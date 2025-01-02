---
layout: page
title: Contact Us
share-title: Archwood | Contact Us
---

<script src="https://www.google.com/recaptcha/api.js" async defer></script>
<script>enableSubmitContact = function(){ document.getElementById("submit_contact").disabled = false; }</script>

<!-- Calendly link widget begin -->
<div class="container-btn">
    <link rel="stylesheet" href="../assets/css/container-btn.css">
    <script src="https://assets.calendly.com/assets/external/widget.js" type="text/javascript" async></script>
    <button 
    type="button"
    class="btn btn-lg btn-contact-us"
    onclick="Calendly.initPopupWidget({url: 'https://calendly.com/archwoodassistedliving/informational-call?hide_gdpr_banner=1'});return false;">Schedule time with us
    </button>
</div>
<!-- Calendly link widget end -->

<div class = "row">
  <div class = "col-md-6">
    <br>
    <b>Inquiries</b>
    <br>
    <a href="tel:17477880208" title="Phone"> (747) 788-0208</a>
  </div>
</div>


<div class = "row">
  <div class = "col-md-6">
    <br>
    <b>Facility</b>
    <br>
    <a href="tel:17477880208" title="Phone"> (747) 788-0208</a>
    <br>
    <a href = "mailto:admin@archwoodassistedliving.com?subject=Archwood Assisted Living Inquiry" title="Email"> admin@archwoodassistedliving.com</a>
  </div>

  <div class = "col-md-6">
    <br>
    <b>Address</b>
    <br>
    17981 Archwood St.
    <br>
    Reseda, CA 91335
  </div>
</div>

<br>
You can also send us a message using the form below.

<form action="https://submit-form.com/mh0GV5zQt" class="form" id="contact-form">
  <div class="row">
    <div class="col-6">
      <input type="email" name="email" required="required" class="form-control input-lg" placeholder="Email" title="Email" style="margin-bottom: 15px;">
    </div>
    <div class="col-6">
      <input type="text" name="name" class="form-control input-lg" placeholder="Name" title="Name" style="margin-bottom: 15px;">
    </div>
  </div>
  <textarea type="text" name="content" class="form-control input-lg" placeholder="Message" title="Message" required="required" rows="3"></textarea>

  <div class="g-recaptcha" data-sitekey="6Lf-RTMpAAAAAA9mPOnsb3CVNW2l24wg65orihfM" data-callback="enableSubmitContact"></div>
  <input type="hidden" name="_feedback.success.title" value="Thanks for contacting Archwood Assisted Living, we'll be in touch shortly!" />
  <input type="hidden" name="_email.from" value="Formspark Archwood Assisted Living" />
  <input type="hidden" name="_feedback.error.title" value="An error occurred (did you check the &quot;I'm not a robot&quot; box?)" />

  <br/>
  <button id="submit_contact" type="submit" class="btn btn-lg btn-primary" disabled>Submit</button>
</form>
