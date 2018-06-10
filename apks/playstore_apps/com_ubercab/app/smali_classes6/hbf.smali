.class public Lhbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/reporter/model/internal/Message;)Ljava/lang/String;
    .locals 2

    .line 37
    invoke-virtual {p0, p1}, Lhbf;->c(Lcom/ubercab/reporter/model/internal/Message;)Lcom/ubercab/reporter/model/data/ExperimentInclusion;

    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 40
    sget-object v1, Lcom/ubercab/reporter/model/internal/Message$Priority;->EXPERIMENT_INCLUSION:Lcom/ubercab/reporter/model/internal/Message$Priority;

    .line 41
    invoke-virtual {v1}, Lcom/ubercab/reporter/model/internal/Message$Priority;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": id="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->getTreatmentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | name="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | payload="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->getPayload()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/reporter/model/internal/Message;Ljava/lang/String;)Z
    .locals 1

    .line 14
    invoke-virtual {p0, p1}, Lhbf;->c(Lcom/ubercab/reporter/model/internal/Message;)Lcom/ubercab/reporter/model/data/ExperimentInclusion;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->getTreatmentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->getTreatmentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/ubercab/reporter/model/internal/Message;)Ljava/lang/String;
    .locals 2

    .line 54
    invoke-virtual {p0, p1}, Lhbf;->c(Lcom/ubercab/reporter/model/internal/Message;)Lcom/ubercab/reporter/model/data/ExperimentInclusion;

    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 57
    sget-object v1, Lcom/ubercab/reporter/model/internal/Message$Priority;->EXPERIMENT_INCLUSION:Lcom/ubercab/reporter/model/internal/Message$Priority;

    .line 58
    invoke-virtual {v1}, Lcom/ubercab/reporter/model/internal/Message$Priority;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": id="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->getTreatmentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": name="

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->getTreatmentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/ubercab/reporter/model/internal/Message;)Lcom/ubercab/reporter/model/data/ExperimentInclusion;
    .locals 1

    .line 29
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/internal/Message;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ubercab/reporter/model/data/ExperimentInclusion;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/internal/Message;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/reporter/model/data/ExperimentInclusion;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
