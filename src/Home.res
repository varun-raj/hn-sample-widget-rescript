let html = `<h1>Rescript React Boilerplate</h1>`

@react.component
let make = () => {
  (
    <div
      className={Emotion.css(`
        padding: 30px;

        img {
          max-width: 700px;

          @media (max-width: 767px) {
            max-width: 100%;
          }
        }
      `)}
    >
      <button id="WidgetID">{React.string("Click Here")}</button>
    </div>
  )
}
