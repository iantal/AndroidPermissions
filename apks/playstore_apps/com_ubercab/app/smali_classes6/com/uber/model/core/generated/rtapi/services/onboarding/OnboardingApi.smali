.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract documentUpload(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/onboarding/documents"
    .end annotation
.end method

.method public abstract getDriverOnboardingStatus()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/DriverOnboardingStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/onboarding/get-onboarding-status"
    .end annotation
.end method
