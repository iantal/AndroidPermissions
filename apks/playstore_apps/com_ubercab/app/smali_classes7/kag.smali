.class public Lkag;
.super Ljyx;
.source "SourceFile"


# instance fields
.field private final a:Laukx;


# direct methods
.method public constructor <init>(Laukx;Ljzd;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p2, p3}, Ljyx;-><init>(Ljzd;Z)V

    .line 22
    iput-object p1, p0, Lkag;->a:Laukx;

    return-void
.end method


# virtual methods
.method protected sendInclusionEventInternal(Ljyf;Lcom/ubercab/experiment/model/Experiment;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-interface {p1}, Ljyf;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->create(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentInclusion;

    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->setExperimentKey(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentInclusion;

    .line 31
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getSegmentUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->setSegmentUuid(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentInclusion;

    .line 32
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getSegmentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->setSegmentKey(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentInclusion;

    .line 33
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->setTreatmentName(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentInclusion;

    .line 34
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->setTreatmentId(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentInclusion;

    .line 35
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getRequestUuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->setMorpheusRequestUuid(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentInclusion;

    .line 36
    invoke-virtual {p1, p3}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->setPayload(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentInclusion;

    .line 37
    iget-object p2, p0, Lkag;->a:Laukx;

    invoke-interface {p2, p1}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    return-void
.end method

.method protected sendUntreatedInclusionEvent(Ljyf;Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-interface {p1}, Ljyf;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->create(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentInclusion;

    move-result-object p1

    const-string v0, "-1"

    .line 45
    invoke-virtual {p1, v0}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->setTreatmentId(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentInclusion;

    .line 46
    invoke-virtual {p1, p2}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->setPayload(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentInclusion;

    .line 47
    iget-object p2, p0, Lkag;->a:Laukx;

    invoke-interface {p2, p1}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    return-void
.end method
