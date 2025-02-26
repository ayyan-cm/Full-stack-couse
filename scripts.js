document
  .getElementById("recommendation-form")
  .addEventListener("submit", function (event) {
    event.preventDefault();
    const newRecommendation =
      document.getElementById("new-recommendation").value;
    if (newRecommendation) {
      const recommendationCard = document.createElement("div");
      recommendationCard.className = "recommendation-card";

      const recommendationText = document.createElement("p");
      recommendationText.textContent = newRecommendation;

      recommendationCard.appendChild(recommendationText);
      document
        .querySelector(".recommendations-container")
        .appendChild(recommendationCard);

      document.getElementById("new-recommendation").value = "";
      alert("Recommendation added successfully!");
    }
  });
