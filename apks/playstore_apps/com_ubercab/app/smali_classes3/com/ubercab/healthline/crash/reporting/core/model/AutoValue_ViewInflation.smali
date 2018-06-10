.class final Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;
.super Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;
.source "SourceFile"


# instance fields
.field private final id:Ljava/lang/Integer;

.field private final idName:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parentId:Ljava/lang/Integer;

.field private final parentIdName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->name:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->id:Ljava/lang/Integer;

    .line 25
    iput-object p3, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->idName:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->parentId:Ljava/lang/Integer;

    .line 27
    iput-object p5, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->parentIdName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 79
    :cond_0
    instance-of v1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 80
    check-cast p1, Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;

    .line 81
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->id:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;->getId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->id:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->idName:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;->getIdName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->idName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;->getIdName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->parentId:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;->getParentId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->parentId:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;->getParentId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->parentIdName:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;->getParentIdName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->parentIdName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;->getParentIdName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIdName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lgfu;
        a = "id_name"
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->idName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParentId()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lgfu;
        a = "parent_id"
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->parentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getParentIdName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lgfu;
        a = "parent_id_name"
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->parentIdName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 96
    iget-object v3, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->id:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->id:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 98
    iget-object v3, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->idName:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->idName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 100
    iget-object v3, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->parentId:Ljava/lang/Integer;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->parentId:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 102
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->parentIdName:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->parentIdName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewInflation{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->idName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->parentId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentIdName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->parentIdName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
