## API

- ChatGPT:https://rapidapi.com/rphrp1985/api/chatgpt-42/playground/apiendpoint_4945d7ba-fd20-47de-ac8b-1c137f52ae52

##

- API'ye istek atabilmemiz için inputun içerisinde ki değeri almamız gerekir.

- Bu değeri alırken send butonuna tıkladığımızda alacağız.

- Inputun içerisindeki değeri kullanıcı profilinin yanına eklememiz gerekir.

- Bunu gerçekleştirirken yeniden kullanabileceğimiz bir `createElement` fonksiyonu oluşturduk ve buna 
iki parametre gönderdik. Birinci parametre chat-container'a eklemek istediğimiz html yapısıdır.
Ikinci parametre ise eklemek istediğimiz html'in class ismidir.

- Kullanıcı veriyi girdikten sonra `showTypingAnimation` animasyonu ekrana bastık. Sonrasında `getChatResponse` ile API'ye istek atmamız gerekir.

- İstek atarken asenkron işlem olduğu için async await ile bekledik.

- `getChatResponse` fonksiyonunu parametre olarak incomingChatDiv'e gönderdik. Çünkü veritabanınından gelen veriyi
incomingChatDiv'in içerisinde bulunan TypingAnimation yerine aktaracağız.


