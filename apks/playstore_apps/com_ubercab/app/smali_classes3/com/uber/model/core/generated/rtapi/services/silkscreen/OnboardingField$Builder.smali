.class public Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private creditCardChallenge:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;

.field private defaultValue:Ljava/lang/String;

.field private fieldType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field private hintValue:Ljava/lang/String;

.field private otpWidth:Ljava/lang/Integer;

.field private tripChallenge:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallenge;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->defaultValue:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->hintValue:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->tripChallenge:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallenge;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->otpWidth:Ljava/lang/Integer;

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->creditCardChallenge:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$1;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;)V
    .locals 1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->defaultValue:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->hintValue:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->tripChallenge:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallenge;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->otpWidth:Ljava/lang/Integer;

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->creditCardChallenge:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->fieldType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->defaultValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->defaultValue:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->hintValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->hintValue:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->tripChallenge()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallenge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->tripChallenge:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallenge;

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->otpWidth()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->otpWidth:Ljava/lang/Integer;

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->creditCardChallenge()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->creditCardChallenge:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$1;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;
    .locals 9

    .line 265
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->defaultValue:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->hintValue:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->tripChallenge:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallenge;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->otpWidth:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->creditCardChallenge:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallenge;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$1;)V

    return-object v8
.end method

.method public creditCardChallenge(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->creditCardChallenge:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;

    return-object p0
.end method

.method public defaultValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->defaultValue:Ljava/lang/String;

    return-object p0
.end method

.method public fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    return-object p0
.end method

.method public hintValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->hintValue:Ljava/lang/String;

    return-object p0
.end method

.method public otpWidth(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->otpWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public tripChallenge(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallenge;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->tripChallenge:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallenge;

    return-object p0
.end method
