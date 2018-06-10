.class public Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkscreenRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final bin:Ljava/lang/String;

.field private final expirationMonth:Ljava/lang/String;

.field private final expirationYear:Ljava/lang/String;

.field private final paymentProfileToken:Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;

.field private final paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->paymentProfileToken:Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->bin:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->expirationYear:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->expirationMonth:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;
    .locals 1

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;
    .locals 1

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bin()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->bin:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 113
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

    if-eqz v2, :cond_8

    .line 114
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

    .line 115
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    .line 117
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->paymentProfileToken:Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->paymentProfileToken:Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->paymentProfileToken:Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->paymentProfileToken:Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;

    .line 120
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->bin:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->bin:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->bin:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->bin:Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->expirationYear:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->expirationYear:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->expirationYear:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->expirationYear:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->expirationMonth:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->expirationMonth:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->expirationMonth:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->expirationMonth:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public expirationMonth()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->expirationMonth:Ljava/lang/String;

    return-object v0
.end method

.method public expirationYear()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->expirationYear:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 158
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 163
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->paymentProfileToken:Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->paymentProfileToken:Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 165
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->bin:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->bin:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 167
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->expirationYear:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->expirationYear:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 169
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->expirationMonth:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->expirationMonth:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 170
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->$hashCode:I

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->$hashCodeMemoized:Z

    .line 173
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->$hashCode:I

    return v0
.end method

.method public paymentProfileToken()Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->paymentProfileToken:Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;

    return-object v0
.end method

.method public paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;
    .locals 2

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditCardChallengeAnswer{paymentProfileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->paymentProfileToken:Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->bin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->expirationYear:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->expirationMonth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->$toString:Ljava/lang/String;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->$toString:Ljava/lang/String;

    return-object v0
.end method
