.class public Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ach:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;

.field private android:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;

.field private apple:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;

.field private paymentDataJson:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->apple:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->android:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->ach:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->paymentDataJson:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$1;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->apple:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->android:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->ach:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->paymentDataJson:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;->apple()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->apple:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;->android()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->android:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;->ach()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->ach:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;->paymentDataJson()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->paymentDataJson:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$1;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;-><init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;)V

    return-void
.end method


# virtual methods
.method public ach(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->ach:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;

    return-object p0
.end method

.method public android(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->android:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;

    return-object p0
.end method

.method public apple(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->apple:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;
    .locals 7

    .line 226
    new-instance v6, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    iget-object v1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->apple:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;

    iget-object v2, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->android:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;

    iget-object v3, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->ach:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;

    iget-object v4, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->paymentDataJson:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;-><init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;Ljava/lang/String;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$1;)V

    return-object v6
.end method

.method public paymentDataJson(Ljava/lang/String;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->paymentDataJson:Ljava/lang/String;

    return-object p0
.end method
