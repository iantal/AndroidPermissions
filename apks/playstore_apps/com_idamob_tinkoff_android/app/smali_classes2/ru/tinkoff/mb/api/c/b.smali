.class public final Lru/tinkoff/mb/api/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method public static a()Lcom/google/gson/f;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    .line 53
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/gson/b;

    const/4 v2, 0x0

    new-instance v3, Lru/tinkoff/mb/api/c/a;

    invoke-direct {v3}, Lru/tinkoff/mb/api/c/a;-><init>()V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/gson/g;->a([Lcom/google/gson/b;)Lcom/google/gson/g;

    .line 1059
    const-class v1, Lru/tinkoff/mb/api/entities/common/b;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/ApiV2EnvelopeDeserializer;->a:Lru/tinkoff/mb/api/deserializers/ApiV2EnvelopeDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 1060
    sget-object v1, Lru/tinkoff/mb/api/deserializers/EnumTypeAdapterFactory;->a:Lru/tinkoff/mb/api/deserializers/EnumTypeAdapterFactory;

    invoke-virtual {v0, v1}, Lcom/google/gson/g;->a(Lcom/google/gson/t;)Lcom/google/gson/g;

    .line 1062
    const-class v1, Lorg/joda/time/b;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/DateTimeDeserializer;->a:Lru/tinkoff/mb/api/deserializers/DateTimeDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 1063
    const-class v1, Lru/tinkoff/core/money/a;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/CurrencyDeserializer;->a:Lru/tinkoff/mb/api/deserializers/CurrencyDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 1064
    const-class v1, Lru/tinkoff/core/money/b;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/MoneyAmountDeserializer;->a:Lru/tinkoff/mb/api/deserializers/MoneyAmountDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 1066
    const-class v1, Lru/tinkoff/mb/api/entities/providers/d;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/FieldDeserializer;->a:Lru/tinkoff/mb/api/deserializers/FieldDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 1069
    const-class v1, Lru/tinkoff/mb/api/entities/accounts/c;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/BankAccountDeserializer;->a:Lru/tinkoff/mb/api/deserializers/BankAccountDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 1070
    const-class v1, Lru/tinkoff/mb/api/entities/operations/Payment;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/PaymentDeserializer;->a:Lru/tinkoff/mb/api/deserializers/PaymentDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 1072
    const-class v1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/LoyaltyOfferDeserializer;->a:Lru/tinkoff/mb/api/deserializers/LoyaltyOfferDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 1075
    const-class v1, Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/AutopaymentTypeDeserializer;->a:Lru/tinkoff/mb/api/deserializers/AutopaymentTypeDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 1078
    const-class v1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/BillDeserializer;->a:Lru/tinkoff/mb/api/deserializers/BillDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 1079
    const-class v1, Lru/tinkoff/mb/api/entities/subscriptions/b;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/BillFieldDeserializer;->a:Lru/tinkoff/mb/api/deserializers/BillFieldDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 1082
    const-class v1, Lru/tinkoff/mb/api/entities/g/o;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/FormSourceDeserializer;->a:Lru/tinkoff/mb/api/deserializers/FormSourceDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 1085
    const-class v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams$a;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/PersonalOfferParamsLinkParamsDeserializer;->a:Lru/tinkoff/mb/api/deserializers/PersonalOfferParamsLinkParamsDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 1088
    const-class v1, Lru/tinkoff/mb/api/entities/t/d;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/WebSocketEventEnvelopeDeserializer;->a:Lru/tinkoff/mb/api/deserializers/WebSocketEventEnvelopeDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 1091
    const-class v1, Lru/tinkoff/mb/api/entities/q/b;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/ApiSearchResponseDeserializer;->a:Lru/tinkoff/mb/api/deserializers/ApiSearchResponseDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 1094
    const-class v1, Lru/tinkoff/mb/api/entities/v/a;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/StoryWithAdMetadataDeserializer;->a:Lru/tinkoff/mb/api/deserializers/StoryWithAdMetadataDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 55
    invoke-virtual {v0}, Lcom/google/gson/g;->a()Lcom/google/gson/f;

    move-result-object v0

    return-object v0
.end method
