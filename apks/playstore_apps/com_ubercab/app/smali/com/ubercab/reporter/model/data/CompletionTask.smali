.class public abstract Lcom/ubercab/reporter/model/data/CompletionTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ubercab/reporter/model/data/CompletionTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/reporter/model/data/CompletionTask;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/ubercab/reporter/model/data/Shape_CompletionTask;

    invoke-direct {v0}, Lcom/ubercab/reporter/model/data/Shape_CompletionTask;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ubercab/reporter/model/data/Shape_CompletionTask;->setType(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/CompletionTask;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ubercab/reporter/model/data/CompletionTask;->setTaskUuid(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/CompletionTask;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ubercab/reporter/model/data/CompletionTask;->setJobUuids(Ljava/util/List;)Lcom/ubercab/reporter/model/data/CompletionTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getJobUuids()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTaskUuid()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method abstract setJobUuids(Ljava/util/List;)Lcom/ubercab/reporter/model/data/CompletionTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/reporter/model/data/CompletionTask;"
        }
    .end annotation
.end method

.method abstract setTaskUuid(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/CompletionTask;
.end method

.method abstract setType(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/CompletionTask;
.end method
