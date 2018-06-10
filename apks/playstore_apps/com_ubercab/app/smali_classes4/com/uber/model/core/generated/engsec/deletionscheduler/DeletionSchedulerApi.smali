.class public interface abstract Lcom/uber/model/core/generated/engsec/deletionscheduler/DeletionSchedulerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract scheduleDeletion(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/deletion-scheduler/schedule-deletion"
    .end annotation
.end method
