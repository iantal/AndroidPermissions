.class public abstract Lcsd;
.super Lffp;

# interfaces
.implements Lcoz;
.implements Lcrz;
.implements Ldsi;
.implements Lfee;
.implements Lfsl;
.implements Lfui;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field protected a:Lfii;

.field protected b:Lfig;

.field protected c:Z

.field protected final d:Lctm;

.field protected final e:Lctx;

.field protected transient f:Lcom/google/android/gms/internal/zzjj;

.field protected final g:Lfak;

.field protected final h:Lcus;

.field private i:Lfig;


# direct methods
.method constructor <init>(Lctx;Lctm;Lcus;)V
    .locals 6

    invoke-direct {p0}, Lffp;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcsd;->c:Z

    iput-object p1, p0, Lcsd;->e:Lctx;

    new-instance p1, Lctm;

    invoke-direct {p1, p0}, Lctm;-><init>(Lcsd;)V

    iput-object p1, p0, Lcsd;->d:Lctm;

    iput-object p3, p0, Lcsd;->h:Lcus;

    invoke-static {}, Lctw;->e()Ldtz;

    move-result-object p1

    iget-object p2, p0, Lcsd;->e:Lctx;

    iget-object p2, p2, Lctx;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Ldtz;->b(Landroid/content/Context;)Z

    invoke-static {}, Lctw;->e()Ldtz;

    move-result-object p1

    iget-object p2, p0, Lcsd;->e:Lctx;

    iget-object p2, p2, Lctx;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Ldtz;->c(Landroid/content/Context;)Z

    iget-object p1, p0, Lcsd;->e:Lctx;

    iget-object p1, p1, Lctx;->c:Landroid/content/Context;

    invoke-static {p1}, Ldso;->a(Landroid/content/Context;)V

    invoke-static {}, Lctw;->A()Lcql;

    move-result-object p1

    iget-object p2, p0, Lcsd;->e:Lctx;

    iget-object p2, p2, Lctx;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcql;->a(Landroid/content/Context;)V

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object p1

    iget-object p2, p0, Lcsd;->e:Lctx;

    iget-object p2, p2, Lctx;->c:Landroid/content/Context;

    iget-object p3, p0, Lcsd;->e:Lctx;

    iget-object p3, p3, Lctx;->e:Lcom/google/android/gms/internal/zzakd;

    invoke-virtual {p1, p2, p3}, Ldsd;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;)V

    invoke-static {}, Lctw;->j()Lfdb;

    move-result-object p1

    iget-object p2, p0, Lcsd;->e:Lctx;

    iget-object p2, p2, Lctx;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lfdb;->a(Landroid/content/Context;)V

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object p1

    invoke-virtual {p1}, Ldsd;->u()Lfak;

    move-result-object p1

    iput-object p1, p0, Lcsd;->g:Lfak;

    invoke-static {}, Lctw;->h()Lfcd;

    move-result-object p1

    iget-object p2, p0, Lcsd;->e:Lctx;

    iget-object p2, p2, Lctx;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lfcd;->a(Landroid/content/Context;)V

    invoke-static {}, Lctw;->C()Ldwb;

    move-result-object p1

    iget-object p2, p0, Lcsd;->e:Lctx;

    iget-object p2, p2, Lctx;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Ldwb;->a(Landroid/content/Context;)V

    sget-object p1, Lfhv;->bX:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    sget-object p2, Lfhv;->bZ:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object p3

    invoke-virtual {p3, p2}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lctd;

    invoke-direct {v1, p0, p1, v0}, Lctd;-><init>(Lcsd;Ljava/util/concurrent/CountDownLatch;Ljava/util/Timer;)V

    const-wide/16 v2, 0x0

    sget-object p1, Lfhv;->bY:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method protected static a(Lcom/google/android/gms/internal/zzjj;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/zzjj;->m:Landroid/os/Bundle;

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "gw"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/lang/String;)J
    .locals 3

    const-string/jumbo v0, "ufe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string p0, "Cannot find valid format of Url fetch time in CSI latency info."

    goto :goto_0

    :catch_1
    const-string p0, "Invalid index for Url fetch time in CSI latency info."

    :goto_0
    invoke-static {p0}, Ldsq;->e(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Lfft;
    .locals 1

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->o:Lfft;

    return-object v0
.end method

.method public final C()Lffd;
    .locals 1

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->n:Lffd;

    return-object v0
.end method

.method protected final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcsd;->e:Lctx;

    iget-object v2, v2, Lctx;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Ldrs;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcsd;->a(IZ)V

    return-void
.end method

.method protected a(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldsq;->e(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcsd;->c:Z

    iget-object p2, p0, Lcsd;->e:Lctx;

    iget-object p2, p2, Lctx;->n:Lffd;

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcsd;->e:Lctx;

    iget-object p2, p2, Lctx;->n:Lffd;

    invoke-interface {p2, p1}, Lffd;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {v0, p2}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p2, p0, Lcsd;->e:Lctx;

    iget-object p2, p2, Lctx;->A:Ldqa;

    if-eqz p2, :cond_1

    :try_start_1
    iget-object p2, p0, Lcsd;->e:Lctx;

    iget-object p2, p2, Lctx;->A:Ldqa;

    invoke-interface {p2, p1}, Ldqa;->a(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Could not call RewardedVideoAdListener.onRewardedVideoAdFailedToLoad()."

    invoke-static {p2, p1}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->f:Lcty;

    if-eqz v0, :cond_0

    invoke-static {}, Lctw;->g()Lduf;

    move-result-object v1

    invoke-virtual {v1}, Lduf;->d()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcty;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzjn;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcsd;->e:Lctx;

    iput-object p1, v0, Lctx;->i:Lcom/google/android/gms/internal/zzjn;

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->b:Ldzy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget v0, v0, Lctx;->F:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->b:Ldzy;

    invoke-static {p1}, Lebt;->a(Lcom/google/android/gms/internal/zzjn;)Lebt;

    move-result-object v1

    invoke-interface {v0, v1}, Ldzy;->a(Lebt;)V

    :cond_0
    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->f:Lcty;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->f:Lcty;

    invoke-virtual {v0}, Lcty;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->f:Lcty;

    iget-object v1, p0, Lcsd;->e:Lctx;

    iget-object v1, v1, Lctx;->f:Lcty;

    invoke-virtual {v1}, Lcty;->getNextView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcty;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->f:Lcty;

    iget v1, p1, Lcom/google/android/gms/internal/zzjn;->f:I

    invoke-virtual {v0, v1}, Lcty;->setMinimumWidth(I)V

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->f:Lcty;

    iget p1, p1, Lcom/google/android/gms/internal/zzjn;->c:I

    invoke-virtual {v0, p1}, Lcty;->setMinimumHeight(I)V

    iget-object p1, p0, Lcsd;->e:Lctx;

    iget-object p1, p1, Lctx;->f:Lcty;

    invoke-virtual {p1}, Lcty;->requestLayout()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzlr;)V
    .locals 1

    const-string v0, "setIconAdOptions must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcsd;->e:Lctx;

    iput-object p1, v0, Lctx;->w:Lcom/google/android/gms/internal/zzlr;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzmr;)V
    .locals 1

    const-string v0, "setVideoOptions must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcsd;->e:Lctx;

    iput-object p1, v0, Lctx;->v:Lcom/google/android/gms/internal/zzmr;

    return-void
.end method

.method public final a(Ldqa;)V
    .locals 1

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcsd;->e:Lctx;

    iput-object p1, v0, Lctx;->A:Ldqa;

    return-void
.end method

.method public final a(Ldrz;)V
    .locals 8

    iget-object v0, p1, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzaax;->m:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_0

    iget-object v4, p1, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaax;->w:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p1, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaax;->w:Ljava/lang/String;

    invoke-static {v4}, Lcsd;->b(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    iget-object v2, p0, Lcsd;->a:Lfii;

    iget-object v3, p1, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-wide v6, v3, Lcom/google/android/gms/internal/zzaax;->m:J

    add-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Lfii;->a(J)Lfig;

    move-result-object v2

    iget-object v3, p0, Lcsd;->a:Lfii;

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "stc"

    aput-object v5, v4, v0

    invoke-virtual {v3, v2, v4}, Lfii;->a(Lfig;[Ljava/lang/String;)Z

    :cond_0
    iget-object v2, p0, Lcsd;->a:Lfii;

    iget-object v3, p1, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaax;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lfii;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcsd;->a:Lfii;

    iget-object v3, p0, Lcsd;->b:Lfig;

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "arf"

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Lfii;->a(Lfig;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcsd;->a:Lfii;

    invoke-virtual {v0}, Lfii;->a()Lfig;

    move-result-object v0

    iput-object v0, p0, Lcsd;->i:Lfig;

    iget-object v0, p0, Lcsd;->a:Lfii;

    const-string v1, "gqi"

    iget-object v2, p1, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaax;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfii;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcsd;->e:Lctx;

    const/4 v1, 0x0

    iput-object v1, v0, Lctx;->g:Ldsm;

    iget-object v0, p0, Lcsd;->e:Lctx;

    iput-object p1, v0, Lctx;->k:Ldrz;

    iget-object v0, p1, Ldrz;->i:Lfdo;

    new-instance v1, Lctz;

    invoke-direct {v1, p0, p1}, Lctz;-><init>(Lcsd;Ldrz;)V

    invoke-virtual {v0, v1}, Lfdo;->a(Lfdp;)V

    iget-object v0, p1, Ldrz;->i:Lfdo;

    sget-object v1, Lfdt;->b:Lfdt;

    invoke-virtual {v0, v1}, Lfdo;->a(Lfdt;)V

    iget-object v0, p0, Lcsd;->a:Lfii;

    invoke-virtual {p0, p1, v0}, Lcsd;->a(Ldrz;Lfii;)V

    return-void
.end method

.method protected abstract a(Ldrz;Lfii;)V
.end method

.method public final a(Lffa;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcsd;->e:Lctx;

    iput-object p1, v0, Lctx;->m:Lffa;

    return-void
.end method

.method public final a(Lffd;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcsd;->e:Lctx;

    iput-object p1, v0, Lctx;->n:Lffd;

    return-void
.end method

.method public final a(Lfft;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcsd;->e:Lctx;

    iput-object p1, v0, Lctx;->o:Lfft;

    return-void
.end method

.method public final a(Lfga;)V
    .locals 1

    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcsd;->e:Lctx;

    iput-object p1, v0, Lctx;->p:Lfga;

    return-void
.end method

.method public final a(Lfig;)V
    .locals 4

    new-instance v0, Lfii;

    sget-object v1, Lfhv;->H:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "load_ad"

    iget-object v3, p0, Lcsd;->e:Lctx;

    iget-object v3, v3, Lctx;->i:Lcom/google/android/gms/internal/zzjn;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjn;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lfii;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcsd;->a:Lfii;

    new-instance v0, Lfig;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lfig;-><init>(JLjava/lang/String;Lfig;)V

    iput-object v0, p0, Lcsd;->i:Lfig;

    if-nez p1, :cond_0

    new-instance p1, Lfig;

    invoke-direct {p1, v1, v2, v3, v3}, Lfig;-><init>(JLjava/lang/String;Lfig;)V

    iput-object p1, p0, Lcsd;->b:Lfig;

    return-void

    :cond_0
    new-instance v0, Lfig;

    invoke-virtual {p1}, Lfig;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lfig;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lfig;->c()Lfig;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lfig;-><init>(JLjava/lang/String;Lfig;)V

    iput-object v0, p0, Lcsd;->b:Lfig;

    return-void
.end method

.method public a(Lfip;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setOnCustomRenderedAdLoadedListener is not supported for current ad type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lfru;)V
    .locals 0

    const-string p1, "setInAppPurchaseListener is deprecated and should not be called."

    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lfsa;Ljava/lang/String;)V
    .locals 0

    const-string p1, "setPlayStorePurchaseParams is deprecated and should not be called."

    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "setUserId must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcsd;->e:Lctx;

    iput-object p1, v0, Lctx;->B:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->o:Lfft;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->o:Lfft;

    invoke-interface {v0, p1, p2}, Lfft;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not call the AppEventListener."

    invoke-static {p2, p1}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ldsa;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcsd;->e:Lctx;

    invoke-virtual {v0, p1}, Lctx;->a(Ljava/util/HashSet;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/internal/zzjj;Lfii;)Z
.end method

.method a(Ldry;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract a(Ldry;Ldry;)Z
.end method

.method protected final b(Lcom/google/android/gms/internal/zzaeq;)V
    .locals 3

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->A:Ldqa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, ""

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzaeq;->a:Ljava/lang/String;

    iget v1, p1, Lcom/google/android/gms/internal/zzaeq;->b:I

    :cond_1
    iget-object p1, p0, Lcsd;->e:Lctx;

    iget-object p1, p1, Lctx;->A:Ldqa;

    new-instance v2, Ldpn;

    invoke-direct {v2, v0, v1}, Ldpn;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v2}, Ldqa;->a(Ldps;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call RewardedVideoAdListener.onRewarded()."

    invoke-static {v0, p1}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ldry;)V
    .locals 6

    iget-object v0, p0, Lcsd;->a:Lfii;

    iget-object v1, p0, Lcsd;->i:Lfig;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "awr"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lfii;->a(Lfig;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcsd;->e:Lctx;

    const/4 v1, 0x0

    iput-object v1, v0, Lctx;->h:Ldus;

    iget v0, p1, Ldry;->d:I

    const/4 v1, 0x3

    const/4 v3, -0x2

    if-eq v0, v3, :cond_0

    iget v0, p1, Ldry;->d:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcsd;->e:Lctx;

    invoke-virtual {v0}, Lctx;->a()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v0

    iget-object v4, p0, Lcsd;->e:Lctx;

    invoke-virtual {v4}, Lctx;->a()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldsd;->a(Ljava/util/HashSet;)V

    :cond_0
    iget v0, p1, Ldry;->d:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    iput-boolean v5, p0, Lcsd;->c:Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcsd;->a(Ldry;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Ad refresh scheduled."

    invoke-static {v0}, Ldsq;->b(Ljava/lang/String;)V

    :cond_2
    iget v0, p1, Ldry;->d:I

    if-eq v0, v3, :cond_4

    iget v0, p1, Ldry;->d:I

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Ldry;->H:Lfdo;

    sget-object v1, Lfdt;->d:Lfdt;

    :goto_0
    invoke-virtual {v0, v1}, Lfdo;->a(Lfdt;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Ldry;->H:Lfdo;

    sget-object v1, Lfdt;->c:Lfdt;

    goto :goto_0

    :goto_1
    iget p1, p1, Ldry;->d:I

    invoke-virtual {p0, p1}, Lcsd;->a(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->D:Ldsj;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcsd;->e:Lctx;

    new-instance v1, Ldsj;

    iget-object v3, p0, Lcsd;->e:Lctx;

    iget-object v3, v3, Lctx;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, Ldsj;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lctx;->D:Ldsj;

    :cond_5
    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->f:Lcty;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->f:Lcty;

    invoke-virtual {v0}, Lcty;->a()Ldut;

    move-result-object v0

    iget-object v1, p1, Ldry;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldut;->d(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcsd;->g:Lfak;

    iget-object v1, p0, Lcsd;->e:Lctx;

    iget-object v1, v1, Lctx;->j:Ldry;

    invoke-virtual {v0, v1}, Lfak;->a(Ldry;)V

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    invoke-virtual {p0, v0, p1}, Lcsd;->a(Ldry;Ldry;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcsd;->e:Lctx;

    iput-object p1, v0, Lctx;->j:Ldry;

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v1, v0, Lctx;->l:Ldsa;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lctx;->j:Ldry;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lctx;->l:Ldsa;

    iget-object v3, v0, Lctx;->j:Ldry;

    iget-wide v3, v3, Ldry;->x:J

    invoke-virtual {v1, v3, v4}, Ldsa;->a(J)V

    iget-object v1, v0, Lctx;->l:Ldsa;

    iget-object v3, v0, Lctx;->j:Ldry;

    iget-wide v3, v3, Ldry;->y:J

    invoke-virtual {v1, v3, v4}, Ldsa;->b(J)V

    iget-object v1, v0, Lctx;->l:Ldsa;

    iget-object v3, v0, Lctx;->j:Ldry;

    iget-boolean v3, v3, Ldry;->m:Z

    invoke-virtual {v1, v3}, Ldsa;->b(Z)V

    :cond_7
    iget-object v1, v0, Lctx;->l:Ldsa;

    iget-object v0, v0, Lctx;->i:Lcom/google/android/gms/internal/zzjn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzjn;->d:Z

    invoke-virtual {v1, v0}, Ldsa;->a(Z)V

    :cond_8
    iget-object v0, p0, Lcsd;->a:Lfii;

    const-string v1, "is_mraid"

    iget-object v3, p0, Lcsd;->e:Lctx;

    iget-object v3, v3, Lctx;->j:Ldry;

    invoke-virtual {v3}, Ldry;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "1"

    goto :goto_2

    :cond_9
    const-string v3, "0"

    :goto_2
    invoke-virtual {v0, v1, v3}, Lfii;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcsd;->a:Lfii;

    const-string v1, "is_mediation"

    iget-object v3, p0, Lcsd;->e:Lctx;

    iget-object v3, v3, Lctx;->j:Ldry;

    iget-boolean v3, v3, Ldry;->m:Z

    if-eqz v3, :cond_a

    const-string v3, "1"

    goto :goto_3

    :cond_a
    const-string v3, "0"

    :goto_3
    invoke-virtual {v0, v1, v3}, Lfii;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->b:Ldzy;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->w()Ldzz;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcsd;->a:Lfii;

    const-string v1, "is_delay_pl"

    iget-object v3, p0, Lcsd;->e:Lctx;

    iget-object v3, v3, Lctx;->j:Ldry;

    iget-object v3, v3, Ldry;->b:Ldzy;

    invoke-interface {v3}, Ldzy;->w()Ldzz;

    move-result-object v3

    invoke-virtual {v3}, Ldzz;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "1"

    goto :goto_4

    :cond_b
    const-string v3, "0"

    :goto_4
    invoke-virtual {v0, v1, v3}, Lfii;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcsd;->a:Lfii;

    iget-object v1, p0, Lcsd;->b:Lfig;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ttc"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lfii;->a(Lfig;[Ljava/lang/String;)Z

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v0

    invoke-virtual {v0}, Ldsd;->e()Lfhy;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v0

    invoke-virtual {v0}, Ldsd;->e()Lfhy;

    move-result-object v0

    iget-object v1, p0, Lcsd;->a:Lfii;

    invoke-virtual {v0, v1}, Lfhy;->a(Lfii;)Z

    :cond_d
    invoke-virtual {p0}, Lcsd;->z()V

    iget-object v0, p0, Lcsd;->e:Lctx;

    invoke-virtual {v0}, Lctx;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcsd;->v()V

    :cond_e
    iget-object v0, p1, Ldry;->G:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {}, Lctw;->e()Ldtz;

    move-result-object v0

    iget-object v1, p0, Lcsd;->e:Lctx;

    iget-object v1, v1, Lctx;->c:Landroid/content/Context;

    iget-object p1, p1, Ldry;->G:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Ldtz;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_f
    return-void
.end method

.method public b(Z)V
    .locals 0

    const-string p1, "Attempt to call setManualImpressionsEnabled for an unsupported ad type."

    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/internal/zzjj;)Z
    .locals 3

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    invoke-static {}, Lctw;->j()Lfdb;

    move-result-object v0

    invoke-virtual {v0}, Lfdb;->a()V

    sget-object v0, Lfhv;->aB:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzjj;->a(Lcom/google/android/gms/internal/zzjj;)V

    :cond_0
    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->c:Landroid/content/Context;

    invoke-static {v0}, Ldiz;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzjj;->k:Landroid/location/Location;

    if-eqz v0, :cond_1

    new-instance v0, Lfej;

    invoke-direct {v0, p1}, Lfej;-><init>(Lcom/google/android/gms/internal/zzjj;)V

    invoke-virtual {v0, v1}, Lfej;->a(Landroid/location/Location;)Lfej;

    move-result-object p1

    invoke-virtual {p1}, Lfej;->a()Lcom/google/android/gms/internal/zzjj;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->g:Ldsm;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->h:Ldus;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "Starting ad request."

    invoke-static {v0}, Ldsq;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcsd;->a(Lfig;)V

    iget-object v0, p0, Lcsd;->a:Lfii;

    invoke-virtual {v0}, Lfii;->a()Lfig;

    move-result-object v0

    iput-object v0, p0, Lcsd;->b:Lfig;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzjj;->f:Z

    if-eqz v0, :cond_3

    const-string v0, "This request is sent from a test device."

    :goto_0
    invoke-static {v0}, Ldsq;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lfex;->a()Ldwf;

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->c:Landroid/content/Context;

    invoke-static {v0}, Ldwf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x47

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Use AdRequest.Builder.addTestDevice(\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\") to get test ads on this device."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcsd;->d:Lctm;

    invoke-virtual {v0, p1}, Lctm;->a(Lcom/google/android/gms/internal/zzjj;)V

    iget-object v0, p0, Lcsd;->a:Lfii;

    invoke-virtual {p0, p1, v0}, Lcsd;->a(Lcom/google/android/gms/internal/zzjj;Lfii;)Z

    move-result p1

    iput-boolean p1, p0, Lcsd;->c:Z

    iget-boolean p1, p0, Lcsd;->c:Z

    return p1

    :cond_4
    :goto_2
    iget-object v0, p0, Lcsd;->f:Lcom/google/android/gms/internal/zzjj;

    if-eqz v0, :cond_5

    const-string v0, "Aborting last ad request since another ad request is already in progress. The current request object will still be cached for future refreshes."

    :goto_3
    invoke-static {v0}, Ldsq;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v0, "Loading already in progress, saving this object for future refreshes."

    goto :goto_3

    :goto_4
    iput-object p1, p0, Lcsd;->f:Lcom/google/android/gms/internal/zzjj;

    const/4 p1, 0x0

    return p1
.end method

.method public c(Z)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onImmersiveModeUpdated is not supported for current ad type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c(Lcom/google/android/gms/internal/zzjj;)Z
    .locals 2

    iget-object p1, p0, Lcsd;->e:Lctx;

    iget-object p1, p1, Lctx;->f:Lcty;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcsd;->e:Lctx;

    iget-object p1, p1, Lctx;->f:Lcty;

    invoke-virtual {p1}, Lcty;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-static {}, Lctw;->e()Ldtz;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldtz;->a(Landroid/view/View;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method protected d(Z)V
    .locals 1

    const-string v0, "Ad finished loading."

    invoke-static {v0}, Ldsq;->d(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcsd;->c:Z

    iget-object p1, p0, Lcsd;->e:Lctx;

    iget-object p1, p1, Lctx;->n:Lffd;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcsd;->e:Lctx;

    iget-object p1, p1, Lctx;->n:Lffd;

    invoke-interface {p1}, Lffd;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not call AdListener.onAdLoaded()."

    invoke-static {v0, p1}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcsd;->e:Lctx;

    iget-object p1, p1, Lctx;->A:Ldqa;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcsd;->e:Lctx;

    iget-object p1, p1, Lctx;->A:Ldqa;

    invoke-interface {p1}, Ldqa;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v0, "Could not call RewardedVideoAdListener.onRewardedVideoAdLoaded()."

    invoke-static {v0, p1}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Ldsq;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Pinging click URLs."

    invoke-static {v0}, Ldsq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->l:Ldsa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->l:Ldsa;

    invoke-virtual {v0}, Ldsa;->b()V

    :cond_1
    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lctw;->e()Ldtz;

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->c:Landroid/content/Context;

    iget-object v1, p0, Lcsd;->e:Lctx;

    iget-object v1, v1, Lctx;->e:Lcom/google/android/gms/internal/zzakd;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcsd;->e:Lctx;

    iget-object v2, v2, Lctx;->j:Ldry;

    iget-object v2, v2, Ldry;->c:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcsd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldtz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->m:Lffa;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->m:Lffa;

    invoke-interface {v0}, Lffa;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdClicked event."

    invoke-static {v1, v0}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lcsd;->t()V

    return-void
.end method

.method public final h()Lcus;
    .locals 1

    iget-object v0, p0, Lcsd;->h:Lcus;

    return-object v0
.end method

.method public i()V
    .locals 3

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcsd;->d:Lctm;

    invoke-virtual {v0}, Lctm;->a()V

    iget-object v0, p0, Lcsd;->g:Lfak;

    iget-object v1, p0, Lcsd;->e:Lctx;

    iget-object v1, v1, Lctx;->j:Ldry;

    invoke-virtual {v0, v1}, Lfak;->b(Ldry;)V

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v1, v0, Lctx;->f:Lcty;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lctx;->f:Lcty;

    invoke-virtual {v1}, Lcty;->b()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lctx;->n:Lffd;

    iput-object v1, v0, Lctx;->o:Lfft;

    iput-object v1, v0, Lctx;->z:Lfip;

    iput-object v1, v0, Lctx;->p:Lfga;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lctx;->a(Z)V

    iget-object v2, v0, Lctx;->f:Lcty;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lctx;->f:Lcty;

    invoke-virtual {v2}, Lcty;->removeAllViews()V

    :cond_1
    invoke-virtual {v0}, Lctx;->b()V

    invoke-virtual {v0}, Lctx;->c()V

    iput-object v1, v0, Lctx;->j:Ldry;

    return-void
.end method

.method public final j()Ldjx;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->f:Lcty;

    invoke-static {v0}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/zzjn;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->i:Lcom/google/android/gms/internal/zzjn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzmp;

    iget-object v1, p0, Lcsd;->e:Lctx;

    iget-object v1, v1, Lctx;->i:Lcom/google/android/gms/internal/zzjn;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzmp;-><init>(Lcom/google/android/gms/internal/zzjn;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->g:Ldsm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->h:Ldus;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 3

    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping manual tracking URLs."

    invoke-static {v0}, Ldsq;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Pinging manual tracking URLs."

    invoke-static {v0}, Ldsq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-boolean v0, v0, Ldry;->E:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcsd;->e:Lctx;

    iget-object v1, v1, Lctx;->j:Ldry;

    iget-object v1, v1, Ldry;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcsd;->e:Lctx;

    iget-object v1, v1, Lctx;->j:Ldry;

    iget-object v1, v1, Ldry;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, Lcsd;->e:Lctx;

    iget-object v1, v1, Lctx;->j:Ldry;

    iget-object v1, v1, Ldry;->n:Lfox;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcsd;->e:Lctx;

    iget-object v1, v1, Lctx;->j:Ldry;

    iget-object v1, v1, Ldry;->n:Lfox;

    iget-object v1, v1, Lfox;->h:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcsd;->e:Lctx;

    iget-object v1, v1, Lctx;->j:Ldry;

    iget-object v1, v1, Ldry;->n:Lfox;

    iget-object v1, v1, Lfox;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lctw;->e()Ldtz;

    iget-object v1, p0, Lcsd;->e:Lctx;

    iget-object v1, v1, Lctx;->c:Landroid/content/Context;

    iget-object v2, p0, Lcsd;->e:Lctx;

    iget-object v2, v2, Lctx;->e:Lcom/google/android/gms/internal/zzakd;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ldtz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldry;->E:Z

    :cond_4
    return-void
.end method

.method public n()V
    .locals 1

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 1

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 2

    const-string v0, "stopLoading must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsd;->c:Z

    iget-object v0, p0, Lcsd;->e:Lctx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lctx;->a(Z)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcsd;->c:Z

    return v0
.end method

.method public r()Lfgi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected s()V
    .locals 2

    const-string v0, "Ad closing."

    invoke-static {v0}, Ldsq;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->n:Lffd;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->n:Lffd;

    invoke-interface {v0}, Lffd;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdClosed()."

    invoke-static {v1, v0}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->A:Ldqa;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->A:Ldqa;

    invoke-interface {v0}, Ldqa;->d()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Could not call RewardedVideoAdListener.onRewardedVideoAdClosed()."

    invoke-static {v1, v0}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method protected final t()V
    .locals 2

    const-string v0, "Ad leaving application."

    invoke-static {v0}, Ldsq;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->n:Lffd;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->n:Lffd;

    invoke-interface {v0}, Lffd;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdLeftApplication()."

    invoke-static {v1, v0}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->A:Ldqa;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->A:Ldqa;

    invoke-interface {v0}, Ldqa;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Could not call  RewardedVideoAdListener.onRewardedVideoAdLeftApplication()."

    invoke-static {v1, v0}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method protected final u()V
    .locals 2

    const-string v0, "Ad opening."

    invoke-static {v0}, Ldsq;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->n:Lffd;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->n:Lffd;

    invoke-interface {v0}, Lffd;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdOpened()."

    invoke-static {v1, v0}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->A:Ldqa;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->A:Ldqa;

    invoke-interface {v0}, Ldqa;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Could not call RewardedVideoAdListener.onRewardedVideoAdOpened()."

    invoke-static {v1, v0}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method protected v()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcsd;->d(Z)V

    return-void
.end method

.method public final w()V
    .locals 2

    const-string v0, "Ad impression."

    invoke-static {v0}, Ldsq;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->n:Lffd;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->n:Lffd;

    invoke-interface {v0}, Lffd;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdImpression()."

    invoke-static {v1, v0}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    const-string v0, "Ad clicked."

    invoke-static {v0}, Ldsq;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->n:Lffd;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->n:Lffd;

    invoke-interface {v0}, Lffd;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdClicked()."

    invoke-static {v1, v0}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected final y()V
    .locals 2

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->A:Ldqa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->A:Ldqa;

    invoke-interface {v0}, Ldqa;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call RewardedVideoAdListener.onVideoStarted()."

    invoke-static {v1, v0}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z()V
    .locals 6

    iget-object v0, p0, Lcsd;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldry;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Ldry;->F:Z

    if-nez v1, :cond_1

    invoke-static {}, Lctw;->n()Lduz;

    move-result-object v1

    invoke-virtual {v1}, Lduz;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Sending troubleshooting signals to the server."

    invoke-static {v1}, Ldsq;->b(Ljava/lang/String;)V

    invoke-static {}, Lctw;->n()Lduz;

    move-result-object v1

    iget-object v2, p0, Lcsd;->e:Lctx;

    iget-object v2, v2, Lctx;->c:Landroid/content/Context;

    iget-object v3, p0, Lcsd;->e:Lctx;

    iget-object v3, v3, Lctx;->e:Lcom/google/android/gms/internal/zzakd;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    iget-object v4, v0, Ldry;->A:Ljava/lang/String;

    iget-object v5, p0, Lcsd;->e:Lctx;

    iget-object v5, v5, Lctx;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lduz;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldry;->F:Z

    :cond_1
    :goto_0
    return-void
.end method
