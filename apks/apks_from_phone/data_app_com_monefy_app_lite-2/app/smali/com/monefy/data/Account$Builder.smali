.class public final Lcom/monefy/data/Account$Builder;
.super Ljava/lang/Object;
.source "Account.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/data/Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private _id:Ljava/util/UUID;

.field private createdOn:Lorg/joda/time/DateTime;

.field private currencyId:I

.field private icon:Lcom/monefy/data/AccountIcon;

.field private initialAmount:Ljava/math/BigDecimal;

.field private isIncludedInBalance:Z

.field private localHashCode:I

.field private remoteHashCode:I

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/data/Account$Builder;->withId(Ljava/util/UUID;)Lcom/monefy/data/Account$Builder;

    .line 244
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/data/Account$Builder;->withCreatedOn(Lorg/joda/time/DateTime;)Lcom/monefy/data/Account$Builder;

    .line 245
    sget-object v0, Lcom/monefy/data/AccountIcon;->money:Lcom/monefy/data/AccountIcon;

    invoke-virtual {p0, v0}, Lcom/monefy/data/Account$Builder;->withIcon(Lcom/monefy/data/AccountIcon;)Lcom/monefy/data/Account$Builder;

    .line 246
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/monefy/data/Account$Builder;->includedInBalance(Z)Lcom/monefy/data/Account$Builder;

    .line 247
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lcom/monefy/data/Account$Builder;->withInitialAmount(Ljava/math/BigDecimal;)Lcom/monefy/data/Account$Builder;

    .line 248
    return-void
.end method

.method synthetic constructor <init>(Lcom/monefy/data/Account$1;)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/monefy/data/Account$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/monefy/data/Account$Builder;)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/monefy/data/Account$Builder;->_id:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic access$100(Lcom/monefy/data/Account$Builder;)I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/monefy/data/Account$Builder;->localHashCode:I

    return v0
.end method

.method static synthetic access$200(Lcom/monefy/data/Account$Builder;)I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/monefy/data/Account$Builder;->remoteHashCode:I

    return v0
.end method

.method static synthetic access$300(Lcom/monefy/data/Account$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/monefy/data/Account$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/monefy/data/Account$Builder;)Lcom/monefy/data/AccountIcon;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/monefy/data/Account$Builder;->icon:Lcom/monefy/data/AccountIcon;

    return-object v0
.end method

.method static synthetic access$500(Lcom/monefy/data/Account$Builder;)Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/monefy/data/Account$Builder;->initialAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method static synthetic access$600(Lcom/monefy/data/Account$Builder;)I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/monefy/data/Account$Builder;->currencyId:I

    return v0
.end method

.method static synthetic access$700(Lcom/monefy/data/Account$Builder;)Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/monefy/data/Account$Builder;->isIncludedInBalance:Z

    return v0
.end method

.method static synthetic access$800(Lcom/monefy/data/Account$Builder;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/monefy/data/Account$Builder;->createdOn:Lorg/joda/time/DateTime;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/monefy/data/Account;
    .locals 2

    .prologue
    .line 296
    new-instance v0, Lcom/monefy/data/Account;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/monefy/data/Account;-><init>(Lcom/monefy/data/Account$Builder;Lcom/monefy/data/Account$1;)V

    return-object v0
.end method

.method public includedInBalance(Z)Lcom/monefy/data/Account$Builder;
    .locals 0

    .prologue
    .line 286
    iput-boolean p1, p0, Lcom/monefy/data/Account$Builder;->isIncludedInBalance:Z

    .line 287
    return-object p0
.end method

.method public withCreatedOn(Lorg/joda/time/DateTime;)Lcom/monefy/data/Account$Builder;
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/monefy/data/Account$Builder;->createdOn:Lorg/joda/time/DateTime;

    .line 292
    return-object p0
.end method

.method public withCurrencyId(I)Lcom/monefy/data/Account$Builder;
    .locals 0

    .prologue
    .line 281
    iput p1, p0, Lcom/monefy/data/Account$Builder;->currencyId:I

    .line 282
    return-object p0
.end method

.method public withIcon(Lcom/monefy/data/AccountIcon;)Lcom/monefy/data/Account$Builder;
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/monefy/data/Account$Builder;->icon:Lcom/monefy/data/AccountIcon;

    .line 272
    return-object p0
.end method

.method public withId(Ljava/util/UUID;)Lcom/monefy/data/Account$Builder;
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/monefy/data/Account$Builder;->_id:Ljava/util/UUID;

    .line 252
    return-object p0
.end method

.method public withInitialAmount(Ljava/math/BigDecimal;)Lcom/monefy/data/Account$Builder;
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/monefy/data/Account$Builder;->initialAmount:Ljava/math/BigDecimal;

    .line 277
    return-object p0
.end method

.method public withLocalHashCode(I)Lcom/monefy/data/Account$Builder;
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lcom/monefy/data/Account$Builder;->localHashCode:I

    .line 257
    return-object p0
.end method

.method public withRemoteHashCode(I)Lcom/monefy/data/Account$Builder;
    .locals 0

    .prologue
    .line 261
    iput p1, p0, Lcom/monefy/data/Account$Builder;->remoteHashCode:I

    .line 262
    return-object p0
.end method

.method public withTitle(Ljava/lang/String;)Lcom/monefy/data/Account$Builder;
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/monefy/data/Account$Builder;->title:Ljava/lang/String;

    .line 267
    return-object p0
.end method
