.class public final Ldty;
.super Ldtd;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public g:Ldtz;

.field private h:Lcri;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldud;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ldud;

.field private final k:Ldud;

.field private final l:Ldud;

.field private final m:Ldud;

.field private final n:Ldud;

.field private final o:Ldud;

.field private final p:Ldud;

.field private final q:Ldud;

.field private final r:Ldud;

.field private final s:Ldud;

.field private final t:Ldud;

.field private final u:Ldud;

.field private final v:Ldud;

.field private final w:Ldud;

.field private final x:Ldud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.cast.media"

    invoke-static {v0}, Ldto;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldty;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldav;)V
    .locals 2

    sget-object v0, Ldty;->f:Ljava/lang/String;

    const-string v1, "MediaControlChannel"

    invoke-direct {p0, v0, p1, v1}, Ldtd;-><init>(Ljava/lang/String;Ldav;Ljava/lang/String;)V

    new-instance p1, Ldud;

    iget-object v0, p0, Ldty;->a:Ldav;

    invoke-direct {p1, v0}, Ldud;-><init>(Ldav;)V

    iput-object p1, p0, Ldty;->j:Ldud;

    new-instance p1, Ldud;

    iget-object v0, p0, Ldty;->a:Ldav;

    invoke-direct {p1, v0}, Ldud;-><init>(Ldav;)V

    iput-object p1, p0, Ldty;->k:Ldud;

    new-instance p1, Ldud;

    iget-object v0, p0, Ldty;->a:Ldav;

    invoke-direct {p1, v0}, Ldud;-><init>(Ldav;)V

    iput-object p1, p0, Ldty;->l:Ldud;

    new-instance p1, Ldud;

    iget-object v0, p0, Ldty;->a:Ldav;

    invoke-direct {p1, v0}, Ldud;-><init>(Ldav;)V

    iput-object p1, p0, Ldty;->m:Ldud;

    new-instance p1, Ldud;

    iget-object v0, p0, Ldty;->a:Ldav;

    invoke-direct {p1, v0}, Ldud;-><init>(Ldav;)V

    iput-object p1, p0, Ldty;->n:Ldud;

    new-instance p1, Ldud;

    iget-object v0, p0, Ldty;->a:Ldav;

    invoke-direct {p1, v0}, Ldud;-><init>(Ldav;)V

    iput-object p1, p0, Ldty;->o:Ldud;

    new-instance p1, Ldud;

    iget-object v0, p0, Ldty;->a:Ldav;

    invoke-direct {p1, v0}, Ldud;-><init>(Ldav;)V

    iput-object p1, p0, Ldty;->p:Ldud;

    new-instance p1, Ldud;

    iget-object v0, p0, Ldty;->a:Ldav;

    invoke-direct {p1, v0}, Ldud;-><init>(Ldav;)V

    iput-object p1, p0, Ldty;->q:Ldud;

    new-instance p1, Ldud;

    iget-object v0, p0, Ldty;->a:Ldav;

    invoke-direct {p1, v0}, Ldud;-><init>(Ldav;)V

    iput-object p1, p0, Ldty;->r:Ldud;

    new-instance p1, Ldud;

    iget-object v0, p0, Ldty;->a:Ldav;

    invoke-direct {p1, v0}, Ldud;-><init>(Ldav;)V

    iput-object p1, p0, Ldty;->s:Ldud;

    new-instance p1, Ldud;

    iget-object v0, p0, Ldty;->a:Ldav;

    invoke-direct {p1, v0}, Ldud;-><init>(Ldav;)V

    iput-object p1, p0, Ldty;->t:Ldud;

    new-instance p1, Ldud;

    iget-object v0, p0, Ldty;->a:Ldav;

    invoke-direct {p1, v0}, Ldud;-><init>(Ldav;)V

    iput-object p1, p0, Ldty;->u:Ldud;

    new-instance p1, Ldud;

    iget-object v0, p0, Ldty;->a:Ldav;

    invoke-direct {p1, v0}, Ldud;-><init>(Ldav;)V

    iput-object p1, p0, Ldty;->v:Ldud;

    new-instance p1, Ldud;

    iget-object v0, p0, Ldty;->a:Ldav;

    invoke-direct {p1, v0}, Ldud;-><init>(Ldav;)V

    iput-object p1, p0, Ldty;->w:Ldud;

    new-instance p1, Ldud;

    iget-object v0, p0, Ldty;->a:Ldav;

    invoke-direct {p1, v0}, Ldud;-><init>(Ldav;)V

    iput-object p1, p0, Ldty;->x:Ldud;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldty;->i:Ljava/util/List;

    iget-object p1, p0, Ldty;->i:Ljava/util/List;

    iget-object v0, p0, Ldty;->j:Ldud;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldty;->i:Ljava/util/List;

    iget-object v0, p0, Ldty;->k:Ldud;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldty;->i:Ljava/util/List;

    iget-object v0, p0, Ldty;->l:Ldud;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldty;->i:Ljava/util/List;

    iget-object v0, p0, Ldty;->m:Ldud;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldty;->i:Ljava/util/List;

    iget-object v0, p0, Ldty;->n:Ldud;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldty;->i:Ljava/util/List;

    iget-object v0, p0, Ldty;->o:Ldud;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldty;->i:Ljava/util/List;

    iget-object v0, p0, Ldty;->p:Ldud;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldty;->i:Ljava/util/List;

    iget-object v0, p0, Ldty;->q:Ldud;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldty;->i:Ljava/util/List;

    iget-object v0, p0, Ldty;->r:Ldud;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldty;->i:Ljava/util/List;

    iget-object v0, p0, Ldty;->s:Ldud;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldty;->i:Ljava/util/List;

    iget-object v0, p0, Ldty;->t:Ldud;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldty;->i:Ljava/util/List;

    iget-object v0, p0, Ldty;->u:Ldud;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldty;->i:Ljava/util/List;

    iget-object v0, p0, Ldty;->v:Ldud;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldty;->i:Ljava/util/List;

    iget-object v0, p0, Ldty;->w:Ldud;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldty;->i:Ljava/util/List;

    iget-object v0, p0, Ldty;->x:Ldud;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Ldty;->f()V

    return-void
.end method

.method private final a(JLorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Ldty;->j:Ldud;

    invoke-virtual {v0, p1, p2}, Ldud;->a(J)Z

    move-result v0

    iget-object v1, p0, Ldty;->n:Ldud;

    invoke-virtual {v1}, Ldud;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldty;->n:Ldud;

    invoke-virtual {v1, p1, p2}, Ldud;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Ldty;->o:Ldud;

    invoke-virtual {v4}, Ldud;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ldty;->o:Ldud;

    invoke-virtual {v4, p1, p2}, Ldud;->a(J)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    iget-object v4, p0, Ldty;->p:Ldud;

    invoke-virtual {v4}, Ldud;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ldty;->p:Ldud;

    invoke-virtual {v4, p1, p2}, Ldud;->a(J)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v3, :cond_5

    or-int/lit8 v1, v1, 0x1

    :cond_5
    if-nez v0, :cond_7

    iget-object v0, p0, Ldty;->h:Lcri;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Ldty;->h:Lcri;

    invoke-virtual {v0, p3, v1}, Lcri;->a(Lorg/json/JSONObject;I)I

    move-result p3

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v0, Lcri;

    invoke-direct {v0, p3}, Lcri;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Ldty;->h:Lcri;

    iget-object p3, p0, Ldty;->a:Ldav;

    invoke-interface {p3}, Ldav;->b()J

    const/16 p3, 0x7f

    :goto_4
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldty;->a:Ldav;

    invoke-interface {v0}, Ldav;->b()J

    invoke-direct {p0}, Ldty;->b()V

    :cond_8
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldty;->a:Ldav;

    invoke-interface {v0}, Ldav;->b()J

    invoke-direct {p0}, Ldty;->b()V

    :cond_9
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_a

    invoke-direct {p0}, Ldty;->c()V

    :cond_a
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_b

    invoke-direct {p0}, Ldty;->d()V

    :cond_b
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_c

    invoke-direct {p0}, Ldty;->e()V

    :cond_c
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_d

    iget-object v0, p0, Ldty;->a:Ldav;

    invoke-interface {v0}, Ldav;->b()J

    :cond_d
    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_e

    iget-object p3, p0, Ldty;->a:Ldav;

    invoke-interface {p3}, Ldav;->b()J

    invoke-direct {p0}, Ldty;->b()V

    :cond_e
    iget-object p3, p0, Ldty;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldud;

    invoke-virtual {v0, p1, p2, v2}, Ldud;->a(JI)Z

    goto :goto_5

    :cond_f
    return-void
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Ldty;->g:Ldtz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldty;->g:Ldtz;

    invoke-interface {v0}, Ldtz;->a()V

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 1

    iget-object v0, p0, Ldty;->g:Ldtz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldty;->g:Ldtz;

    invoke-interface {v0}, Ldtz;->b()V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Ldty;->g:Ldtz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldty;->g:Ldtz;

    invoke-interface {v0}, Ldtz;->c()V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 1

    iget-object v0, p0, Ldty;->g:Ldtz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldty;->g:Ldtz;

    invoke-interface {v0}, Ldtz;->d()V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Ldty;->h:Lcri;

    iget-object v0, p0, Ldty;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldud;

    .line 12000
    sget-object v2, Ldud;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v1, Ldud;->a:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Ldud;->a()V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lduc;Lcom/google/android/gms/cast/MediaInfo;Lcrc;)J
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1000
    iget-object v1, p0, Ldtg;->e:Ldua;

    invoke-interface {v1}, Ldua;->a()J

    move-result-wide v1

    iget-object v3, p0, Ldty;->j:Ldud;

    .line 2000
    sget-object v4, Ldud;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Ldud;->c:Lduc;

    iput-wide v1, v3, Ldud;->a:J

    iput-object p1, v3, Ldud;->c:Lduc;

    iget-object p1, v3, Ldud;->d:Ldav;

    invoke-interface {p1}, Ldav;->b()J

    move-result-wide v6

    iput-wide v6, v3, Ldud;->b:J

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lduc;->a()V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldtd;->a(Z)V

    const/4 v3, 0x0

    :try_start_1
    const-string v4, "requestId"

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "type"

    const-string v5, "LOAD"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "media"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "autoplay"

    .line 3000
    iget-boolean v4, p3, Lcrc;->a:Z

    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "currentTime"

    .line 4000
    iget-wide v4, p3, Lcrc;->b:J

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v0, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "playbackRate"

    .line 5000
    iget-wide v4, p3, Lcrc;->c:D

    invoke-virtual {v0, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 6000
    iget-object p2, p3, Lcrc;->d:[J

    if-eqz p2, :cond_2

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move v5, v3

    :goto_0
    array-length v6, p2

    if-ge v5, v6, :cond_1

    aget-wide v6, p2, v5

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "activeTrackIds"

    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7000
    :cond_2
    iget-object p2, p3, Lcrc;->e:Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    const-string p3, "customData"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    .line 8000
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v3

    const/4 v0, 0x0

    aput-object v0, p3, p1

    iget-object p1, p0, Ldtg;->e:Ldua;

    iget-object p3, p0, Ldtg;->d:Ljava/lang/String;

    invoke-interface {p1, p3, p2, v1, v2}, Ldua;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-wide v1

    :catchall_0
    move-exception p1

    .line 2000
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 0

    invoke-super {p0}, Ldtd;->a()V

    invoke-direct {p0}, Ldty;->f()V

    return-void
.end method

.method public final a(JI)V
    .locals 2

    iget-object v0, p0, Ldty;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldud;

    invoke-virtual {v1, p1, p2, p3}, Ldud;->a(JI)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Ldty;->c:Ldtx;

    const-string v1, "message received: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Ldtx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "requestId"

    const-wide/16 v6, -0x1

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v7, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "MEDIA_STATUS"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :sswitch_1
    const-string v8, "INVALID_PLAYER_STATE"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_1

    :sswitch_2
    const-string v8, "LOAD_FAILED"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_1

    :sswitch_3
    const-string v8, "INVALID_REQUEST"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_4
    const-string v8, "LOAD_CANCELLED"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    move v3, v7

    :goto_1
    const/16 v7, 0x834

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 9000
    :pswitch_0
    iget-object v3, p0, Ldty;->c:Ldtx;

    const-string v8, "received unexpected error: Invalid Request."

    new-array v9, v4, [Ljava/lang/Object;

    .line 10000
    invoke-virtual {v3, v8, v9}, Ldtx;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v3, "customData"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    iget-object v1, p0, Ldty;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldud;

    invoke-virtual {v3, v5, v6, v7}, Ldud;->a(JI)Z

    goto :goto_2

    :pswitch_1
    const-string v3, "customData"

    .line 9000
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    iget-object v1, p0, Ldty;->j:Ldud;

    const/16 v3, 0x835

    invoke-virtual {v1, v5, v6, v3}, Ldud;->a(JI)Z

    return-void

    :pswitch_2
    const-string v3, "customData"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    iget-object v1, p0, Ldty;->j:Ldud;

    invoke-virtual {v1, v5, v6, v7}, Ldud;->a(JI)Z

    return-void

    :pswitch_3
    iget-object v3, p0, Ldty;->c:Ldtx;

    const-string v8, "received unexpected error: Invalid Player State."

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, Ldtx;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v3, "customData"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    iget-object v1, p0, Ldty;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldud;

    invoke-virtual {v3, v5, v6, v7}, Ldud;->a(JI)Z

    goto :goto_3

    :cond_1
    return-void

    :pswitch_4
    const-string v3, "status"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v5, v6, v1}, Ldty;->a(JLorg/json/JSONObject;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Ldty;->h:Lcri;

    invoke-direct {p0}, Ldty;->b()V

    invoke-direct {p0}, Ldty;->c()V

    invoke-direct {p0}, Ldty;->d()V

    invoke-direct {p0}, Ldty;->e()V

    iget-object v1, p0, Ldty;->q:Ldud;

    invoke-virtual {v1, v5, v6, v4}, Ldud;->a(JI)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_3
    :goto_4
    return-void

    :catch_0
    move-exception v1

    .line 10000
    iget-object v3, p0, Ldty;->c:Ldtx;

    const-string v5, "Message is malformed (%s); ignoring: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    aput-object p1, v0, v2

    .line 11000
    invoke-virtual {v3, v5, v0}, Ldtx;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_4
        -0x430e23f9 -> :sswitch_3
        -0xfa7664a -> :sswitch_2
        0x19b9b2fb -> :sswitch_1
        0x3115c4cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(J)Z
    .locals 2

    iget-object v0, p0, Ldty;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldud;

    invoke-virtual {v1, p1, p2}, Ldud;->b(J)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    sget-object p2, Ldud;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ldty;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldud;

    invoke-virtual {v1}, Ldud;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    :cond_2
    monitor-exit p2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
