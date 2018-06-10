.class public final Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;
.super Lcom/ubercab/experiment/deprecated/model/Experiments;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/experiment/deprecated/model/Experiments;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;

.field private static final SHAPE_PROPERTIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lavca<",
            "Lcom/ubercab/experiment/deprecated/model/Experiments;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private experiments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private experiments_is_diff:Z

.field private is_background_push:Z

.field private log_push_events:Z

.field private push_task_id:Ljava/lang/String;

.field private request_uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$1;

    invoke-direct {v0}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$1;-><init>()V

    sput-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    const-class v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    sget-object v2, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->EXPERIMENTS:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->EXPERIMENTS_IS_DIFF:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->PUSH_TASK_ID:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->LOG_PUSH_EVENTS:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->IS_BACKGROUND_PUSH:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->REQUEST_UUID:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/ubercab/experiment/deprecated/model/Experiments;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/ubercab/experiment/deprecated/model/Experiments;-><init>()V

    .line 52
    sget-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->experiments:Ljava/util/List;

    .line 53
    sget-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->experiments_is_diff:Z

    .line 54
    sget-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->push_task_id:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->log_push_events:Z

    .line 56
    sget-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->is_background_push:Z

    .line 57
    sget-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->request_uuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 155
    :cond_1
    check-cast p1, Lcom/ubercab/experiment/deprecated/model/Experiments;

    .line 157
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/Experiments;->getExperiments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/Experiments;->getExperiments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->getExperiments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->getExperiments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 160
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/Experiments;->getExperimentsIsDiff()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->getExperimentsIsDiff()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 163
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/Experiments;->getPushTaskId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/Experiments;->getPushTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->getPushTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->getPushTaskId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 166
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/Experiments;->getLogPushEvents()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->getLogPushEvents()Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    .line 169
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/Experiments;->getIsBackgroundPush()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->getIsBackgroundPush()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    .line 172
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/Experiments;->getRequestUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/Experiments;->getRequestUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->getRequestUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->getRequestUuid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    :goto_2
    return v1

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v1
.end method

.method public getExperiments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;"
        }
    .end annotation

    .line 63
    sget-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->EXPERIMENTS:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->experiments:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getExperimentsIsDiff()Z
    .locals 2

    .line 77
    sget-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->EXPERIMENTS_IS_DIFF:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    iget-boolean v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->experiments_is_diff:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getIsBackgroundPush()Z
    .locals 2

    .line 119
    sget-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->IS_BACKGROUND_PUSH:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    iget-boolean v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->is_background_push:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLogPushEvents()Z
    .locals 2

    .line 105
    sget-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->LOG_PUSH_EVENTS:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    iget-boolean v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->log_push_events:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getPushTaskId()Ljava/lang/String;
    .locals 2

    .line 91
    sget-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->PUSH_TASK_ID:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->push_task_id:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRequestUuid()Ljava/lang/String;
    .locals 2

    .line 133
    sget-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->REQUEST_UUID:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->request_uuid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 183
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->experiments:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->experiments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 185
    iget-boolean v3, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->experiments_is_diff:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 187
    iget-object v3, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->push_task_id:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->push_task_id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 189
    iget-boolean v3, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->log_push_events:Z

    if-eqz v3, :cond_3

    const/16 v3, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v3, 0x4d5

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 191
    iget-boolean v3, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->is_background_push:Z

    if-eqz v3, :cond_4

    const/16 v4, 0x4cf

    :cond_4
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 193
    iget-object v2, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->request_uuid:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->request_uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public setExperiments(Ljava/util/List;)Lcom/ubercab/experiment/deprecated/model/Experiments;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;)",
            "Lcom/ubercab/experiment/deprecated/model/Experiments;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->experiments:Ljava/util/List;

    .line 70
    sget-object v1, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->EXPERIMENTS:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->experiments:Ljava/util/List;

    .line 71
    sget-object v1, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->EXPERIMENTS:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setExperimentsIsDiff(Z)Lcom/ubercab/experiment/deprecated/model/Experiments;
    .locals 4

    .line 83
    iget-boolean v0, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->experiments_is_diff:Z

    .line 84
    sget-object v1, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->EXPERIMENTS_IS_DIFF:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->experiments_is_diff:Z

    .line 85
    sget-object v1, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->EXPERIMENTS_IS_DIFF:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setIsBackgroundPush(Z)Lcom/ubercab/experiment/deprecated/model/Experiments;
    .locals 4

    .line 125
    iget-boolean v0, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->is_background_push:Z

    .line 126
    sget-object v1, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->IS_BACKGROUND_PUSH:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->is_background_push:Z

    .line 127
    sget-object v1, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->IS_BACKGROUND_PUSH:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setLogPushEvents(Z)Lcom/ubercab/experiment/deprecated/model/Experiments;
    .locals 4

    .line 111
    iget-boolean v0, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->log_push_events:Z

    .line 112
    sget-object v1, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->LOG_PUSH_EVENTS:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->log_push_events:Z

    .line 113
    sget-object v1, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->LOG_PUSH_EVENTS:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setPushTaskId(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/model/Experiments;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->push_task_id:Ljava/lang/String;

    .line 98
    sget-object v1, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->PUSH_TASK_ID:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->push_task_id:Ljava/lang/String;

    .line 99
    sget-object v1, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->PUSH_TASK_ID:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setRequestUuid(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/model/Experiments;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->request_uuid:Ljava/lang/String;

    .line 140
    sget-object v1, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->REQUEST_UUID:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->request_uuid:Ljava/lang/String;

    .line 141
    sget-object v1, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->REQUEST_UUID:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Experiments{experiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->experiments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experiments_is_diff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->experiments_is_diff:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", push_task_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->push_task_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", log_push_events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->log_push_events:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is_background_push="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->is_background_push:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", request_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->request_uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 216
    iget-object p2, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->experiments:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 217
    iget-boolean p2, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->experiments_is_diff:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 218
    iget-object p2, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->push_task_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 219
    iget-boolean p2, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->log_push_events:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 220
    iget-boolean p2, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->is_background_push:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 221
    iget-object p2, p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->request_uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
