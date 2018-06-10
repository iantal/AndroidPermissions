.class public final Lcom/ubercab/reporter/model/data/Shape_CompletionTask;
.super Lcom/ubercab/reporter/model/data/CompletionTask;
.source "SourceFile"


# instance fields
.field private job_uuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private task_uuid:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ubercab/reporter/model/data/CompletionTask;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 59
    :cond_1
    check-cast p1, Lcom/ubercab/reporter/model/data/CompletionTask;

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/CompletionTask;->getTaskUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/CompletionTask;->getTaskUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_CompletionTask;->getTaskUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_CompletionTask;->getTaskUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/CompletionTask;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/CompletionTask;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_CompletionTask;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_CompletionTask;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 67
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/CompletionTask;->getJobUuids()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/CompletionTask;->getJobUuids()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_CompletionTask;->getJobUuids()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_CompletionTask;->getJobUuids()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    :goto_2
    return v1

    :cond_7
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public getJobUuids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_CompletionTask;->job_uuids:Ljava/util/List;

    return-object v0
.end method

.method public getTaskUuid()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_CompletionTask;->task_uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_CompletionTask;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_CompletionTask;->task_uuid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_CompletionTask;->task_uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 80
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_CompletionTask;->type:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_CompletionTask;->type:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 82
    iget-object v2, p0, Lcom/ubercab/reporter/model/data/Shape_CompletionTask;->job_uuids:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_CompletionTask;->job_uuids:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method setJobUuids(Ljava/util/List;)Lcom/ubercab/reporter/model/data/CompletionTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/reporter/model/data/CompletionTask;"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_CompletionTask;->job_uuids:Ljava/util/List;

    return-object p0
.end method

.method setTaskUuid(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/CompletionTask;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_CompletionTask;->task_uuid:Ljava/lang/String;

    return-object p0
.end method

.method setType(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/CompletionTask;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_CompletionTask;->type:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompletionTask{task_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_CompletionTask;->task_uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_CompletionTask;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", job_uuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_CompletionTask;->job_uuids:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
