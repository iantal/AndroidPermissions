.class public Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cardNumber:Ljava/lang/String;

.field private cardType:Ljava/lang/String;

.field private displayableCardType:Ljava/lang/String;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint$Builder;->cardNumber:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint$Builder;->cardType:Ljava/lang/String;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint$Builder;->displayableCardType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint$1;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint$Builder;->cardNumber:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint$Builder;->cardType:Ljava/lang/String;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint$Builder;->displayableCardType:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;->cardNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint$Builder;->cardNumber:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;->cardType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint$Builder;->cardType:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;->displayableCardType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint$Builder;->displayableCardType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint$1;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;
    .locals 7

    .line 210
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint$Builder;->cardNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint$Builder;->cardType:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint$Builder;->displayableCardType:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint$1;)V

    return-object v6
.end method

.method public cardNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint$Builder;->cardNumber:Ljava/lang/String;

    return-object p0
.end method

.method public cardType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint$Builder;->cardType:Ljava/lang/String;

    return-object p0
.end method

.method public displayableCardType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint$Builder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint$Builder;->displayableCardType:Ljava/lang/String;

    return-object p0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    return-object p0
.end method
