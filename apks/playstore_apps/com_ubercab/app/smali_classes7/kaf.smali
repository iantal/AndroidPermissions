.class public Lkaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzb;


# instance fields
.field private final a:Lhmu;

.field private final b:Laukx;


# direct methods
.method public constructor <init>(Lhmu;Laukx;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lkaf;->a:Lhmu;

    .line 37
    iput-object p2, p0, Lkaf;->b:Laukx;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/experiment/deprecated/model/XPPushEvent;)V
    .locals 5

    .line 52
    iget-object v0, p0, Lkaf;->a:Lhmu;

    const-string v1, "c20db126-8b19"

    .line 54
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;

    move-result-object v2

    const-string v3, "xp_push_processed"

    .line 55
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->eventType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;

    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/XPPushEvent;->getPushTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->pushTaskID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;

    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/XPPushEvent;->getExperimentName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->experimentName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;

    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/XPPushEvent;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->treatmentName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;

    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/XPPushEvent;->getTreatmentGroupID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->treatmentId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;

    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/XPPushEvent;->getOldTreatmentGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->oldTreatmentName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;

    move-result-object v2

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/XPPushEvent;->getOldTreatmentGroupID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->oldTreatmentId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata;

    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 42
    iget-object v0, p0, Lkaf;->a:Lhmu;

    const-string v1, "c20db126-8b19"

    .line 44
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;

    move-result-object v2

    const-string v3, "xp_push_received"

    .line 45
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->eventType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;

    move-result-object v2

    .line 46
    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->pushTaskID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentPushMetadata;

    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;)V
    .locals 3

    .line 111
    iget-object v0, p0, Lkaf;->a:Lhmu;

    const-string v1, "4585b8dc-e982"

    .line 113
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentTrackingMissMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentTrackingMissMetadata$Builder;

    move-result-object v2

    .line 114
    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentTrackingMissMetadata$Builder;->experimentName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentTrackingMissMetadata$Builder;

    move-result-object p1

    .line 115
    invoke-virtual {p2}, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;->getFlagTrackingHashID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentTrackingMissMetadata$Builder;->flagTrackingHashID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentTrackingMissMetadata$Builder;

    move-result-object p1

    .line 116
    invoke-virtual {p2}, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;->getGitSHA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentTrackingMissMetadata$Builder;->buildSHA(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentTrackingMissMetadata$Builder;

    move-result-object p1

    .line 117
    invoke-virtual {p2}, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentTrackingMissMetadata$Builder;->appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentTrackingMissMetadata$Builder;

    move-result-object p1

    .line 118
    invoke-virtual {p2}, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;->getRepoName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentTrackingMissMetadata$Builder;->repoName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentTrackingMissMetadata$Builder;

    move-result-object p1

    .line 119
    invoke-virtual {p2}, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;->getAppVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentTrackingMissMetadata$Builder;->appVersion(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentTrackingMissMetadata$Builder;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentTrackingMissMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentTrackingMissMetadata;

    move-result-object p1

    .line 111
    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 138
    iget-object v0, p0, Lkaf;->a:Lhmu;

    const-string v1, "95fecb66-6623"

    new-instance v2, Lkaf$1;

    invoke-direct {v2, p0, p2, p1}, Lkaf$1;-><init>(Lkaf;ZLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(Ljyf;)V
    .locals 1

    .line 96
    invoke-interface {p1}, Ljyf;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/reporter/model/data/ExperimentTreatment;->create(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentTreatment;

    move-result-object p1

    const-string v0, "-1"

    .line 97
    invoke-virtual {p1, v0}, Lcom/ubercab/reporter/model/data/ExperimentTreatment;->setTreatmentId(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentTreatment;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lkaf;->b:Laukx;

    invoke-interface {v0, p1}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    return-void
.end method

.method public a(Ljyf;Lcom/ubercab/experiment/model/Experiment;Z)V
    .locals 1

    .line 81
    invoke-interface {p1}, Ljyf;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/reporter/model/data/ExperimentTreatment;->create(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentTreatment;

    move-result-object p1

    .line 82
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getSegmentUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/reporter/model/data/ExperimentTreatment;->setSegmentUuid(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentTreatment;

    move-result-object p1

    .line 83
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getSegmentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/reporter/model/data/ExperimentTreatment;->setSegmentKey(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentTreatment;

    move-result-object p1

    .line 84
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/reporter/model/data/ExperimentTreatment;->setTreatmentName(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentTreatment;

    move-result-object p1

    .line 85
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/reporter/model/data/ExperimentTreatment;->setTreatmentId(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentTreatment;

    move-result-object p1

    .line 86
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getRequestUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/reporter/model/data/ExperimentTreatment;->setMorpheusRequestUuid(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentTreatment;

    move-result-object p1

    .line 87
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getIsBackgroundPush()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/reporter/model/data/ExperimentTreatment;->setIsBackgroundPush(Ljava/lang/Boolean;)Lcom/ubercab/reporter/model/data/ExperimentTreatment;

    move-result-object p1

    .line 88
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/reporter/model/data/ExperimentTreatment;->setIsEarlyLifecycle(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentTreatment;

    move-result-object p1

    .line 90
    iget-object p2, p0, Lkaf;->b:Laukx;

    invoke-interface {p2, p1}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    return-void
.end method

.method public a(Ljzc;JI)V
    .locals 3

    .line 68
    iget-object v0, p0, Lkaf;->a:Lhmu;

    const-string v1, "e1c79894-395a"

    .line 70
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentLatencyMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentLatencyMetadata$Builder;

    move-result-object v2

    .line 71
    invoke-virtual {p1}, Ljzc;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentLatencyMetadata$Builder;->condition(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentLatencyMetadata$Builder;

    move-result-object p1

    .line 72
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentLatencyMetadata$Builder;->latency(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentLatencyMetadata$Builder;

    move-result-object p1

    .line 73
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentLatencyMetadata$Builder;->numberOfExperiments(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentLatencyMetadata$Builder;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentLatencyMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ExperimentLatencyMetadata;

    move-result-object p1

    .line 68
    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method
