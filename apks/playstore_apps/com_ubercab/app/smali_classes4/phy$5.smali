.class Lphy$5;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lphy;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lphy;


# direct methods
.method constructor <init>(Lphy;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lphy$5;->a:Lphy;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse;)V
    .locals 2

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse;->success()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse;->success()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object p1, p0, Lphy$5;->a:Lphy;

    iget-object p1, p1, Lphy;->e:Lhmu;

    const-string v0, "43b49b9a-e606"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lphy$5;->a:Lphy;

    iget-object p1, p1, Lphy;->d:Lphz;

    invoke-interface {p1}, Lphz;->e()V

    return-void

    .line 188
    :cond_0
    sget-object v0, Lphx;->a:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse;->reason()Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionFailureReason;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lphy$5;->a:Lphy;

    iget-object v0, v0, Lphy;->e:Lhmu;

    const-string v1, "96c50a69-ed7d"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lphy$5;->a:Lphy;

    iget-object v0, v0, Lphy;->e:Lhmu;

    const-string v1, "977ada99-e6be"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 194
    :goto_0
    iget-object v0, p0, Lphy$5;->a:Lphy;

    new-instance v1, Lphx;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse;->reason()Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionFailureReason;

    move-result-object p1

    invoke-direct {v1, p1}, Lphx;-><init>(Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionFailureReason;)V

    .line 194
    invoke-static {v0, v1}, Lphy;->a(Lphy;Lphx;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 179
    check-cast p1, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse;

    invoke-virtual {p0, p1}, Lphy$5;->a(Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 200
    iget-object v0, p0, Lphy$5;->a:Lphy;

    iget-object v0, v0, Lphy;->e:Lhmu;

    const-string v1, "362e0a48-ca88"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    const-string v0, "DeleteAccountConfirmation"

    .line 201
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v1, "error scheduling deletion"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lnnf;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object p1, p0, Lphy$5;->a:Lphy;

    new-instance v0, Lphx;

    sget-object v1, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionFailureReason;->INTERNAL_ERROR:Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionFailureReason;

    invoke-direct {v0, v1}, Lphx;-><init>(Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionFailureReason;)V

    invoke-static {p1, v0}, Lphy;->a(Lphy;Lphx;)V

    return-void
.end method
