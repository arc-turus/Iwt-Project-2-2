<?php require_once('header.php'); ?>


<!-- Parallax Effect -->
<script type="text/javascript">
$(document).ready(function() {
    $('#parallax-pagetitle').parallax("50%", -0.55);
});
</script>

<section class="parallax-effect">
    <div id="parallax-pagetitle" style="background-image: url(images/parallax/parallax-01.jpg);">
        <div class="color-overlay">
            <!-- Page title -->
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <ol class="breadcrumb">
                            <li><a href="index.php">Home</a></li>
                            <li class="active">Payment</li>
                        </ol>
                        <h1>Payment Summary</h1>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<div class="container">
    <div class="row">
        <div class="mt50">
            <div class="alert alert-success" role="alert">Payment is successful!</div>
        </div>


        <a href="index.php">back to home page</a>
    </div>
    <div class="mt200">

    </div>
</div>

<?php require_once('footer.php'); ?>


<!-- <button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#flipFlop">
Click Me
</button>-->

<!-- The modal -->
<!--<div class="modal fade" id="flipFlop" tabindex="-2" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
<div class="modal-dialog" role="document">
<div class="modal-content">
    <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
    <span aria-hidden="true">&times;</span>
    </button>
    <h2 class="modal-title text-center" id="modalLabel">Payment is successful!</h2>
    </div>
</div>
</div>
</div> -->