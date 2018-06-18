.class public final Lo/kf;
.super Lo/kc;


# instance fields
.field private final ˊ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/measurement/AppMeasurement$\u02ca;>;"
        }
    .end annotation
.end field

.field private ˎ:Z

.field protected ˏ:Lo/kp;

.field private ॱ:Lcom/google/android/gms/measurement/AppMeasurement$iF;


# direct methods
.method protected constructor <init>(Lo/jH;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/kc;-><init>(Lo/jH;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lo/kf;->ˋ:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/kf;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final ˊ(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ˏ()V

    invoke-virtual/range {p0 .. p0}, Lo/kc;->ॱʼ()V

    invoke-static/range {p1 .. p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v0}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kf;->ᐝॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ˊᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "Conditional property not cleared since Firebase Analytics is disabled"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lo/kZ;

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/kZ;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object/from16 v4, p1

    iget-wide v4, v4, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/la;->ˏ(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lo/iT;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v16

    goto :goto_0

    :catch_0
    return-void

    :goto_0
    new-instance v0, Lo/iA;

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object v3, v15

    move-object/from16 v4, p1

    iget-wide v4, v4, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    move-object/from16 v6, p1

    iget-boolean v6, v6, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    move-object/from16 v7, p1

    iget-object v7, v7, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    move-object/from16 v8, p1

    iget-wide v9, v8, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    move-object/from16 v8, p1

    iget-wide v12, v8, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-object/from16 v14, v16

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v14}, Lo/iA;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/kZ;JZLjava/lang/String;Lo/iT;JLo/iT;JLo/iT;)V

    move-object/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱॱ()Lo/kv;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/kv;->ˏ(Lo/iA;)V

    return-void
.end method

.method private final ˊ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, Lo/ke;->ॱˋ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/km;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lo/km;-><init>(Lo/kf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 7

    invoke-static {p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    iget-object v0, p0, Lo/kf;->ᐝॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ˊᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "User property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/kf;->ᐝॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "Setting user property (FE)"

    invoke-virtual {p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v2

    invoke-virtual {v2, p2}, Lo/jb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lo/kZ;

    move-object v1, p2

    move-wide v2, p4

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/kZ;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    invoke-virtual {p0}, Lo/ke;->ॱॱ()Lo/kv;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/kv;->ˏ(Lo/kZ;)V

    return-void
.end method

.method private final ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/ke;->ॱˋ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/jy;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Cannot get conditional user properties from analytics worker thread"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/ke;->ॱˋ()Lo/jy;

    invoke-static {}, Lo/jy;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Cannot get conditional user properties from main thread"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v7, v8

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lo/kf;->ᐝॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/kh;

    move-object v2, p0

    move-object v3, v7

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lo/kh;-><init>(Lo/kf;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x1388

    :try_start_1
    invoke-virtual {v7, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v9

    :try_start_2
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Interrupted waiting for get conditional user properties"

    invoke-virtual {v0, v1, p1, v9}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v10

    monitor-exit v8

    throw v10

    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_2

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Timed out waiting for get conditional user properties"

    invoke-virtual {v0, v1, p1}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/iA;

    new-instance v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v12}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iput-object p1, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iput-object p2, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v0, v11, Lo/iA;->ˎ:J

    iput-wide v0, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v0, v11, Lo/iA;->ॱ:Lo/kZ;

    iget-object v0, v0, Lo/kZ;->ˊ:Ljava/lang/String;

    iput-object v0, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v0, v11, Lo/iA;->ॱ:Lo/kZ;

    invoke-virtual {v0}, Lo/kZ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-boolean v0, v11, Lo/iA;->ˊ:Z

    iput-boolean v0, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iget-object v0, v11, Lo/iA;->ᐝ:Ljava/lang/String;

    iput-object v0, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-object v0, v11, Lo/iA;->ʽ:Lo/iT;

    if-eqz v0, :cond_3

    iget-object v0, v11, Lo/iA;->ʽ:Lo/iT;

    iget-object v0, v0, Lo/iT;->ˏ:Ljava/lang/String;

    iput-object v0, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iget-object v0, v11, Lo/iA;->ʽ:Lo/iT;

    iget-object v0, v0, Lo/iT;->ˋ:Lo/iR;

    if-eqz v0, :cond_3

    iget-object v0, v11, Lo/iA;->ʽ:Lo/iT;

    iget-object v0, v0, Lo/iT;->ˋ:Lo/iR;

    invoke-virtual {v0}, Lo/iR;->ˏ()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    :cond_3
    iget-wide v0, v11, Lo/iA;->ॱॱ:J

    iput-wide v0, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object v0, v11, Lo/iA;->ʼ:Lo/iT;

    if-eqz v0, :cond_4

    iget-object v0, v11, Lo/iA;->ʼ:Lo/iT;

    iget-object v0, v0, Lo/iT;->ˏ:Ljava/lang/String;

    iput-object v0, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iget-object v0, v11, Lo/iA;->ʼ:Lo/iT;

    iget-object v0, v0, Lo/iT;->ˋ:Lo/iR;

    if-eqz v0, :cond_4

    iget-object v0, v11, Lo/iA;->ʼ:Lo/iT;

    iget-object v0, v0, Lo/iT;->ˋ:Lo/iR;

    invoke-virtual {v0}, Lo/iR;->ˏ()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    :cond_4
    iget-object v0, v11, Lo/iA;->ॱ:Lo/kZ;

    iget-wide v0, v0, Lo/kZ;->ॱ:J

    iput-wide v0, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iget-wide v0, v11, Lo/iA;->ʻ:J

    iput-wide v0, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    iget-object v0, v11, Lo/iA;->ͺ:Lo/iT;

    if-eqz v0, :cond_5

    iget-object v0, v11, Lo/iA;->ͺ:Lo/iT;

    iget-object v0, v0, Lo/iT;->ˏ:Ljava/lang/String;

    iput-object v0, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v0, v11, Lo/iA;->ͺ:Lo/iT;

    iget-object v0, v0, Lo/iT;->ˋ:Lo/iR;

    if-eqz v0, :cond_5

    iget-object v0, v11, Lo/iA;->ͺ:Lo/iT;

    iget-object v0, v0, Lo/iT;->ˋ:Lo/iR;

    invoke-virtual {v0}, Lo/iR;->ˏ()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_5
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    return-object v9
.end method

.method private final ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/ke;->ॱˋ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/jy;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Cannot get user properties from analytics worker thread"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/ke;->ॱˋ()Lo/jy;

    invoke-static {}, Lo/jy;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Cannot get user properties from main thread"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v8, v9

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, Lo/kf;->ᐝॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/kk;

    move-object v2, p0

    move-object v3, v8

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lo/kk;-><init>(Lo/kf;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x1388

    :try_start_1
    invoke-virtual {v8, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v10

    :try_start_2
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Interrupted waiting for get user properties"

    invoke-virtual {v0, v1, v10}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v9

    goto :goto_1

    :catchall_0
    move-exception v11

    monitor-exit v9

    throw v11

    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_2

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Timed out waiting for get user properties"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v10, Lo/ᔥ;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Lo/ᔥ;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/kZ;

    iget-object v0, v12, Lo/kZ;->ˊ:Ljava/lang/String;

    invoke-virtual {v12}, Lo/kZ;->ˎ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v10
.end method

.method private final ˋ(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 13

    invoke-virtual {p0}, Lo/ke;->ˏॱ()Lo/fJ;

    move-result-object v0

    invoke-interface {v0}, Lo/fJ;->ॱ()J

    move-result-wide v4

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v0}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v0}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v0}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v4, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v6, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-virtual {p0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/la;->ˏ(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Invalid conditional user property name"

    invoke-virtual {p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v2

    invoke-virtual {v2, v6}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lo/la;->ˎ(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Invalid conditional user property value"

    invoke-virtual {p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v2

    invoke-virtual {v2, v6}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lo/la;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Unable to normalize conditional user property value"

    invoke-virtual {p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v2

    invoke-virtual {v2, v6}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-object v8, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-wide v9, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide v0, 0x39ef8b000L

    cmp-long v0, v9, v0

    if-gtz v0, :cond_3

    const-wide/16 v0, 0x1

    cmp-long v0, v9, v0

    if-gez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Invalid conditional user property timeout"

    invoke-virtual {p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v2

    invoke-virtual {v2, v6}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-wide v11, v0

    const-wide v2, 0x39ef8b000L

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    const-wide/16 v0, 0x1

    cmp-long v0, v11, v0

    if-gez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Invalid conditional user property time to live"

    invoke-virtual {p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v2

    invoke-virtual {v2, v6}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lo/ke;->ॱˋ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/ki;

    invoke-direct {v1, p0, p1}, Lo/ki;-><init>(Lo/kf;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic ˋ(Lo/kf;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/kf;->ˎ(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method static synthetic ˋ(Lo/kf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lo/kf;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

.method private final ˋ(Z)V
    .locals 3

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "Setting app measurement enabled (FE)"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/ke;->ʿ()Lo/js;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/js;->ˊ(Z)V

    invoke-virtual {p0}, Lo/ke;->ॱॱ()Lo/kv;

    move-result-object v0

    invoke-virtual {v0}, Lo/kv;->ˊˋ()V

    return-void
.end method

.method private final ˎ(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ˏ()V

    invoke-virtual/range {p0 .. p0}, Lo/kc;->ॱʼ()V

    invoke-static/range {p1 .. p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v0}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v0}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v0}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kf;->ᐝॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ˊᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "Conditional property not sent since Firebase Analytics is disabled"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lo/kZ;

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    move-object/from16 v2, p1

    iget-wide v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    move-object/from16 v4, p1

    iget-object v4, v4, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    move-object/from16 v5, p1

    iget-object v5, v5, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lo/kZ;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/la;->ˏ(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lo/iT;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/la;->ˏ(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lo/iT;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/la;->ˏ(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lo/iT;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    goto :goto_0

    :catch_0
    return-void

    :goto_0
    new-instance v0, Lo/iA;

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object v3, v15

    move-object/from16 v4, p1

    iget-wide v4, v4, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    move-object/from16 v6, p1

    iget-object v7, v6, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    move-object/from16 v8, v17

    move-object/from16 v6, p1

    iget-wide v9, v6, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    move-object/from16 v11, v16

    move-object/from16 v6, p1

    iget-wide v12, v6, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-object/from16 v14, v18

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v14}, Lo/iA;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/kZ;JZLjava/lang/String;Lo/iT;JLo/iT;JLo/iT;)V

    move-object/from16 v19, v0

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱॱ()Lo/kv;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lo/kv;->ˏ(Lo/iA;)V

    return-void
.end method

.method private final ˎ(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 34

    invoke-static/range {p1 .. p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ˏ()V

    invoke-virtual/range {p0 .. p0}, Lo/kc;->ॱʼ()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kf;->ᐝॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ˊᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/kf;->ˎ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/kf;->ˎ:Z

    move-object/from16 v27, p0

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v28

    move-object/from16 v32, v28

    move-object/from16 v31, v27

    const-string v0, "initialize"

    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    move-object/from16 v2, v32

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual/range {v31 .. v31}, Lo/ke;->ˊॱ()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v33

    :try_start_2
    invoke-virtual/range {v31 .. v31}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to invoke Tag Manager\'s initialize() method"

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual/range {v27 .. v27}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˋˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p8, :cond_6

    const-string v0, "_iap"

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kf;->ᐝॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v27

    move-object/from16 v28, p2

    const-string v0, "event"

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-virtual {v1, v0, v2}, Lo/la;->ˋ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "event"

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$If;->ˎ:[Ljava/lang/String;

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    invoke-virtual {v2, v0, v1, v3}, Lo/la;->ˊ(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xd

    goto :goto_1

    :cond_3
    const-string v0, "event"

    move-object/from16 v1, v27

    const/16 v2, 0x28

    move-object/from16 v3, v28

    invoke-virtual {v1, v0, v2, v3}, Lo/la;->ॱ(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    move v6, v0

    if-eqz v0, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kf;->ᐝॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ˋॱ()Lo/la;

    move-object/from16 v0, p2

    const/16 v1, 0x28

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/la;->ˎ(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kf;->ᐝॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v6, v1, v7, v8}, Lo/la;->ˊ(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ᐝ()Lo/kq;

    move-result-object v0

    invoke-virtual {v0}, Lo/kq;->ˈ()Lo/kt;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v0, "_sc"

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v7, Lo/kt;->ˋ:Z

    :cond_7
    move-object v6, v7

    if-eqz p6, :cond_8

    if-eqz p8, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    move-object/from16 v1, p5

    invoke-static {v7, v1, v0}, Lo/kq;->ˎ(Lo/ko;Landroid/os/Bundle;Z)V

    const-string v0, "am"

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static/range {p2 .. p2}, Lo/la;->ॱॱ(Ljava/lang/String;)Z

    move-result v8

    if-eqz p6, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kf;->ॱ:Lcom/google/android/gms/measurement/AppMeasurement$iF;

    if-eqz v0, :cond_9

    if-nez v8, :cond_9

    if-nez v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "Passing event to registered event handler (FE)"

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lo/jb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v3

    move-object/from16 v4, p5

    invoke-virtual {v3, v4}, Lo/jb;->ॱ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kf;->ॱ:Lcom/google/android/gms/measurement/AppMeasurement$iF;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/AppMeasurement$iF;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kf;->ᐝॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱ()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/la;->ˎ(Ljava/lang/String;)I

    move-result v0

    move v9, v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱˎ()Lo/la;

    move-object/from16 v0, p2

    const/16 v1, 0x28

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/la;->ˎ(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    if-eqz p2, :cond_b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v11

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kf;->ᐝॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    move-object/from16 v1, p9

    move v2, v9

    const-string v3, "_ev"

    move-object v4, v10

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lo/la;->ˋ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_c
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v27, v0

    const-string v0, "_o"

    const/4 v1, 0x0

    aput-object v0, v27, v1

    const-string v0, "_sn"

    const/4 v1, 0x1

    aput-object v0, v27, v1

    const-string v0, "_sc"

    const/4 v1, 0x2

    aput-object v0, v27, v1

    const-string v0, "_si"

    const/4 v1, 0x3

    aput-object v0, v27, v1

    invoke-static/range {v27 .. v27}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object v3, v10

    move/from16 v4, p8

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/la;->ˏ(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v27

    move-object/from16 v11, v27

    if-eqz v27, :cond_d

    const-string v0, "_sc"

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "_si"

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const/4 v12, 0x0

    goto :goto_5

    :cond_e
    const-string v0, "_sn"

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v0, "_sc"

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v0, "_si"

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    new-instance v12, Lo/kt;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    invoke-direct {v12, v2, v3, v0, v1}, Lo/kt;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_5
    if-nez v12, :cond_f

    move-object v12, v6

    :cond_f
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    invoke-virtual {v0}, Lo/la;->ˊᐝ()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v14

    const/16 v16, 0x0

    invoke-virtual {v11}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, [Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    move-object/from16 v18, v17

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v19, v0

    const/16 v20, 0x0

    :goto_6
    move/from16 v0, v20

    move/from16 v1, v19

    if-ge v0, v1, :cond_12

    aget-object v21, v18, v20

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱˎ()Lo/la;

    invoke-static/range {v22 .. v22}, Lo/la;->ˊ(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v23

    if-eqz v23, :cond_11

    move-object/from16 v0, v23

    array-length v0, v0

    move-object/from16 v1, v21

    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v24, 0x0

    :goto_7
    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v1, v24

    if-ge v1, v0, :cond_10

    aget-object v25, v23, v24

    move-object/from16 v0, v25

    const/4 v1, 0x1

    invoke-static {v12, v0, v1}, Lo/kq;->ˎ(Lo/ko;Landroid/os/Bundle;Z)V

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    const-string v1, "_ep"

    move-object/from16 v2, v25

    move-object v3, v10

    move/from16 v4, p8

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/la;->ˏ(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v26

    const-string v0, "_en"

    move-object/from16 v1, v26

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_eid"

    move-object/from16 v1, v26

    invoke-virtual {v1, v0, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_gn"

    move-object/from16 v1, v26

    move-object/from16 v2, v21

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_ll"

    move-object/from16 v1, v23

    array-length v1, v1

    move-object/from16 v2, v26

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "_i"

    move-object/from16 v1, v26

    move/from16 v2, v24

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, v26

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v24, v24, 0x1

    goto :goto_7

    :cond_10
    move-object/from16 v0, v23

    array-length v0, v0

    add-int v16, v16, v0

    :cond_11
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_6

    :cond_12
    if-eqz v16, :cond_13

    const-string v0, "_eid"

    invoke-virtual {v11, v0, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_epc"

    move/from16 v1, v16

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_13
    const/16 v18, 0x0

    :goto_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v18

    if-ge v1, v0, :cond_18

    move/from16 v0, v18

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/os/Bundle;

    if-eqz v18, :cond_14

    const/4 v0, 0x1

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_15

    const-string v21, "_ep"

    goto :goto_a

    :cond_15
    move-object/from16 v21, p2

    :goto_a
    const-string v0, "_o"

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_16

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lo/la;->ˊ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v22

    goto :goto_b

    :cond_16
    move-object/from16 v22, v19

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "Logging event (FE)"

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lo/jb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-virtual {v3, v4}, Lo/jb;->ॱ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lo/iT;

    move-object/from16 v1, v21

    new-instance v2, Lo/iR;

    move-object/from16 v3, v22

    invoke-direct {v2, v3}, Lo/iR;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v3, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lo/iT;-><init>(Ljava/lang/String;Lo/iR;Ljava/lang/String;J)V

    move-object/from16 v23, v0

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱॱ()Lo/kv;

    move-result-object v0

    move-object/from16 v1, v23

    move-object/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lo/kv;->ˋ(Lo/iT;Ljava/lang/String;)V

    if-nez v7, :cond_17

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kf;->ˋ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_c
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;

    new-instance v0, Landroid/os/Bundle;

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v26

    move-wide/from16 v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˎ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_c

    :cond_17
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_8

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ᐝ()Lo/kq;

    move-result-object v0

    invoke-virtual {v0}, Lo/kq;->ˈ()Lo/kt;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v0, "_ae"

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ᐝॱ()Lo/kS;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/kS;->ˊ(Z)Z

    :cond_19
    return-void
.end method

.method private final ˎ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual {p0}, Lo/ke;->ˏॱ()Lo/fJ;

    move-result-object v3

    invoke-interface {v3}, Lo/fJ;->ॱ()J

    move-result-wide v3

    move-object v5, p3

    move v7, p5

    move/from16 v8, p6

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lo/kf;->ॱ(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lo/kf;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lo/kf;->ˎ(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lo/kf;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lo/kf;->ˋ(Z)V

    return-void
.end method

.method static synthetic ˏ(Lo/kf;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/kf;->ˊ(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method private final ॱ(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 21

    move-object/from16 v13, p5

    if-nez p5, :cond_0

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_3

    :cond_0
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v14}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    move-object/from16 v1, v17

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v1, v16

    invoke-virtual {v14, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, v17

    instance-of v0, v0, [Landroid/os/Parcelable;

    if-eqz v0, :cond_4

    move-object/from16 v18, v17

    check-cast v18, [Landroid/os/Parcelable;

    const/16 v19, 0x0

    :goto_1
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v1, v19

    if-ge v1, v0, :cond_3

    aget-object v0, v18, v19

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    aget-object v1, v18, v19

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v0, v18, v19

    :cond_2
    add-int/lit8 v19, v19, 0x1

    goto :goto_1

    :cond_3
    goto :goto_0

    :cond_4
    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move-object/from16 v18, v17

    check-cast v18, Ljava/util/ArrayList;

    const/16 v19, 0x0

    :goto_2
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v1, v19

    if-ge v1, v0, :cond_6

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    move-object/from16 v1, v20

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v19, v19, 0x1

    goto :goto_2

    :cond_6
    goto/16 :goto_0

    :cond_7
    move-object v12, v14

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱˋ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/kj;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object v7, v12

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lo/kj;-><init>(Lo/kf;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lo/ke;->ˏॱ()Lo/fJ;

    move-result-object v0

    invoke-interface {v0}, Lo/fJ;->ॱ()J

    move-result-wide v2

    invoke-static {p2}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v4}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iput-object p1, v4, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iput-object p2, v4, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iput-wide v2, v4, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    if-eqz p3, :cond_0

    iput-object p3, v4, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iput-object p4, v4, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p0}, Lo/ke;->ॱˋ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/kl;

    invoke-direct {v1, p0, v4}, Lo/kl;-><init>(Lo/kf;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ʻ()Lo/kf;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʻ()Lo/kf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʻॱ()Lo/jz;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʻॱ()Lo/jz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʼ()Lo/iZ;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʼ()Lo/iZ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽ()Lo/iO;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʽ()Lo/iO;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽॱ()Lo/iG;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʽॱ()Lo/iG;

    move-result-object v0

    return-object v0
.end method

.method protected final ʾ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ʿ()Lo/js;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʿ()Lo/js;

    move-result-object v0

    return-object v0
.end method

.method public final ˈ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/kf;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    invoke-static {p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/ke;->ˎ()V

    invoke-direct {p0, p1, p2, p3, p4}, Lo/kf;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˊ()V
    .locals 0

    invoke-super {p0}, Lo/kc;->ˊ()V

    return-void
.end method

.method final ˊ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/kf;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 11

    invoke-static {p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/ke;->ˏॱ()Lo/fJ;

    move-result-object v0

    invoke-interface {v0}, Lo/fJ;->ॱ()J

    move-result-wide v6

    invoke-virtual {p0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/la;->ˏ(Ljava/lang/String;)I

    move-result v0

    move v8, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ke;->ॱˎ()Lo/la;

    const/16 v0, 0x18

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lo/la;->ˎ(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v0, p0, Lo/kf;->ᐝॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v8, v1, v9, v10}, Lo/la;->ˊ(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lo/la;->ˎ(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/ke;->ॱˎ()Lo/la;

    const/16 v0, 0x18

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lo/la;->ˎ(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    instance-of v0, p3, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    :cond_3
    iget-object v0, p0, Lo/kf;->ᐝॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v8, v1, v9, v10}, Lo/la;->ˊ(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lo/la;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, v6

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lo/kf;->ˊ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, v6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/kf;->ˊ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic ˊॱ()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lo/kc;->ˊॱ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˋ()Lo/iv;
    .locals 1

    invoke-super {p0}, Lo/kc;->ˋ()Lo/iv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˋॱ()Lo/iE;
    .locals 1

    invoke-super {p0}, Lo/kc;->ˋॱ()Lo/iE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˎ()V
    .locals 0

    invoke-super {p0}, Lo/kc;->ˎ()V

    return-void
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lo/kf;->ॱ:Lcom/google/android/gms/measurement/AppMeasurement$iF;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lo/la;->ॱॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v8

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/kf;->ˎ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/ke;->ˎ()V

    invoke-direct {p0, p1, p2, p3, p4}, Lo/kf;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lo/kf;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˏ()V
    .locals 0

    invoke-super {p0}, Lo/kc;->ˏ()V

    return-void
.end method

.method public final ˏ(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/ke;->ˎ()V

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-direct {p0, v0}, Lo/kf;->ˋ(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lo/kf;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic ˏॱ()Lo/fJ;
    .locals 1

    invoke-super {p0}, Lo/kc;->ˏॱ()Lo/fJ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ͺ()Lo/jb;
    .locals 1

    invoke-super {p0}, Lo/kc;->ͺ()Lo/jb;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;>;"
        }
    .end annotation

    invoke-static {p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/ke;->ˎ()V

    invoke-direct {p0, p1, p2, p3}, Lo/kf;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lo/kf;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱ()Lo/iD;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱ()Lo/iD;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 3

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-direct {p0, v2}, Lo/kf;->ˋ(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public final bridge synthetic ॱˊ()Lo/jd;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱˊ()Lo/jd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˋ()Lo/jy;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱˋ()Lo/jy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˎ()Lo/la;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱˎ()Lo/la;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱॱ()Lo/kv;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱॱ()Lo/kv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱᐝ()Lo/je;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱᐝ()Lo/je;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝ()Lo/kq;
    .locals 1

    invoke-super {p0}, Lo/kc;->ᐝ()Lo/kq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝॱ()Lo/kS;
    .locals 1

    invoke-super {p0}, Lo/kc;->ᐝॱ()Lo/kS;

    move-result-object v0

    return-object v0
.end method
