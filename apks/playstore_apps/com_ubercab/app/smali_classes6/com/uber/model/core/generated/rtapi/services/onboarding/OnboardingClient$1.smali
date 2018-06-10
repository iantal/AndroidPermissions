.class Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;->getDriverOnboardingStatus()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;",
        "Lcom/uber/model/core/generated/rtapi/services/onboarding/DriverOnboardingStatusResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/onboarding/GetDriverOnboardingStatusErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/DriverOnboardingStatusResponse;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-interface {p1}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;->getDriverOnboardingStatus()Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 42
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/GetDriverOnboardingStatusErrors;",
            ">;"
        }
    .end annotation

    .line 50
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/onboarding/GetDriverOnboardingStatusErrors;

    return-object v0
.end method
