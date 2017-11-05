.class public final Lcom/monefy/data/CurrencyRate$Builder;
.super Ljava/lang/Object;
.source "CurrencyRate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/data/CurrencyRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private _id:Ljava/util/UUID;

.field private createdOn:Lorg/joda/time/DateTime;

.field private currencyFromId:I

.field private currencyToId:I

.field private deletedOn:Lorg/joda/time/DateTime;

.field private localHashCode:I

.field private rate:Ljava/math/BigDecimal;

.field private rateDate:Lorg/joda/time/DateTime;

.field private remoteHashCode:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/data/CurrencyRate$Builder;->withId(Ljava/util/UUID;)Lcom/monefy/data/CurrencyRate$Builder;

    .line 197
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/data/CurrencyRate$Builder;->withCreatedOn(Lorg/joda/time/DateTime;)Lcom/monefy/data/CurrencyRate$Builder;

    .line 198
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/data/CurrencyRate$Builder;->withRateDate(Lorg/joda/time/DateTime;)Lcom/monefy/data/CurrencyRate$Builder;

    .line 199
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lcom/monefy/data/CurrencyRate$Builder;->withRate(Ljava/math/BigDecimal;)Lcom/monefy/data/CurrencyRate$Builder;

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/data/CurrencyRate$Builder;->deletedOn:Lorg/joda/time/DateTime;

    .line 201
    return-void
.end method

.method synthetic constructor <init>(Lcom/monefy/data/CurrencyRate$1;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/monefy/data/CurrencyRate$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/monefy/data/CurrencyRate$Builder;)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/monefy/data/CurrencyRate$Builder;->_id:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic access$100(Lcom/monefy/data/CurrencyRate$Builder;)I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/monefy/data/CurrencyRate$Builder;->localHashCode:I

    return v0
.end method

.method static synthetic access$200(Lcom/monefy/data/CurrencyRate$Builder;)I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/monefy/data/CurrencyRate$Builder;->remoteHashCode:I

    return v0
.end method

.method static synthetic access$300(Lcom/monefy/data/CurrencyRate$Builder;)I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/monefy/data/CurrencyRate$Builder;->currencyToId:I

    return v0
.end method

.method static synthetic access$400(Lcom/monefy/data/CurrencyRate$Builder;)I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/monefy/data/CurrencyRate$Builder;->currencyFromId:I

    return v0
.end method

.method static synthetic access$500(Lcom/monefy/data/CurrencyRate$Builder;)Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/monefy/data/CurrencyRate$Builder;->rate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method static synthetic access$600(Lcom/monefy/data/CurrencyRate$Builder;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/monefy/data/CurrencyRate$Builder;->createdOn:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method static synthetic access$700(Lcom/monefy/data/CurrencyRate$Builder;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/monefy/data/CurrencyRate$Builder;->rateDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method static synthetic access$800(Lcom/monefy/data/CurrencyRate$Builder;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/monefy/data/CurrencyRate$Builder;->deletedOn:Lorg/joda/time/DateTime;

    return-object v0
.end method


# virtual methods
.method public FromCurrency(I)Lcom/monefy/data/CurrencyRate$Builder;
    .locals 0

    .prologue
    .line 224
    iput p1, p0, Lcom/monefy/data/CurrencyRate$Builder;->currencyFromId:I

    .line 225
    return-object p0
.end method

.method public build()Lcom/monefy/data/CurrencyRate;
    .locals 2

    .prologue
    .line 244
    new-instance v0, Lcom/monefy/data/CurrencyRate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/monefy/data/CurrencyRate;-><init>(Lcom/monefy/data/CurrencyRate$Builder;Lcom/monefy/data/CurrencyRate$1;)V

    return-object v0
.end method

.method public deleted()Lcom/monefy/data/CurrencyRate$Builder;
    .locals 1

    .prologue
    .line 248
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/data/CurrencyRate$Builder;->deletedOn:Lorg/joda/time/DateTime;

    .line 249
    return-object p0
.end method

.method public toCurrency(I)Lcom/monefy/data/CurrencyRate$Builder;
    .locals 0

    .prologue
    .line 219
    iput p1, p0, Lcom/monefy/data/CurrencyRate$Builder;->currencyToId:I

    .line 220
    return-object p0
.end method

.method public withCreatedOn(Lorg/joda/time/DateTime;)Lcom/monefy/data/CurrencyRate$Builder;
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/monefy/data/CurrencyRate$Builder;->createdOn:Lorg/joda/time/DateTime;

    .line 235
    return-object p0
.end method

.method public withId(Ljava/util/UUID;)Lcom/monefy/data/CurrencyRate$Builder;
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/monefy/data/CurrencyRate$Builder;->_id:Ljava/util/UUID;

    .line 205
    return-object p0
.end method

.method public withLocalHashCode(I)Lcom/monefy/data/CurrencyRate$Builder;
    .locals 0

    .prologue
    .line 209
    iput p1, p0, Lcom/monefy/data/CurrencyRate$Builder;->localHashCode:I

    .line 210
    return-object p0
.end method

.method public withRate(Ljava/math/BigDecimal;)Lcom/monefy/data/CurrencyRate$Builder;
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/monefy/data/CurrencyRate$Builder;->rate:Ljava/math/BigDecimal;

    .line 230
    return-object p0
.end method

.method public withRateDate(Lorg/joda/time/DateTime;)Lcom/monefy/data/CurrencyRate$Builder;
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/monefy/data/CurrencyRate$Builder;->rateDate:Lorg/joda/time/DateTime;

    .line 240
    return-object p0
.end method

.method public withRemoteHashCode(I)Lcom/monefy/data/CurrencyRate$Builder;
    .locals 0

    .prologue
    .line 214
    iput p1, p0, Lcom/monefy/data/CurrencyRate$Builder;->remoteHashCode:I

    .line 215
    return-object p0
.end method
