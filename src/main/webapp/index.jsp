<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">

    <meta name="viewport"
          content="width=device-width, initial-scale=1.0">

    <title>Royal Cuts Barber Shop</title>

    <link rel="stylesheet" href="style.css">
</head>

<body>

<!-- ================= NAVBAR ================= -->

<header class="navbar">

    <div class="logo">
        ✂ Royal Cuts
    </div>

    <nav>
        <a href="#home">Home</a>
        <a href="#services">Services</a>
        <a href="#barbers">Barbers</a>
        <a href="#booking">Book Now</a>
    </nav>

</header>


<!-- ================= HERO ================= -->

<section id="home" class="hero">

    <div class="hero-content">

        <p class="small-title">
            PREMIUM BARBER EXPERIENCE
        </p>

        <h1>
            Look Sharp.<br>
            Feel Confident.
        </h1>

        <p>
            Professional haircuts, beard styling and grooming
            for modern gentlemen.
        </p>

        <a href="#booking" class="btn">
            BOOK APPOINTMENT
        </a>

    </div>

</section>


<!-- ================= SERVICES ================= -->

<section id="services" class="section">

    <div class="section-title">

        <p>WHAT WE OFFER</p>

        <h2>Our Services</h2>

    </div>


    <div class="cards">

        <div class="card">

            <div class="icon">✂️</div>

            <h3>Classic Haircut</h3>

            <p>
                Clean and stylish haircut designed
                according to your personality.
            </p>

            <h4>₹300</h4>

        </div>


        <div class="card">

            <div class="icon">🧔</div>

            <h3>Beard Styling</h3>

            <p>
                Professional beard trimming and
                styling for a sharp appearance.
            </p>

            <h4>₹200</h4>

        </div>


        <div class="card">

            <div class="icon">💈</div>

            <h3>Hair + Beard Combo</h3>

            <p>
                Complete grooming package including
                haircut and beard styling.
            </p>

            <h4>₹450</h4>

        </div>

    </div>

</section>


<!-- ================= BARBERS ================= -->

<section id="barbers" class="section dark-section">

    <div class="section-title">

        <p>MEET THE TEAM</p>

        <h2>Our Expert Barbers</h2>

    </div>


    <div class="barbers">

        <div class="barber">

            <div class="barber-avatar">
                👨‍🦱
            </div>

            <h3>Alex</h3>

            <p>Senior Barber</p>

        </div>


        <div class="barber">

            <div class="barber-avatar">
                👨‍🦰
            </div>

            <h3>Mike</h3>

            <p>Hair Specialist</p>

        </div>


        <div class="barber">

            <div class="barber-avatar">
                👨‍🦲
            </div>

            <h3>David</h3>

            <p>Beard Specialist</p>

        </div>

    </div>

</section>


<!-- ================= BOOKING ================= -->

<section id="booking" class="section booking-section">

    <div class="section-title">

        <p>RESERVE YOUR SEAT</p>

        <h2>Book an Appointment</h2>

    </div>


    <form id="bookingForm">

        <div class="form-group">

            <label>Your Name</label>

            <input
                type="text"
                id="name"
                placeholder="Enter your name"
                required
            >

        </div>


        <div class="form-group">

            <label>Select Service</label>

            <select id="service" required>

                <option value="">
                    Choose a service
                </option>

                <option value="Classic Haircut">
                    Classic Haircut - ₹300
                </option>

                <option value="Beard Styling">
                    Beard Styling - ₹200
                </option>

                <option value="Hair + Beard Combo">
                    Hair + Beard Combo - ₹450
                </option>

            </select>

        </div>


        <div class="form-row">

            <div class="form-group">

                <label>Date</label>

                <input
                    type="date"
                    id="date"
                    required
                >

            </div>


            <div class="form-group">

                <label>Time</label>

                <input
                    type="time"
                    id="time"
                    required
                >

            </div>

        </div>


        <button type="submit" class="btn">
            CONFIRM BOOKING
        </button>

    </form>

</section>


<!-- ================= FOOTER ================= -->

<footer>

    <h2>✂ Royal Cuts</h2>

    <p>
        Premium grooming for modern gentlemen.
    </p>

    <p>
        © 2026 Royal Cuts Barber Shop
    </p>

</footer>


<script src="script.js"></script>

</body>
</html>
