.class public Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bin:Ljava/lang/String;

.field private expirationMonth:Ljava/lang/String;

.field private expirationYear:Ljava/lang/String;

.field private paymentProfileToken:Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->paymentProfileToken:Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->bin:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->expirationYear:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->expirationMonth:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$1;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->paymentProfileToken:Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->bin:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->expirationYear:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->expirationMonth:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->paymentProfileToken()Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->paymentProfileToken:Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->bin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->bin:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->expirationYear()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->expirationYear:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->expirationMonth()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->expirationMonth:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$1;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;)V

    return-void
.end method


# virtual methods
.method public bin(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->bin:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;
    .locals 8

    .line 230
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->paymentProfileToken:Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->bin:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->expirationYear:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->expirationMonth:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$1;)V

    return-object v7
.end method

.method public expirationMonth(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->expirationMonth:Ljava/lang/String;

    return-object p0
.end method

.method public expirationYear(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->expirationYear:Ljava/lang/String;

    return-object p0
.end method

.method public paymentProfileToken(Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->paymentProfileToken:Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;

    return-object p0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    return-object p0
.end method
