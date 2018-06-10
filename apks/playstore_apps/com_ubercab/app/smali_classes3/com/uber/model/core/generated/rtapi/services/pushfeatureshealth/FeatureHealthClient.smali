.class public Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public pushFeatureHealth()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/PushFeatureHealthResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/PushFeatureHealthErrors;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthClient;->realtimeClient:Lhch;

    .line 33
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthApi;

    .line 34
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthClient$1;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthClient;)V

    .line 35
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
