.class public final Lcri;
.super Lduf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcri;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/cast/MediaInfo;

.field private b:J

.field private c:I

.field private d:D

.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:D

.field private j:Z

.field private k:[J

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Lorg/json/JSONObject;

.field private p:I

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcrg;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lcqp;

.field private t:Lcrr;

.field private final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcrz;

    invoke-direct {v0}, Lcrz;-><init>()V

    sput-object v0, Lcri;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcqp;Lcrr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "JIDIIJJDZ[JII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcrg;",
            ">;Z",
            "Lcqp;",
            "Lcrr;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p21

    invoke-direct {v0}, Lduf;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcri;->q:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lcri;->u:Landroid/util/SparseArray;

    move-object v2, p1

    iput-object v2, v0, Lcri;->a:Lcom/google/android/gms/cast/MediaInfo;

    move-wide v2, p2

    iput-wide v2, v0, Lcri;->b:J

    move v2, p4

    iput v2, v0, Lcri;->c:I

    move-wide v2, p5

    iput-wide v2, v0, Lcri;->d:D

    move v2, p7

    iput v2, v0, Lcri;->e:I

    move v2, p8

    iput v2, v0, Lcri;->f:I

    move-wide v2, p9

    iput-wide v2, v0, Lcri;->g:J

    move-wide/from16 v2, p11

    iput-wide v2, v0, Lcri;->h:J

    move-wide/from16 v2, p13

    iput-wide v2, v0, Lcri;->i:D

    move/from16 v2, p15

    iput-boolean v2, v0, Lcri;->j:Z

    move-object/from16 v2, p16

    iput-object v2, v0, Lcri;->k:[J

    move/from16 v2, p17

    iput v2, v0, Lcri;->l:I

    move/from16 v2, p18

    iput v2, v0, Lcri;->m:I

    move-object/from16 v2, p19

    iput-object v2, v0, Lcri;->n:Ljava/lang/String;

    iget-object v2, v0, Lcri;->n:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v4, v0, Lcri;->n:Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcri;->o:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v3, v0, Lcri;->o:Lorg/json/JSONObject;

    iput-object v3, v0, Lcri;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lcri;->o:Lorg/json/JSONObject;

    :goto_0
    move/from16 v2, p20

    iput v2, v0, Lcri;->p:I

    if-eqz v1, :cond_1

    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface/range {p21 .. p21}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcrg;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcrg;

    invoke-direct {v0, v1}, Lcri;->a([Lcrg;)V

    :cond_1
    move/from16 v1, p22

    iput-boolean v1, v0, Lcri;->r:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcri;->s:Lcqp;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcri;->t:Lcrr;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 25

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v24}, Lcri;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcqp;Lcrr;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lcri;->a(Lorg/json/JSONObject;I)I

    return-void
.end method

.method private final a([Lcrg;)V
    .locals 4

    iget-object v0, p0, Lcri;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcri;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lcri;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcri;->u:Landroid/util/SparseArray;

    .line 6000
    iget v1, v1, Lcrg;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;I)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v3, "mediaSessionId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-wide v5, v0, Lcri;->b:J

    cmp-long v7, v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v7, :cond_0

    iput-wide v3, v0, Lcri;->b:J

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const-string v4, "playerState"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v4, :cond_a

    const-string v4, "playerState"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "IDLE"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const-string v9, "PLAYING"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    const-string v9, "PAUSED"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v4, v7

    goto :goto_1

    :cond_3
    const-string v9, "BUFFERING"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v10

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    iget v9, v0, Lcri;->e:I

    if-eq v4, v9, :cond_5

    iput v4, v0, Lcri;->e:I

    or-int/lit8 v3, v3, 0x2

    :cond_5
    if-ne v4, v6, :cond_a

    const-string v4, "idleReason"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "idleReason"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "CANCELLED"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v10, v8

    goto :goto_2

    :cond_6
    const-string v9, "INTERRUPTED"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v10, v7

    goto :goto_2

    :cond_7
    const-string v9, "FINISHED"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v10, v6

    goto :goto_2

    :cond_8
    const-string v9, "ERROR"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    move v10, v5

    :goto_2
    iget v4, v0, Lcri;->f:I

    if-eq v10, v4, :cond_a

    iput v10, v0, Lcri;->f:I

    or-int/lit8 v3, v3, 0x2

    :cond_a
    const-string v4, "playbackRate"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "playbackRate"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    iget-wide v11, v0, Lcri;->d:D

    cmpl-double v4, v11, v9

    if-eqz v4, :cond_b

    iput-wide v9, v0, Lcri;->d:D

    or-int/lit8 v3, v3, 0x2

    :cond_b
    const-string v4, "currentTime"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    and-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_c

    const-string v4, "currentTime"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double/2addr v9, v11

    double-to-long v9, v9

    iget-wide v11, v0, Lcri;->g:J

    cmp-long v4, v9, v11

    if-eqz v4, :cond_c

    iput-wide v9, v0, Lcri;->g:J

    or-int/lit8 v3, v3, 0x2

    :cond_c
    const-string v4, "supportedMediaCommands"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "supportedMediaCommands"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-wide v11, v0, Lcri;->h:J

    cmp-long v4, v9, v11

    if-eqz v4, :cond_d

    iput-wide v9, v0, Lcri;->h:J

    or-int/lit8 v3, v3, 0x2

    :cond_d
    const-string v4, "volume"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_f

    const-string v2, "volume"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "level"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    iget-wide v11, v0, Lcri;->i:D

    cmpl-double v4, v9, v11

    if-eqz v4, :cond_e

    iput-wide v9, v0, Lcri;->i:D

    or-int/lit8 v3, v3, 0x2

    :cond_e
    const-string v4, "muted"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-boolean v4, v0, Lcri;->j:Z

    if-eq v2, v4, :cond_f

    iput-boolean v2, v0, Lcri;->j:Z

    or-int/lit8 v3, v3, 0x2

    :cond_f
    const-string v2, "activeTrackIds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_15

    const-string v2, "activeTrackIds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-array v10, v9, [J

    move v11, v5

    :goto_3
    if-ge v11, v9, :cond_10

    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v12

    aput-wide v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_10
    iget-object v2, v0, Lcri;->k:[J

    if-nez v2, :cond_11

    :goto_4
    move v2, v6

    goto :goto_6

    :cond_11
    iget-object v2, v0, Lcri;->k:[J

    array-length v2, v2

    if-eq v2, v9, :cond_12

    goto :goto_4

    :cond_12
    move v2, v5

    :goto_5
    if-ge v2, v9, :cond_14

    iget-object v11, v0, Lcri;->k:[J

    aget-wide v12, v11, v2

    aget-wide v14, v10, v2

    cmp-long v11, v12, v14

    if-eqz v11, :cond_13

    goto :goto_4

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_14
    move v2, v5

    :goto_6
    if-eqz v2, :cond_17

    iput-object v10, v0, Lcri;->k:[J

    goto :goto_7

    :cond_15
    iget-object v2, v0, Lcri;->k:[J

    if-eqz v2, :cond_16

    move-object v10, v4

    move v2, v6

    goto :goto_7

    :cond_16
    move-object v10, v4

    move v2, v5

    :cond_17
    :goto_7
    if-eqz v2, :cond_18

    iput-object v10, v0, Lcri;->k:[J

    or-int/lit8 v3, v3, 0x2

    :cond_18
    const-string v2, "customData"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "customData"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcri;->o:Lorg/json/JSONObject;

    iput-object v4, v0, Lcri;->n:Ljava/lang/String;

    or-int/lit8 v3, v3, 0x2

    :cond_19
    const-string v2, "media"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "media"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v9, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v9, v2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iget-object v10, v0, Lcri;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v10, :cond_1a

    iget-object v10, v0, Lcri;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v10, :cond_1b

    iget-object v10, v0, Lcri;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    :cond_1a
    iput-object v9, v0, Lcri;->a:Lcom/google/android/gms/cast/MediaInfo;

    or-int/lit8 v3, v3, 0x2

    :cond_1b
    const-string v9, "metadata"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    or-int/lit8 v3, v3, 0x4

    :cond_1c
    const-string v2, "currentItemId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "currentItemId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iget v9, v0, Lcri;->c:I

    if-eq v9, v2, :cond_1d

    iput v2, v0, Lcri;->c:I

    or-int/lit8 v3, v3, 0x2

    :cond_1d
    const-string v2, "preloadedItemId"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iget v9, v0, Lcri;->m:I

    if-eq v9, v2, :cond_1e

    iput v2, v0, Lcri;->m:I

    or-int/lit8 v3, v3, 0x10

    :cond_1e
    const-string v2, "loadingItemId"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iget v9, v0, Lcri;->l:I

    if-eq v9, v2, :cond_1f

    iput v2, v0, Lcri;->l:I

    or-int/lit8 v3, v3, 0x2

    :cond_1f
    iget-object v2, v0, Lcri;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v9, -0x1

    if-nez v2, :cond_20

    move v2, v9

    goto :goto_8

    :cond_20
    iget-object v2, v0, Lcri;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 1000
    iget v2, v2, Lcom/google/android/gms/cast/MediaInfo;->a:I

    :goto_8
    iget v10, v0, Lcri;->e:I

    iget v11, v0, Lcri;->f:I

    iget v12, v0, Lcri;->l:I

    if-eq v10, v6, :cond_21

    :goto_9
    move v2, v5

    goto :goto_b

    :cond_21
    packed-switch v11, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    if-ne v2, v8, :cond_22

    goto :goto_9

    :pswitch_1
    if-eqz v12, :cond_22

    goto :goto_9

    :cond_22
    :goto_a
    move v2, v6

    :goto_b
    if-nez v2, :cond_37

    const-string v2, "repeatMode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget v2, v0, Lcri;->p:I

    const-string v10, "repeatMode"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x42a82c11    # -0.05269235f

    if-eq v11, v12, :cond_26

    const v12, -0x3964a094

    if-eq v11, v12, :cond_25

    const v12, 0x621b08dd    # 7.14971E20f

    if-eq v11, v12, :cond_24

    const v12, 0x621b3cab

    if-eq v11, v12, :cond_23

    goto :goto_c

    :cond_23
    const-string v11, "REPEAT_OFF"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    move v9, v5

    goto :goto_c

    :cond_24
    const-string v11, "REPEAT_ALL"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    move v9, v6

    goto :goto_c

    :cond_25
    const-string v11, "REPEAT_SINGLE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    move v9, v8

    goto :goto_c

    :cond_26
    const-string v11, "REPEAT_ALL_AND_SHUFFLE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    move v9, v7

    :cond_27
    :goto_c
    packed-switch v9, :pswitch_data_1

    goto :goto_d

    :pswitch_2
    move v2, v7

    goto :goto_d

    :pswitch_3
    move v2, v8

    goto :goto_d

    :pswitch_4
    move v2, v6

    goto :goto_d

    :pswitch_5
    move v2, v5

    :goto_d
    iget v7, v0, Lcri;->p:I

    if-eq v7, v2, :cond_28

    iput v2, v0, Lcri;->p:I

    move v2, v6

    goto :goto_e

    :cond_28
    move v2, v5

    :goto_e
    const-string v7, "items"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_36

    const-string v7, "items"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    move v10, v5

    :goto_f
    if-ge v10, v8, :cond_29

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "itemId"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_29
    new-array v10, v8, [Lcrg;

    move v11, v2

    move v2, v5

    :goto_10
    if-ge v2, v8, :cond_34

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 2000
    iget-object v15, v0, Lcri;->u:Landroid/util/SparseArray;

    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_2a

    move-object v14, v4

    goto :goto_11

    :cond_2a
    iget-object v15, v0, Lcri;->q:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcrg;

    :goto_11
    if-eqz v14, :cond_2b

    invoke-virtual {v14, v13}, Lcrg;->a(Lorg/json/JSONObject;)Z

    move-result v13

    or-int/2addr v11, v13

    aput-object v14, v10, v2

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 3000
    iget-object v13, v0, Lcri;->u:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v2, v12, :cond_33

    :goto_12
    move v11, v6

    goto/16 :goto_15

    :cond_2b
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v12, v0, Lcri;->c:I

    if-ne v11, v12, :cond_32

    new-instance v11, Lcrh;

    iget-object v12, v0, Lcri;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v11, v12}, Lcrh;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 4000
    iget-object v12, v11, Lcrh;->a:Lcrg;

    .line 5000
    iget-object v14, v12, Lcrg;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v14, :cond_2c

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "media cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    iget-wide v14, v12, Lcrg;->c:D

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    if-nez v14, :cond_31

    iget-wide v14, v12, Lcrg;->c:D

    const-wide/16 v16, 0x0

    cmpg-double v18, v14, v16

    if-gez v18, :cond_2d

    goto :goto_14

    :cond_2d
    iget-wide v14, v12, Lcrg;->d:D

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    if-eqz v14, :cond_2e

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "playbackDuration cannot be NaN."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    iget-wide v14, v12, Lcrg;->e:D

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    if-nez v14, :cond_30

    iget-wide v14, v12, Lcrg;->e:D

    cmpg-double v12, v14, v16

    if-gez v12, :cond_2f

    goto :goto_13

    .line 4000
    :cond_2f
    iget-object v11, v11, Lcrh;->a:Lcrg;

    aput-object v11, v10, v2

    aget-object v11, v10, v2

    invoke-virtual {v11, v13}, Lcrg;->a(Lorg/json/JSONObject;)Z

    goto :goto_12

    .line 5000
    :cond_30
    :goto_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "preloadTime cannot be negative or Nan."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    :goto_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "startTime cannot be negative or NaN."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4000
    :cond_32
    new-instance v11, Lcrg;

    invoke-direct {v11, v13}, Lcrg;-><init>(Lorg/json/JSONObject;)V

    aput-object v11, v10, v2

    goto :goto_12

    :cond_33
    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_10

    :cond_34
    iget-object v2, v0, Lcri;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v8, :cond_35

    move v2, v6

    goto :goto_16

    :cond_35
    move v2, v11

    :goto_16
    invoke-direct {v0, v10}, Lcri;->a([Lcrg;)V

    :cond_36
    if-eqz v2, :cond_38

    goto :goto_17

    :cond_37
    iput v5, v0, Lcri;->c:I

    iput v5, v0, Lcri;->l:I

    iput v5, v0, Lcri;->m:I

    iget-object v2, v0, Lcri;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    iput v5, v0, Lcri;->p:I

    iget-object v2, v0, Lcri;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcri;->u:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    :goto_17
    or-int/lit8 v3, v3, 0x8

    :cond_38
    const-string v2, "breakStatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcqp;->a(Lorg/json/JSONObject;)Lcqp;

    move-result-object v2

    iget-object v4, v0, Lcri;->s:Lcqp;

    if-nez v4, :cond_39

    if-nez v2, :cond_3a

    :cond_39
    iget-object v4, v0, Lcri;->s:Lcqp;

    if-eqz v4, :cond_3c

    iget-object v4, v0, Lcri;->s:Lcqp;

    invoke-virtual {v4, v2}, Lcqp;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    :cond_3a
    if-eqz v2, :cond_3b

    move v5, v6

    :cond_3b
    iput-boolean v5, v0, Lcri;->r:Z

    iput-object v2, v0, Lcri;->s:Lcqp;

    or-int/lit8 v3, v3, 0x20

    :cond_3c
    const-string v2, "videoInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcrr;->a(Lorg/json/JSONObject;)Lcrr;

    move-result-object v2

    iget-object v4, v0, Lcri;->t:Lcrr;

    if-nez v4, :cond_3d

    if-nez v2, :cond_3e

    :cond_3d
    iget-object v4, v0, Lcri;->t:Lcrr;

    if-eqz v4, :cond_3f

    iget-object v4, v0, Lcri;->t:Lcrr;

    invoke-virtual {v4, v2}, Lcrr;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    :cond_3e
    iput-object v2, v0, Lcri;->t:Lcrr;

    or-int/lit8 v3, v3, 0x40

    :cond_3f
    const-string v2, "breakInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, v0, Lcri;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v2, :cond_40

    iget-object v2, v0, Lcri;->a:Lcom/google/android/gms/cast/MediaInfo;

    const-string v4, "breakInfo"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaInfo;->a(Lorg/json/JSONObject;)V

    or-int/lit8 v3, v3, 0x2

    :cond_40
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcri;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcri;

    iget-object v1, p0, Lcri;->o:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v3, p1, Lcri;->o:Lorg/json/JSONObject;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcri;->b:J

    iget-wide v5, p1, Lcri;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcri;->c:I

    iget v3, p1, Lcri;->c:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcri;->d:D

    iget-wide v5, p1, Lcri;->d:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcri;->e:I

    iget v3, p1, Lcri;->e:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcri;->f:I

    iget v3, p1, Lcri;->f:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcri;->g:J

    iget-wide v5, p1, Lcri;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lcri;->i:D

    iget-wide v5, p1, Lcri;->i:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcri;->j:Z

    iget-boolean v3, p1, Lcri;->j:Z

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcri;->l:I

    iget v3, p1, Lcri;->l:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcri;->m:I

    iget v3, p1, Lcri;->m:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcri;->p:I

    iget v3, p1, Lcri;->p:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcri;->k:[J

    iget-object v3, p1, Lcri;->k:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcri;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcri;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Ldto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcri;->q:Ljava/util/ArrayList;

    iget-object v3, p1, Lcri;->q:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ldto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcri;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lcri;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v3}, Ldto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcri;->o:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcri;->o:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcri;->o:Lorg/json/JSONObject;

    iget-object v3, p1, Lcri;->o:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Ldba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcri;->r:Z

    .line 7000
    iget-boolean p1, p1, Lcri;->r:Z

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcri;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcri;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcri;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcri;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcri;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcri;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcri;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcri;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcri;->i:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcri;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcri;->k:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcri;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcri;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcri;->o:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcri;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcri;->q:Ljava/util/ArrayList;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcri;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcri;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcri;->o:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcri;->n:Ljava/lang/String;

    const/16 v0, 0x4f45

    .line 8000
    invoke-static {p1, v0}, Lduh;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 9000
    iget-object v2, p0, Lcri;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {p1, v1, v2, p2}, Lduh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcri;->b:J

    invoke-static {p1, v1, v2, v3}, Lduh;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    .line 10000
    iget v2, p0, Lcri;->c:I

    invoke-static {p1, v1, v2}, Lduh;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 11000
    iget-wide v2, p0, Lcri;->d:D

    invoke-static {p1, v1, v2, v3}, Lduh;->a(Landroid/os/Parcel;ID)V

    const/4 v1, 0x6

    .line 12000
    iget v2, p0, Lcri;->e:I

    invoke-static {p1, v1, v2}, Lduh;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    .line 13000
    iget v2, p0, Lcri;->f:I

    invoke-static {p1, v1, v2}, Lduh;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    .line 14000
    iget-wide v2, p0, Lcri;->g:J

    invoke-static {p1, v1, v2, v3}, Lduh;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x9

    iget-wide v2, p0, Lcri;->h:J

    invoke-static {p1, v1, v2, v3}, Lduh;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    .line 15000
    iget-wide v2, p0, Lcri;->i:D

    invoke-static {p1, v1, v2, v3}, Lduh;->a(Landroid/os/Parcel;ID)V

    const/16 v1, 0xb

    .line 16000
    iget-boolean v2, p0, Lcri;->j:Z

    invoke-static {p1, v1, v2}, Lduh;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    .line 17000
    iget-object v2, p0, Lcri;->k:[J

    invoke-static {p1, v1, v2}, Lduh;->a(Landroid/os/Parcel;I[J)V

    const/16 v1, 0xd

    .line 18000
    iget v2, p0, Lcri;->l:I

    invoke-static {p1, v1, v2}, Lduh;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    .line 19000
    iget v2, p0, Lcri;->m:I

    invoke-static {p1, v1, v2}, Lduh;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcri;->n:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x10

    iget v2, p0, Lcri;->p:I

    invoke-static {p1, v1, v2}, Lduh;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcri;->q:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, Lduh;->c(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x12

    .line 20000
    iget-boolean v2, p0, Lcri;->r:Z

    invoke-static {p1, v1, v2}, Lduh;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x13

    .line 21000
    iget-object v2, p0, Lcri;->s:Lcqp;

    invoke-static {p1, v1, v2, p2}, Lduh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x14

    .line 22000
    iget-object v2, p0, Lcri;->t:Lcrr;

    invoke-static {p1, v1, v2, p2}, Lduh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23000
    invoke-static {p1, v0}, Lduh;->b(Landroid/os/Parcel;I)V

    return-void
.end method
