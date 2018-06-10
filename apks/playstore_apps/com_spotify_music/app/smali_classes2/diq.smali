.class public final Ldiq;
.super Ljava/lang/Object;

# interfaces
.implements Ldkc;
.implements Lejy;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private A:J

.field private B:I

.field private C:Lorg/json/JSONObject;

.field private D:I

.field public final a:Ljava/lang/Object;

.field public b:Leex;

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ldin;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ldiw;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Boolean;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ldis;

.field private final h:Ldiu;

.field private i:Ljava/math/BigInteger;

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Landroid/content/Context;

.field private n:Ldmq;

.field private o:Lepq;

.field private p:Z

.field private q:Z

.field private r:Lejz;

.field private s:Leju;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Ldiq;->i:Ljava/math/BigInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldiq;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldiq;->d:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldiq;->j:Z

    const/4 v1, 0x0

    iput v1, p0, Ldiq;->k:I

    iput-boolean v1, p0, Ldiq;->l:Z

    const/4 v2, 0x0

    iput-object v2, p0, Ldiq;->o:Lepq;

    iput-boolean v0, p0, Ldiq;->p:Z

    iput-boolean v0, p0, Ldiq;->q:Z

    iput-object v2, p0, Ldiq;->r:Lejz;

    iput-object v2, p0, Ldiq;->s:Leju;

    iput-object v2, p0, Ldiq;->e:Ljava/lang/Boolean;

    iput-boolean v1, p0, Ldiq;->v:Z

    iput-boolean v1, p0, Ldiq;->w:Z

    const-string v0, ""

    iput-object v0, p0, Ldiq;->x:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldiq;->y:J

    iput-wide v2, p0, Ldiq;->z:J

    iput-wide v2, p0, Ldiq;->A:J

    const/4 v0, -0x1

    iput v0, p0, Ldiq;->B:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Ldiq;->C:Lorg/json/JSONObject;

    iput v1, p0, Ldiq;->D:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldiq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ldis;

    invoke-direct {v0, v1}, Ldis;-><init>(B)V

    iput-object v0, p0, Ldiq;->g:Ldis;

    invoke-static {}, Lemp;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldiu;

    invoke-direct {v1, v0}, Ldiu;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ldiq;->h:Ldiu;

    return-void
.end method

.method private final b(I)Ljava/util/concurrent/Future;
    .locals 3

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Ldiq;->B:I

    iget-object v1, p0, Ldiq;->m:Landroid/content/Context;

    .line 11000
    new-instance v2, Ldjs;

    invoke-direct {v2, v1, p1}, Ldjs;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Ldiy;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldni;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final b(J)Ljava/util/concurrent/Future;
    .locals 3

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Ldiq;->z:J

    iget-object v1, p0, Ldiq;->m:Landroid/content/Context;

    .line 8000
    new-instance v2, Ldjp;

    invoke-direct {v2, v1, p1, p2}, Ldjp;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v2}, Ldiy;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldni;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldiv;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app"

    iget-object v3, p0, Ldiq;->h:Ldiu;

    invoke-virtual {v3, p1, p3}, Ldiu;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p3, p0, Ldiq;->d:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ldiq;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldiw;

    invoke-virtual {v3}, Ldiw;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p3, "slots"

    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Ldiq;->c:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldin;

    invoke-virtual {v2}, Ldin;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p3, "ads"

    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Ldiq;->c:Ljava/util/HashSet;

    invoke-interface {p2, p1}, Ldiv;->a(Ljava/util/HashSet;)V

    iget-object p1, p0, Ldiq;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ldni;
    .locals 4

    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v0

    invoke-interface {v0}, Ldav;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ldiq;->y:J

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, p0, Ldiq;->x:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p2, p0, Ldiq;->x:Ljava/lang/String;

    iget-wide v1, p0, Ldiq;->y:J

    .line 7000
    new-instance v3, Ldjj;

    invoke-direct {v3, p1, p2, v1, v2}, Ldjj;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v3}, Ldiy;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldni;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ldmz;->a(Ljava/lang/Object;)Ldnh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;)Lejz;
    .locals 3

    sget-object v0, Lepn;->J:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lepn;->R:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lepn;->P:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ldiq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldiq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_6

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ldiq;->s:Leju;

    if-nez p1, :cond_4

    new-instance p1, Leju;

    invoke-direct {p1}, Leju;-><init>()V

    iput-object p1, p0, Ldiq;->s:Leju;

    :cond_4
    iget-object p1, p0, Ldiq;->r:Lejz;

    if-nez p1, :cond_5

    new-instance p1, Lejz;

    iget-object v1, p0, Ldiq;->s:Leju;

    iget-object v2, p0, Ldiq;->m:Landroid/content/Context;

    invoke-static {v2}, Lfbf;->a(Landroid/content/Context;)Lfbk;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lejz;-><init>(Leju;Lfbk;)V

    iput-object p1, p0, Ldiq;->r:Lejz;

    :cond_5
    iget-object p1, p0, Ldiq;->r:Lejz;

    invoke-virtual {p1}, Lejz;->a()V

    iget-object p1, p0, Ldiq;->r:Lejz;

    monitor-exit v0

    return-object p1

    :cond_6
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(I)Ljava/util/concurrent/Future;
    .locals 3

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Ldiq;->D:I

    iget-object v1, p0, Ldiq;->m:Landroid/content/Context;

    .line 10000
    new-instance v2, Ldjh;

    invoke-direct {v2, v1, p1}, Ldjh;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Ldiy;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldni;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(J)Ljava/util/concurrent/Future;
    .locals 3

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Ldiq;->A:J

    iget-object v1, p0, Ldiq;->m:Landroid/content/Context;

    .line 9000
    new-instance v2, Ldju;

    invoke-direct {v2, v1, p1, p2}, Ldju;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v2}, Ldiy;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldni;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldiq;->j:Z

    if-eq p2, v1, :cond_0

    iput-boolean p2, p0, Ldiq;->j:Z

    .line 3000
    new-instance v1, Ldjd;

    invoke-direct {v1, p1, p2}, Ldjd;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1}, Ldiy;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldni;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 3

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Ldiq;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Ldiq;->t:Ljava/lang/String;

    iget-object v1, p0, Ldiq;->m:Landroid/content/Context;

    .line 4000
    new-instance v2, Ldjz;

    invoke-direct {v2, v1, p1}, Ldjz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldiy;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldni;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 7

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldiq;->C:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "template_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    const-string v2, "uses_media_view"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, p3, :cond_1

    const/4 p1, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "template_id"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "uses_media_view"

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "timestamp_ms"

    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object p3

    invoke-interface {p3}, Ldav;->a()J

    move-result-wide v4

    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    iget-object p2, p0, Ldiq;->C:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x5

    .line 13000
    :try_start_2
    invoke-static {p1}, Ldmo;->a(I)Z

    :goto_2
    iget-object p1, p0, Ldiq;->m:Landroid/content/Context;

    iget-object p2, p0, Ldiq;->C:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14000
    new-instance p3, Ldjl;

    invoke-direct {p3, p1, p2}, Ldjl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3}, Ldiy;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldni;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;Ldmq;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldiq;->l:Z

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ldiq;->m:Landroid/content/Context;

    iput-object p2, p0, Ldiq;->n:Ldmq;

    invoke-static {}, Lcmm;->h()Lejv;

    move-result-object v1

    invoke-virtual {v1, p0}, Lejv;->a(Lejy;)V

    .line 16000
    new-instance v1, Ldjm;

    invoke-direct {v1, p1, p0}, Ldjm;-><init>(Landroid/content/Context;Ldkc;)V

    invoke-virtual {v1}, Ldiy;->h()Ljava/lang/Object;

    .line 17000
    new-instance v1, Ldjw;

    invoke-direct {v1, p1, p0}, Ldjw;-><init>(Landroid/content/Context;Ldkc;)V

    invoke-virtual {v1}, Ldiy;->h()Ljava/lang/Object;

    .line 18000
    new-instance v1, Ldjn;

    invoke-direct {v1, p1, p0}, Ldjn;-><init>(Landroid/content/Context;Ldkc;)V

    invoke-virtual {v1}, Ldiy;->h()Ljava/lang/Object;

    .line 19000
    new-instance v1, Ldji;

    invoke-direct {v1, p1, p0}, Ldji;-><init>(Landroid/content/Context;Ldkc;)V

    invoke-virtual {v1}, Ldiy;->h()Ljava/lang/Object;

    .line 20000
    new-instance v1, Ldjy;

    invoke-direct {v1, p1, p0}, Ldjy;-><init>(Landroid/content/Context;Ldkc;)V

    invoke-virtual {v1}, Ldiy;->h()Ljava/lang/Object;

    .line 21000
    new-instance v1, Ldka;

    invoke-direct {v1, p1, p0}, Ldka;-><init>(Landroid/content/Context;Ldkc;)V

    invoke-virtual {v1}, Ldiy;->h()Ljava/lang/Object;

    .line 22000
    new-instance v1, Ldjg;

    invoke-direct {v1, p1, p0}, Ldjg;-><init>(Landroid/content/Context;Ldkc;)V

    invoke-virtual {v1}, Ldiy;->h()Ljava/lang/Object;

    .line 23000
    new-instance v1, Ldjk;

    invoke-direct {v1, p1, p0}, Ldjk;-><init>(Landroid/content/Context;Ldkc;)V

    invoke-virtual {v1}, Ldiy;->h()Ljava/lang/Object;

    .line 24000
    new-instance v1, Ldjq;

    invoke-direct {v1, p1, p0}, Ldjq;-><init>(Landroid/content/Context;Ldkc;)V

    invoke-virtual {v1}, Ldiy;->h()Ljava/lang/Object;

    .line 25000
    new-instance v1, Ldjt;

    invoke-direct {v1, p1, p0}, Ldjt;-><init>(Landroid/content/Context;Ldkc;)V

    invoke-virtual {v1}, Ldiy;->h()Ljava/lang/Object;

    .line 26000
    new-instance v1, Ldjv;

    invoke-direct {v1, p1, p0}, Ldjv;-><init>(Landroid/content/Context;Ldkc;)V

    invoke-virtual {v1}, Ldiy;->h()Ljava/lang/Object;

    iget-object v1, p0, Ldiq;->m:Landroid/content/Context;

    invoke-static {v1}, Lfbf;->a(Landroid/content/Context;)Lfbk;

    invoke-static {}, Lcmm;->e()Ldkj;

    move-result-object v1

    iget-object p2, p2, Ldmq;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Ldkj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt p2, v1, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p2

    invoke-virtual {p2}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p2

    if-nez p2, :cond_0

    iput-boolean v2, p0, Ldiq;->v:Z

    :cond_0
    new-instance p2, Leex;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ldiq;->n:Ldmq;

    invoke-direct {p2, p1, v1}, Leex;-><init>(Landroid/content/Context;Ldmq;)V

    iput-object p2, p0, Ldiq;->b:Leex;

    new-instance p1, Lepp;

    iget-object p2, p0, Ldiq;->m:Landroid/content/Context;

    iget-object v1, p0, Ldiq;->n:Ldmq;

    iget-object v1, v1, Ldmq;->a:Ljava/lang/String;

    invoke-direct {p1, p2, v1}, Lepp;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcmm;->m()Leps;

    .line 28000
    iget-boolean p2, p1, Lepp;->a:Z

    if-nez p2, :cond_1

    .line 29000
    invoke-static {}, Ldja;->a()Z

    const/4 p1, 0x0

    goto :goto_0

    .line 30000
    :cond_1
    iget-object p2, p1, Lepp;->d:Landroid/content/Context;

    if-nez p2, :cond_2

    .line 27000
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context can\'t be null. Please set up context in CsiConfiguration."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31000
    :cond_2
    iget-object p2, p1, Lepp;->e:Ljava/lang/String;

    .line 27000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Lepq;

    .line 32000
    iget-object v1, p1, Lepp;->d:Landroid/content/Context;

    .line 33000
    iget-object v3, p1, Lepp;->e:Ljava/lang/String;

    .line 34000
    iget-object v4, p1, Lepp;->b:Ljava/lang/String;

    .line 35000
    iget-object p1, p1, Lepp;->c:Ljava/util/Map;

    .line 27000
    invoke-direct {p2, v1, v3, v4, p1}, Lepq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Ldiq;->o:Lepq;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x5

    .line 36000
    :try_start_2
    invoke-static {p1}, Ldmo;->a(I)Z

    :goto_1
    iput-boolean v2, p0, Ldiq;->l:Z

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "use_https"

    iget-boolean v2, p0, Ldiq;->j:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldiq;->j:Z

    const-string v1, "webview_cache_version"

    iget v2, p0, Ldiq;->k:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldiq;->k:I

    const-string v1, "content_url_opted_out"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "content_url_opted_out"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Ldiq;->a(Z)V

    :cond_0
    const-string v1, "content_url_hashes"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "content_url_hashes"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldiq;->t:Ljava/lang/String;

    :cond_1
    const-string v1, "auto_collect_location"

    iget-boolean v2, p0, Ldiq;->w:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldiq;->w:Z

    const-string v1, "content_vertical_opted_out"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "content_vertical_opted_out"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Ldiq;->b(Z)V

    :cond_2
    const-string v1, "content_vertical_hashes"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "content_vertical_hashes"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldiq;->u:Ljava/lang/String;

    :cond_3
    const-string v1, "native_advanced_settings"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "native_advanced_settings"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ldiq;->C:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x5

    .line 39000
    :try_start_2
    invoke-static {v1}, Ldmo;->a(I)Z

    :cond_4
    :goto_0
    const-string v1, "version_code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "version_code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldiq;->D:I

    :cond_5
    const-string v1, "app_settings_json"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "app_settings_json"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Ldiq;->x:Ljava/lang/String;

    :goto_1
    iput-object v1, p0, Ldiq;->x:Ljava/lang/String;

    const-string v1, "app_settings_last_update_ms"

    iget-wide v2, p0, Ldiq;->y:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Ldiq;->y:J

    const-string v1, "app_last_background_time_ms"

    iget-wide v2, p0, Ldiq;->z:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Ldiq;->z:J

    const-string v1, "request_in_session_count"

    iget v2, p0, Ldiq;->B:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldiq;->B:I

    const-string v1, "first_ad_req_time_ms"

    iget-wide v2, p0, Ldiq;->A:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Ldiq;->A:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Ldin;)V
    .locals 2

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldiq;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldiq;->m:Landroid/content/Context;

    invoke-static {v0}, Lfbf;->a(Landroid/content/Context;)Lfbk;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfbk;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldiq;->p:Z

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Ldiq;->m:Landroid/content/Context;

    invoke-static {v1, p1}, Ldjc;->a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    :cond_0
    iput-boolean p1, p0, Ldiq;->p:Z

    iget-object p1, p0, Ldiq;->m:Landroid/content/Context;

    invoke-virtual {p0, p1}, Ldiq;->a(Landroid/content/Context;)Lejz;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lejz;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    .line 1000
    invoke-static {v1}, Ldmo;->a(I)Z

    invoke-virtual {p1}, Lejz;->a()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldiq;->p:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldiq;->w:Z

    if-eq p2, v1, :cond_0

    iput-boolean p2, p0, Ldiq;->w:Z

    .line 6000
    new-instance v1, Ldjf;

    invoke-direct {v1, p1, p2}, Ldjf;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1}, Ldiy;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldni;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 3

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Ldiq;->u:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Ldiq;->u:Ljava/lang/String;

    iget-object v1, p0, Ldiq;->m:Landroid/content/Context;

    .line 5000
    new-instance v2, Ldje;

    invoke-direct {v2, v1, p1}, Ldje;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldiy;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldni;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldiq;->q:Z

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Ldiq;->m:Landroid/content/Context;

    invoke-static {v1, p1}, Ldjc;->a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    :cond_0
    iget-object v1, p0, Ldiq;->m:Landroid/content/Context;

    invoke-static {v1, p1}, Ldjc;->a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    iput-boolean p1, p0, Ldiq;->q:Z

    iget-object p1, p0, Ldiq;->m:Landroid/content/Context;

    invoke-virtual {p0, p1}, Ldiq;->a(Landroid/content/Context;)Lejz;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lejz;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    .line 2000
    invoke-static {v1}, Ldmo;->a(I)Z

    invoke-virtual {p1}, Lejz;->a()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldiq;->q:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldiq;->i:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldiq;->i:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Ldiq;->i:Ljava/math/BigInteger;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Ldiq;->g:Ldis;

    if-eqz p1, :cond_0

    .line 12000
    sget p1, Ldit;->a:I

    sget v1, Ldit;->b:I

    :goto_0
    invoke-virtual {v0, p1, v1}, Ldis;->a(II)V

    return-void

    :cond_0
    sget p1, Ldit;->b:I

    sget v1, Ldit;->a:I

    goto :goto_0
.end method

.method public final d()Ldiu;
    .locals 2

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldiq;->h:Ldiu;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Z)V
    .locals 6

    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v0

    invoke-interface {v0}, Ldav;->a()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-wide v2, p0, Ldiq;->z:J

    sub-long v4, v0, v2

    sget-object p1, Lepn;->at:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v4, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Ldiq;->h:Ldiu;

    const/4 v0, -0x1

    iput v0, p1, Ldiu;->d:I

    return-void

    :cond_0
    iget-object p1, p0, Ldiq;->h:Ldiu;

    iget v0, p0, Ldiq;->B:I

    iput v0, p1, Ldiu;->d:I

    return-void

    :cond_1
    invoke-direct {p0, v0, v1}, Ldiq;->b(J)Ljava/util/concurrent/Future;

    iget-object p1, p0, Ldiq;->h:Ldiu;

    iget p1, p1, Ldiu;->d:I

    invoke-direct {p0, p1}, Ldiq;->b(I)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final e()Lepq;
    .locals 2

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldiq;->o:Lepq;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldiq;->j:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ldiq;->v:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldiq;->t:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldiq;->u:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldiq;->e:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldiq;->w:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()J
    .locals 3

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ldiq;->z:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()J
    .locals 3

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ldiq;->A:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldiq;->D:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldiq;->B:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Ldip;
    .locals 5

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ldip;

    iget-object v2, p0, Ldiq;->x:Ljava/lang/String;

    iget-wide v3, p0, Ldiq;->y:J

    invoke-direct {v1, v2, v3, v4}, Ldip;-><init>(Ljava/lang/String;J)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldiq;->C:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Ljava/util/concurrent/Future;
    .locals 3

    iget-object v0, p0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldiq;->m:Landroid/content/Context;

    .line 15000
    new-instance v2, Ldjo;

    invoke-direct {v2, v1}, Ldjo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ldiy;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldni;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r()Landroid/content/res/Resources;
    .locals 4

    iget-object v0, p0, Ldiq;->n:Ldmq;

    iget-boolean v0, v0, Ldmq;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldiq;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldiq;->m:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Ldcb;

    const-string v3, "com.google.android.gms.ads.dynamite"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ldcb;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 37000
    iget-object v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$zzc; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    const/4 v1, 0x5

    .line 38000
    invoke-static {v1}, Ldmo;->a(I)Z

    return-object v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Ldiq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
