<div class="modal-header">
  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
  <h3>Area {{i}} - {{j}}</h3>
</div>
<div class="modal-body row-fluid">
  {{#with area.resourceDensity}}
  <div class="span3 center">
    <strong>Rock</strong>
    <br>
    <input class="knob" data-step="0.1" data-min="0" data-max="1"
      data-skin="tron" data-readOnly="true" data-thickness=".2"
      data-width="75" data-height="75"
      data-displayPrevious=true value="{{rock}}">
  </div>
  <div class="span3 center">
    <strong>Alumina</strong>
    <br>
    <input class="knob" data-step="0.1" data-min="0" data-max="1"
      data-skin="tron" data-readOnly="true" data-thickness=".2"
      data-width="75" data-height="75"
      data-displayPrevious=true value="{{alumina}}">
  </div>
  <div class="span3 center">
    <strong>Silica</strong>
    <br>
    <input class="knob" data-step="0.1" data-min="0" data-max="1"
      data-skin="tron" data-readOnly="true" data-thickness=".2"
      data-width="75" data-height="75"
      data-displayPrevious=true value="{{silica}}">
  </div>
  <div class="span3 center">
    <strong><sup>3</sup>He</strong>
    <br>
    <input class="knob" data-step="0.1" data-min="0" data-max="1"
      data-skin="tron" data-readOnly="true" data-thickness=".2"
      data-width="75" data-height="75"
      data-displayPrevious=true value="{{he3}}">
  </div>
  {{/with}}
</div>