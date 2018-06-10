.class Laang$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laang;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/support/v4/util/Pair<",
        "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
        "Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laang;


# direct methods
.method constructor <init>(Laang;)V
    .locals 0

    .line 91
    iput-object p1, p0, Laang$2;->a:Laang;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateRequest$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateRequest$Builder;->commuteOptInState(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateRequest;

    move-result-object v0

    .line 96
    iget-object v1, p0, Laang$2;->a:Laang;

    iget-object v1, v1, Laang;->a:Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    .line 99
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/commute/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/commute/RiderUuid;

    move-result-object p1

    .line 97
    invoke-virtual {v1, p1, v0}, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient;->updateCommuteOptInState(Lcom/uber/model/core/generated/rtapi/services/commute/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateRequest;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Laang$2;->a:Laang;

    .line 102
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Laang$2$1;

    invoke-direct {v0, p0}, Laang$2$1;-><init>(Laang$2;)V

    .line 104
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Laang$2;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
