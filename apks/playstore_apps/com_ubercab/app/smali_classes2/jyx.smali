.class public abstract Ljyx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANALYTICS_KEY_SEGMENT_KEY:Ljava/lang/String; = "segment_key"

.field public static final ANALYTICS_KEY_SEGMENT_UUID:Ljava/lang/String; = "segment_uuid"

.field public static final ANALYTICS_KEY_TREATMENT_NAME:Ljava/lang/String; = "treatment_name"

.field public static final INCLUSION_EVENT_FLAG:Ljava/lang/String; = "is_inclusion_event"

.field public static final MORPHEUS_REQUEST_UUID:Ljava/lang/String; = "morpheus_request_uuid"

.field public static final PAYLOAD_KEY:Ljava/lang/String; = "payload"


# instance fields
.field private final debug:Z

.field private final previouslyIncludedExperiments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final seenExperimentsInclusionAnalytics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljyf;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private storage:Ljzd;


# direct methods
.method protected constructor <init>(Ljzd;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Ljyx;-><init>(Ljzd;Z)V

    return-void
.end method

.method protected constructor <init>(Ljzd;Z)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljyx;->previouslyIncludedExperiments:Ljava/util/Set;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljyx;->seenExperimentsInclusionAnalytics:Ljava/util/Map;

    .line 52
    iput-boolean p2, p0, Ljyx;->debug:Z

    .line 53
    iput-object p1, p0, Ljyx;->storage:Ljzd;

    .line 54
    iget-object p1, p0, Ljyx;->storage:Ljzd;

    invoke-interface {p1}, Ljzd;->getIncludedExperiments()Lcom/ubercab/android/util/ArraySet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p2, p0, Ljyx;->previouslyIncludedExperiments:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private throwIfDebugException()V
    .locals 2

    .line 162
    iget-boolean v0, p0, Ljyx;->debug:Z

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    new-instance v0, Ljyy;

    const-string v1, "Error, the treatment group name did not match the server value.  See https://code.uberinternal.com/w/teams/growth/xp/treatmentgroupmismatch/ for details."

    invoke-direct {v0, v1}, Ljyy;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writePreviouslyIncludedToStorage()V
    .locals 3

    .line 172
    iget-object v0, p0, Ljyx;->previouslyIncludedExperiments:Ljava/util/Set;

    monitor-enter v0

    .line 173
    :try_start_0
    new-instance v1, Lcom/ubercab/android/util/ArraySet;

    iget-object v2, p0, Ljyx;->previouslyIncludedExperiments:Ljava/util/Set;

    invoke-direct {v1, v2}, Lcom/ubercab/android/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 174
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object v0, p0, Ljyx;->storage:Ljzd;

    invoke-interface {v0, v1}, Ljzd;->putIncludedExperiments(Lcom/ubercab/android/util/ArraySet;)V

    return-void

    :catchall_0
    move-exception v1

    .line 174
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public sendInclusionEvent(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;Lcom/ubercab/experiment/model/Experiment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    invoke-interface {p2}, Lcom/ubercab/experiment/model/TreatmentGroup;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Ljyx;->sendInclusionEvent(Ljyf;Ljava/lang/String;Lcom/ubercab/experiment/model/Experiment;)V

    return-void
.end method

.method public sendInclusionEvent(Ljyf;Ljava/lang/String;Lcom/ubercab/experiment/model/Experiment;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, p1, p2, p3, v0}, Ljyx;->sendInclusionEvent(Ljyf;Ljava/lang/String;Lcom/ubercab/experiment/model/Experiment;Ljava/lang/String;)V

    return-void
.end method

.method public sendInclusionEvent(Ljyf;Ljava/lang/String;Lcom/ubercab/experiment/model/Experiment;Ljava/lang/String;)V
    .locals 2

    if-nez p3, :cond_2

    .line 109
    sget-object p3, Lcom/ubercab/experiment/model/TreatmentGroup;->CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-interface {p3}, Lcom/ubercab/experiment/model/TreatmentGroup;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 112
    iget-object p2, p0, Ljyx;->previouslyIncludedExperiments:Ljava/util/Set;

    invoke-interface {p1}, Ljyf;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p0, p1, p4}, Ljyx;->sendUntreatedInclusionEvent(Ljyf;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Ljyx;->writePreviouslyIncludedToStorage()V

    :cond_0
    return-void

    .line 122
    :cond_1
    invoke-direct {p0}, Ljyx;->throwIfDebugException()V

    .line 126
    invoke-interface {p1}, Ljyf;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/ubercab/experiment/model/Experiment;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object p3

    const-string v0, "-2"

    invoke-virtual {p3, v0}, Lcom/ubercab/experiment/model/Experiment;->setTreatmentGroupId(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object p3

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p3}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 131
    invoke-direct {p0}, Ljyx;->throwIfDebugException()V

    .line 135
    invoke-interface {p1}, Ljyf;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ubercab/experiment/model/Experiment;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v0

    .line 136
    invoke-virtual {p3}, Lcom/ubercab/experiment/model/Experiment;->getBucketBy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/experiment/model/Experiment;->setBucketBy(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v0

    .line 137
    invoke-virtual {p3}, Lcom/ubercab/experiment/model/Experiment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/experiment/model/Experiment;->setId(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v0

    .line 138
    invoke-virtual {p3}, Lcom/ubercab/experiment/model/Experiment;->getLogTreatments()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/experiment/model/Experiment;->setLogTreatments(F)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v0

    .line 139
    invoke-virtual {p3}, Lcom/ubercab/experiment/model/Experiment;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/experiment/model/Experiment;->setParameters(Ljava/util/Map;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v0

    .line 140
    invoke-virtual {p3}, Lcom/ubercab/experiment/model/Experiment;->getRequestUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/experiment/model/Experiment;->setRequestUuid(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v0

    const-string v1, "-2"

    .line 141
    invoke-virtual {v0, v1}, Lcom/ubercab/experiment/model/Experiment;->setTreatmentGroupId(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v0

    .line 142
    invoke-virtual {p3}, Lcom/ubercab/experiment/model/Experiment;->getSegmentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/experiment/model/Experiment;->setSegmentKey(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v0

    .line 143
    invoke-virtual {p3}, Lcom/ubercab/experiment/model/Experiment;->getSegmentUuid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/ubercab/experiment/model/Experiment;->setSegmentUuid(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object p3

    .line 147
    :cond_3
    :goto_0
    iget-object v0, p0, Ljyx;->seenExperimentsInclusionAnalytics:Ljava/util/Map;

    .line 148
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 153
    :cond_4
    iget-object p2, p0, Ljyx;->previouslyIncludedExperiments:Ljava/util/Set;

    invoke-interface {p1}, Ljyf;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 154
    invoke-direct {p0}, Ljyx;->writePreviouslyIncludedToStorage()V

    .line 157
    :cond_5
    invoke-virtual {p0, p1, p3, p4}, Ljyx;->sendInclusionEventInternal(Ljyf;Lcom/ubercab/experiment/model/Experiment;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract sendInclusionEventInternal(Ljyf;Lcom/ubercab/experiment/model/Experiment;Ljava/lang/String;)V
.end method

.method protected abstract sendUntreatedInclusionEvent(Ljyf;Ljava/lang/String;)V
.end method
