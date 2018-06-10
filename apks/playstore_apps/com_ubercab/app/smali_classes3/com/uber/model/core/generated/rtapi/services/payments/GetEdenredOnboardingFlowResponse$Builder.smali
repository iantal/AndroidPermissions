.class public Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private screens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/EdenredOnboardingScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse$Builder;->screens:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse$Builder;->screens:Ljava/util/List;

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse;->screens()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse$Builder;->screens:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse;Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse;
    .locals 3

    .line 143
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse;

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse$Builder;->screens:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse$Builder;->screens:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse$1;)V

    return-object v0
.end method

.method public screens(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/EdenredOnboardingScreen;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse$Builder;"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse$Builder;->screens:Ljava/util/List;

    return-object p0
.end method
