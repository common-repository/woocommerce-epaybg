��    :      �      �      �  �  �     M     [  1   k     �     �     �     �     �  ,   �     !	  "   9	     \	  	   |	     �	     �	  9   �	  @   �	     ,
  3   >
  !  r
  +   �     �  $   �  '   �       #   5     Y     g     ~  
   �     �  :   �  �   �  V   �  	   �  .   �     -  �   D       �   .     �  O   �  5   4  2   j     �  �   �     s     {  �   �     ?  �   Q  4     G   H  Y   �  ]   �  !   H  �  j  ,       0  5   K  I   �  (   �     �        B         b   P   j   6   �   C   �   @   6!     w!  '   �!  *   �!  r   �!  T   T"     �"  E   �"  <  #  9   L%  B   �%  C   �%  3   &  '   A&  m   i&     �&  /   �&  $   &'     K'  ,   e'  a   �'  �  �'  �   �)     '*  ^   ?*  *   �*  z  �*  5   D,  7  z,  /   �-  �   �-  X   �.  J   �.     ./  6  >/     u0     }0  3  �0     �1  �  �1  `   s3  `   �3  �   54  �   �4  A   �5   
To pay your order <strong>#{order_id}</strong> with EasyPay or B-Pay service you can use next tutorials.

Payment via EasyPay
1. Go in some of the <a href="https://www.easypay.bg/site/en/?p=offices" target="_blank">EasyPay offices</a>
2. Say your IDN code "<strong>{idn_code}</strong>" to office agent
3. You will be asked to pay <strong>{order_total}</strong>

Payment via ATM and B-Pay service
If you prefere pay via ATM and B-Pay method then you can follow these steps.
1. Go and find some of the <a href="https://www.epay.bg/en/?page=front_wiki&p=b-pay_atm" target="_blank">ATMs that supports BPay payments</a>
2. Put your card in the ATM
3. Select "<strong>Other services</strong>"
4. Select "<strong>B-Pay</strong>"
5. Enter Merchant code - "<strong>60000</strong>"
6. Enter your IDN code "<strong>{idn_code}</strong>"
7. You will be asked to pay <strong>{order_total}</strong>

To do the this payment with some of these methods, your should take in mind that your IDN code is valid until <strong>{expire_date}</strong>, after that your IDN code will be invalid, and payment will be refused.

More information you can found on www.easypay.bg and www.epay.bg/en After %s secs After page load Awaiting payment from EasyPay/B-Pay with code: %s Awaiting payment from ePay.bg BORICA Customer number Disable IPN hash key heck EasyPay EasyPay|B-Pay error while processing payment Enable ePay.bg Checkout Enable ePay.bg Direct Pay Checkout Enable ePay.bg EasyPay Checkout Hello %s, IDN Code: %s, valid until: %s IPN Callback If you are not redirected within next %s seconds, then %s Log ePay.bg events, such as IPN requests, inside <code>%s</code> Manual via button Merchant customer ID number of the ePay.bg account. Normally you shound not touch this, but if you are in case you have problems with order processing after they are payed and have errors in the log that IPN can not be checked, then disable this protection. Note that this is additional security check for the incomming requests from ePay.bg Open ePay.bg payment gateway in new window. Order ID prefix Order is canceled due to expiration. Order is denied by the payment service. Pay in EasyPay offices. Pay securely with your credit card. Proceed to %s Redirect in new window Redirection method Secret Key Send instructions Send mail with instructions about how to make the payment. Set prefix for order IDs, this is useful in case to separate invoice numbers in ePay.bg.<br />Due to limitation of ePay.bg, this field <strong>accept only numeric values</strong>. Settings are in limited range because this payment gateway is derivate of main ePay.bg Test mode Thank you - your order is now pending payment. Transaction expiration Value of the field depends of <code>Customer Number</code>, so if it is changed then change also this URL.<br /> Copy and paste this value in your profile under <code>URL for receiving notifications</code> WooCommerce ePay.bg Gateway Work in testing mode, no actual transfer will be done. Demo portal can be accessed on <a href="https://demo.epay.bg" target="_blank">demo.epay.bg</a> You have new order (%s) from %s You have new order on %s, this email include instructions how to pay the order. You will be automatically redirected to ePay.bg in %s Your ePay.bg secret code (64char alphabet string). dimitrov.adrian ePay Gateway provides a fully integration with ePay.bg platform, secure way to collect and transmit credit card data to your payment gateway while keeping you in control of the design of your site. ePay.bg ePay.bg - BORICA ePay.bg - BORICA derivate allow customers to pay directly with their credit or debit cards. It is works by sending the user to BORICA platform to enter their payment information. ePay.bg - EasyPay ePay.bg - EasyPay derivate allow customers to pay offline on EasyPay office or with BORICA ATM. It is works by givving the user to unique IDN number which is used to identify the order payment. ePay.bg Checkout depends on the %s or later to work! ePay.bg approved payment on %s with BORICA code: %s, transaction id: %s ePay.bg does not support your store currency. Supported currencies are: USD, EUR and BGN. ePay.bg main gateway works by sending the user to ePay.bg to enter their payment information. ePay.bg set invoice status to: %s Project-Id-Version: WooCommerce ePayBG 1.1
Report-Msgid-Bugs-To: http://wordpress.org/tag/woocommerce-epaybg
POT-Creation-Date: 2017-11-10 23:46+0000
PO-Revision-Date: 2017-11-11 11:10+0000
Last-Translator: admin <dimitrov.adrian@gmail.com>
Language-Team: Bulgarian
Language: bg-BG
Plural-Forms: nplurals=2; plural=n != 1
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-SourceCharset: UTF-8
X-Poedit-Basepath: .
X-Poedit-SearchPath-0: ..
X-Poedit-KeywordsList: _:1;gettext:1;dgettext:2;ngettext:1,2;dngettext:2,3;__:1;_e:1;_c:1;_n:1,2;_n_noop:1,2;_nc:1,2;__ngettext:1,2;__ngettext_noop:1,2;_x:1,2c;_ex:1,2c;_nx:1,2,4c;_nx_noop:1,2,3c;_n_js:1,2;_nx_js:1,2,3c;esc_attr__:1;esc_html__:1;esc_attr_e:1;esc_html_e:1;esc_attr_x:1,2c;esc_html_x:1,2c;comments_number_link:2,3;t:1;st:1;trans:1;transChoice:1,2
X-Loco-Target-Locale: bg_BG
X-Generator: Loco - https://localise.biz/ 
За да заплатите вашата поръчка <strong>#{order_id}</strong> с услугите на EasyPay или B-Pay следвайте следните стъпки.

Плащане чрез EasyPay
1. Идете до някой от следните <a href="https://www.easypay.bg/site/?p=offices" target="_blank">офиси на EasyPay</a> 
2. Кажете вашият IDN код "<strong>{idn_code}</strong>" на касиера
3. Ще бъдете помолени да заплатите <strong>{order_total}</strong>

Заплащане чрез ATM пост-терминал (банкомат) и B-Pay услугата
Ако предпочитате заплащане чрез банкомат, тогава следвайте следните стъпки.
1. Идете до някой от <a href="https://www.epay.bg/?page=front_wiki&p=b-pay_atm" target="_blank">банкомати с поддръжка на BPay разплащания</a>
2. Вкарайте вашата карта в банкомата
3. Изберете "<strong>Други услуги</strong>"
4. Изберете "<strong>B-Pay</strong>"
5. Въведете код на търговец - "<strong>60000</strong>"
6. Въведете вашият IDN код "<strong>{idn_code}</strong>"
7. Ще бъдете помолени да заплатите <strong>{order_total}</strong>

За да извършите плащането с някой от следните методи, трябва да имате в предвид че IDN кода е валиден до  <strong>{expire_date},</strong> след това IDN кодът няма да бъде валиден и евентуални плащания, ще бъдат отказвани.

Повече информация на www.easypay.bg и www.epay.bg/en След %s секунди След зареждане на страницата В очакване на плащане от 
EasyPay/B-Pay с код: %s Очаква плащане от ePay.bg БОРИКА Клиентски номер Изключване на проверката на IPN ключа EasyPay EasyPay|B-Pay грешка при обработване на плащането Включване на ePay.bg разплащания Включване на ePay.bg директно заплащане Включване на ePay.bg EasyPay разплащането Здравейте %s, IDN Код: %s, валиден до: %s IPN адрес за известяване Ако не сте препратени в следващите %s секунди, тогава идете на %s Запис на ePay.bg събития, като IPN заявки в <code>%s</code> Ръчно, чрез бутон Клиентски номер от вашият ePay.bg профил. Не е препоръчително да изключвате тази настройка, но ако попаднете в ситуация в, която имате проблем с обработката на платените поръчки и получавате съобщения за грешка при проверка на IPN ключа, то тогава изключете тази опция. Имайте в предвид, че тази проверка е допълнителна към проверяването на заявките от ePay.bg Отваряне на ePay.bg в нов прозорец. Представка пред номера на поръчката Поръчката е отказана поради давност. Поръчката е отказана от ePay.bg Плащане в каса на EasyPay Заплащайте сигурно, чрез вашата кредитна или дебитна карта. Обработване на %s Препращане в нов прозорец Метод за препращане Секретен ключ Изпращане на инструкции Изпращане на e-mail с инструкции как да извърши плащане. Задайте представка за номерата на поръчките. Това е полезно в случай на разграничаване на номерата на фактурите в ePay.bg.<br /> Поради ограничения на платформата на ePay.bg, това поле 
<strong>може да съдържа само числови стойности</strong>. Настройките са ограничени защото този метод за разплащане наследява основния ePay.bg Тестов режим Благодарим ви, вашата поръчка е в режим на очакване. Транзакцията е изтекла Стойността зависи от <code>Клиентски номер</code>, за това ако правите промяна по тази стойност, трябва да промените и адреса.<br /> Копирайте тази стойност и я поставете във вашият профил в <code>
URL за известяване<
/code> WooCommerce ePay.bg платежно средство Текущия режим на работа е тестови, няма да бъдат извършвани никакви реални трансфери. Демонстрационния портал може да бъде достъпен на <a href="https://demo.epay.bg" target="_blank">demo.epay.bg</a> Имате нова поръчка (%s) от %s Имате нова поръчка от %s, настоящият e-mail съдържа инструкции как да заплатите вашата поръчка. Ще бъдете препратени автоматично към ePay.bg след %s Вашият ePay.bg секретен код (64 символен низ). dimitrov.adrian Пълна интеграция с услугите на платформата на ePay.bg и защитен начин за получаване на плащания през онлайн платформата, кредитн/дебитни карти и офлайн чрез офисите на EasyPay. ePay.bg ePay.bg - БОРИКА ePay.bg - BORICA разновидност позволяваща заплащане чрез кредитни или дебитни карти. Работи като препраща клиента до платформата на БОРИКА за да въведе своите картови данни.
 ePay.bg - EasyPay ePay.bg - EasyPay разновидност позволяваща заплащане оф-лайн през каса на  EasyPay или пост-терминал (банкомат) на БОРИКА. Работи, чрез доставяне на клиента уникален IDN  номер, който е нужен за разпознаване на поръчката за разплащането. ePay.bg разчита на %s или по-висока за да работи нормално! ePay.bg одобри плащане по %s с БОРИКА код: %s, транзакция: %s ePay.bg не поддържа валутата на вашият магазин. Поддържаните валути са: USD, EUR и BGN. ePay.bg е основен метод и работи като изпраща потребителя до страницата на ePay.bg за да въведе своите данни за разплащателната платформа.
 ePay.bg зададе статус фактириране на: %s 