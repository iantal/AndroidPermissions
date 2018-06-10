.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsPredictionOnboardingMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private paymentProviderType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsPredictionOnboardingMetadata$Builder;->paymentProviderType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsPredictionOnboardingMetadata$1;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsPredictionOnboardingMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsPredictionOnboardingMetadata;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsPredictionOnboardingMetadata$Builder;->paymentProviderType:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsPredictionOnboardingMetadata;->paymentProviderType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsPredictionOnboardingMetadata$Builder;->paymentProviderType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsPredictionOnboardingMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsPredictionOnboardingMetadata$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsPredictionOnboardingMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsPredictionOnboardingMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsPredictionOnboardingMetadata;
    .locals 3

    .line 135
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsPredictionOnboardingMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsPredictionOnboardingMetadata$Builder;->paymentProviderType:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsPredictionOnboardingMetadata;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsPredictionOnboardingMetadata$1;)V

    return-object v0
.end method

.method public paymentProviderType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsPredictionOnboardingMetadata$Builder;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentsPredictionOnboardingMetadata$Builder;->paymentProviderType:Ljava/lang/String;

    return-object p0
.end method
