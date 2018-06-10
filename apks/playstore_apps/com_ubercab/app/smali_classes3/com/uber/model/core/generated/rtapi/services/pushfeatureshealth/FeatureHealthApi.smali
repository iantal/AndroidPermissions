.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract pushFeatureHealth()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/PushFeatureHealthResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/push/riders/feature-health"
    .end annotation
.end method
