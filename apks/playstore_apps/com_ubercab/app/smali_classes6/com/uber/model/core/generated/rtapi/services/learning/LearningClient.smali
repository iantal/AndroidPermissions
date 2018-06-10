.class public Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public fetchDriverGuides(Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesErrors;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;->realtimeClient:Lhch;

    .line 36
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/learning/LearningApi;

    .line 37
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient$1;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesRequest;)V

    .line 38
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public logContentImpression(Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionErrors;",
            ">;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;->realtimeClient:Lhch;

    .line 63
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/learning/LearningApi;

    .line 64
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient$2;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest;)V

    .line 65
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public sendLearningContent(Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentErrors;",
            ">;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;->realtimeClient:Lhch;

    .line 94
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/learning/LearningApi;

    .line 95
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient$3;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;)V

    .line 96
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 92
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public sendLearningContentV2(Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;->realtimeClient:Lhch;

    .line 126
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/learning/LearningApi;

    .line 127
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient$4;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;)V

    .line 128
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 124
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
