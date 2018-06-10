.class public Lcom/uber/model/core/generated/engsec/deletionscheduler/DeletionSchedulerClient;
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
    iput-object p1, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/DeletionSchedulerClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public scheduleDeletion(Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse;",
            "Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionErrors;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/DeletionSchedulerClient;->realtimeClient:Lhch;

    .line 36
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/engsec/deletionscheduler/DeletionSchedulerApi;

    .line 37
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/engsec/deletionscheduler/DeletionSchedulerClient$1;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/engsec/deletionscheduler/DeletionSchedulerClient$1;-><init>(Lcom/uber/model/core/generated/engsec/deletionscheduler/DeletionSchedulerClient;Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;)V

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
