.class Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthClient;->pushFeatureHealth()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthApi;",
        "Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/PushFeatureHealthResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/PushFeatureHealthErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthClient;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthApi;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/PushFeatureHealthResponse;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthApi;->pushFeatureHealth()Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 37
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/PushFeatureHealthErrors;",
            ">;"
        }
    .end annotation

    .line 45
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/PushFeatureHealthErrors;

    return-object v0
.end method
