.class public Lcom/google/android/gms/internal/je;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/je$a;
    }
.end annotation


# static fields
.field private static volatile n:Lcom/google/android/gms/internal/je;


# instance fields
.field private final A:Lcom/google/android/gms/internal/lz;

.field private final B:Lcom/google/android/gms/internal/hh;

.field private final C:Lcom/google/android/gms/internal/hb;

.field private final D:Z

.field private E:Z

.field private F:Ljava/lang/Boolean;

.field private G:J

.field private H:Ljava/nio/channels/FileLock;

.field private I:Ljava/nio/channels/FileChannel;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private K:J

.field private L:J

.field private M:Z

.field private N:Z

.field private O:Z

.field final a:Landroid/content/Context;

.field final b:Lcom/google/android/gms/internal/hj;

.field final c:Lcom/google/android/gms/internal/ig;

.field final d:Lcom/google/android/gms/internal/iz;

.field final e:Lcom/google/android/gms/internal/lt;

.field public final f:Lcom/google/android/gms/measurement/AppMeasurement;

.field public final g:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field final h:Lcom/google/android/gms/internal/ic;

.field final i:Lcom/google/android/gms/common/util/c;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field k:I

.field l:I

.field final m:J

.field private final o:Lcom/google/android/gms/internal/iq;

.field private final p:Lcom/google/android/gms/internal/iy;

.field private final q:Lcom/google/android/gms/internal/md;

.field private final r:Lcom/google/android/gms/internal/ie;

.field private final s:Lcom/google/android/gms/internal/hk;

.field private final t:Lcom/google/android/gms/internal/ik;

.field private final u:Lcom/google/android/gms/internal/ks;

.field private final v:Lcom/google/android/gms/internal/kw;

.field private final w:Lcom/google/android/gms/internal/hq;

.field private final x:Lcom/google/android/gms/internal/ke;

.field private final y:Lcom/google/android/gms/internal/ib;

.field private final z:Lcom/google/android/gms/internal/io;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/kd;)V
    .locals 4

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/kd;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->a:Landroid/content/Context;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/je;->K:J

    invoke-static {}, Lcom/google/android/gms/common/util/d;->d()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->i:Lcom/google/android/gms/common/util/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->i:Lcom/google/android/gms/common/util/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/je;->m:J

    new-instance v0, Lcom/google/android/gms/internal/hj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/hj;-><init>(Lcom/google/android/gms/internal/je;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->b:Lcom/google/android/gms/internal/hj;

    new-instance v0, Lcom/google/android/gms/internal/iq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/iq;-><init>(Lcom/google/android/gms/internal/je;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iq;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->o:Lcom/google/android/gms/internal/iq;

    new-instance v0, Lcom/google/android/gms/internal/ig;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ig;-><init>(Lcom/google/android/gms/internal/je;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ig;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->c:Lcom/google/android/gms/internal/ig;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->e:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "App measurement is starting up, version"

    invoke-static {}, Lcom/google/android/gms/internal/hj;->W()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/hj;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->e:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/md;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/md;-><init>(Lcom/google/android/gms/internal/je;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/md;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->q:Lcom/google/android/gms/internal/md;

    new-instance v0, Lcom/google/android/gms/internal/ie;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ie;-><init>(Lcom/google/android/gms/internal/je;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ie;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->r:Lcom/google/android/gms/internal/ie;

    new-instance v0, Lcom/google/android/gms/internal/hq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/hq;-><init>(Lcom/google/android/gms/internal/je;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hq;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->w:Lcom/google/android/gms/internal/hq;

    new-instance v0, Lcom/google/android/gms/internal/ib;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ib;-><init>(Lcom/google/android/gms/internal/je;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ib;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->y:Lcom/google/android/gms/internal/ib;

    invoke-static {}, Lcom/google/android/gms/internal/hj;->X()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ib;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/md;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 3000
    iget-object v1, v0, Lcom/google/android/gms/internal/ig;->e:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->f:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Debug-level message logging enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/hk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/hk;-><init>(Lcom/google/android/gms/internal/je;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->s:Lcom/google/android/gms/internal/hk;

    new-instance v0, Lcom/google/android/gms/internal/ic;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ic;-><init>(Lcom/google/android/gms/internal/je;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ic;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->h:Lcom/google/android/gms/internal/ic;

    new-instance v0, Lcom/google/android/gms/internal/hh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/hh;-><init>(Lcom/google/android/gms/internal/je;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hh;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->B:Lcom/google/android/gms/internal/hh;

    new-instance v0, Lcom/google/android/gms/internal/hb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/hb;-><init>(Lcom/google/android/gms/internal/je;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->C:Lcom/google/android/gms/internal/hb;

    new-instance v0, Lcom/google/android/gms/internal/ik;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ik;-><init>(Lcom/google/android/gms/internal/je;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ik;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->t:Lcom/google/android/gms/internal/ik;

    new-instance v0, Lcom/google/android/gms/internal/ks;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ks;-><init>(Lcom/google/android/gms/internal/je;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ks;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->u:Lcom/google/android/gms/internal/ks;

    new-instance v0, Lcom/google/android/gms/internal/kw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/kw;-><init>(Lcom/google/android/gms/internal/je;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kw;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->v:Lcom/google/android/gms/internal/kw;

    new-instance v0, Lcom/google/android/gms/internal/ke;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ke;-><init>(Lcom/google/android/gms/internal/je;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ke;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->x:Lcom/google/android/gms/internal/ke;

    new-instance v0, Lcom/google/android/gms/internal/lz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/lz;-><init>(Lcom/google/android/gms/internal/je;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lz;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->A:Lcom/google/android/gms/internal/lz;

    new-instance v0, Lcom/google/android/gms/internal/io;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/io;-><init>(Lcom/google/android/gms/internal/je;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->z:Lcom/google/android/gms/internal/io;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/internal/je;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/je;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->g:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v0, Lcom/google/android/gms/internal/lt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/lt;-><init>(Lcom/google/android/gms/internal/je;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lt;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->e:Lcom/google/android/gms/internal/lt;

    new-instance v0, Lcom/google/android/gms/internal/iy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/iy;-><init>(Lcom/google/android/gms/internal/je;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iy;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->p:Lcom/google/android/gms/internal/iy;

    new-instance v0, Lcom/google/android/gms/internal/iz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/iz;-><init>(Lcom/google/android/gms/internal/je;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iz;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->d:Lcom/google/android/gms/internal/iz;

    iget v0, p0, Lcom/google/android/gms/internal/je;->k:I

    iget v1, p0, Lcom/google/android/gms/internal/je;->l:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Not all components initialized"

    iget v2, p0, Lcom/google/android/gms/internal/je;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/je;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/je;->D:Z

    invoke-static {}, Lcom/google/android/gms/internal/hj;->X()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->h()Lcom/google/android/gms/internal/ke;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ke;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ke;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v2, v1, Lcom/google/android/gms/internal/ke;->a:Lcom/google/android/gms/internal/kr;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/kr;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/kr;-><init>(Lcom/google/android/gms/internal/ke;B)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ke;->a:Lcom/google/android/gms/internal/kr;

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ke;->a:Lcom/google/android/gms/internal/kr;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ke;->a:Lcom/google/android/gms/internal/kr;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ke;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/je;->d:Lcom/google/android/gms/internal/iz;

    new-instance v1, Lcom/google/android/gms/internal/jf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/jf;-><init>(Lcom/google/android/gms/internal/je;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iz;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/internal/ig;->e:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->c:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final A()J
    .locals 10

    const-wide/16 v8, 0x3c

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->i:Lcom/google/android/gms/common/util/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->d()Lcom/google/android/gms/internal/iq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/iq;->L()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/iq;->e()V

    iget-object v0, v4, Lcom/google/android/gms/internal/iq;->g:Lcom/google/android/gms/internal/is;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/is;->a()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/iq;->r()Lcom/google/android/gms/internal/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/md;->z()Ljava/security/SecureRandom;

    move-result-object v0

    const v1, 0x5265c00

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/iq;->g:Lcom/google/android/gms/internal/is;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/is;->a(J)V

    :cond_0
    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v8

    div-long/2addr v0, v8

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final B()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/iz;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    .line 51059
    const-string v3, "select count(1) > 0 from raw_events"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/hk;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v2, v1

    .line 0
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 51059
    goto :goto_0
.end method

.method private final C()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iz;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->a()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/je;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final D()V
    .locals 5

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iz;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/je;->M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/je;->N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/je;->O:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 51083
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Not stopping services. fetch, network, upload"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/je;->M:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/je;->N:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/je;->O:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 51084
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/je;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/iz;->e()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v1

    .line 21000
    iget-object v1, v1, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "Bad chanel to read from"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-eq v2, v4, :cond_3

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v1

    .line 22000
    iget-object v1, v1, Lcom/google/android/gms/internal/ig;->c:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "Unexpected data length. Bytes read"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 23000
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "Failed to read from channel"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/je;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/je;->n:Lcom/google/android/gms/internal/je;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/je;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/je;->n:Lcom/google/android/gms/internal/je;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/kd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/kd;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/je;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/je;-><init>(Lcom/google/android/gms/internal/kd;)V

    sput-object v2, Lcom/google/android/gms/internal/je;->n:Lcom/google/android/gms/internal/je;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/je;->n:Lcom/google/android/gms/internal/je;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(Lcom/google/android/gms/internal/hf;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iz;->e()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/hf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/hf;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcc

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/je;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/hf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/hf;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/hw;->f:Lcom/google/android/gms/internal/hx;

    .line 51030
    iget-object v0, v0, Lcom/google/android/gms/internal/hx;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/internal/hw;->g:Lcom/google/android/gms/internal/hx;

    .line 51031
    iget-object v0, v0, Lcom/google/android/gms/internal/hx;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "config/app/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "app_instance_id"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gmp_version"

    const-string v2, "11020"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 51032
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v4, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/hf;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->g()Lcom/google/android/gms/internal/iy;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/hf;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/iy;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ml;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->g()Lcom/google/android/gms/internal/iy;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/hf;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/iy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v3, Landroid/support/v4/f/a;

    invoke-direct {v3}, Landroid/support/v4/f/a;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/je;->M:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->l()Lcom/google/android/gms/internal/ik;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/hf;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ji;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/ji;-><init>(Lcom/google/android/gms/internal/je;)V

    invoke-virtual {v2, v4, v1, v3, v5}, Lcom/google/android/gms/internal/ik;->a(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Lcom/google/android/gms/internal/il;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v1

    .line 51033
    iget-object v1, v1, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/hf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private final a(Lcom/google/android/gms/internal/hr;Lcom/google/android/gms/internal/zzceh;)V
    .locals 13

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iz;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/hr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/hr;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ac;->b(Z)V

    new-instance v2, Lcom/google/android/gms/internal/mr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mr;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/mr;->c:Ljava/lang/Integer;

    const-string v0, "android"

    iput-object v0, v2, Lcom/google/android/gms/internal/mr;->k:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/mr;->q:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/internal/zzceh;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/mr;->p:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/internal/zzceh;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/mr;->r:Ljava/lang/String;

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzceh;->j:J

    const-wide/32 v4, -0x80000000

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/internal/mr;->E:Ljava/lang/Integer;

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzceh;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/mr;->s:Ljava/lang/Long;

    iget-object v0, p2, Lcom/google/android/gms/internal/zzceh;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/mr;->A:Ljava/lang/String;

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzceh;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, Lcom/google/android/gms/internal/mr;->x:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->d()Lcom/google/android/gms/internal/iq;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iq;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/mr;->u:Ljava/lang/String;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/internal/mr;->v:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->o()Lcom/google/android/gms/internal/hq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hq;->L()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/mr;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->o()Lcom/google/android/gms/internal/hq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hq;->L()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/mr;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->o()Lcom/google/android/gms/internal/hq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hq;->y()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/mr;->o:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->o()Lcom/google/android/gms/internal/hq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hq;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/mr;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/mr;->t:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/mr;->f:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/mr;->g:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/mr;->h:Ljava/lang/Long;

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzceh;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/mr;->G:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/hj;->aw()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->p()Lcom/google/android/gms/internal/ib;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/mr;->H:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/hf;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/hf;

    iget-object v1, p2, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/hf;-><init>(Lcom/google/android/gms/internal/je;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->p()Lcom/google/android/gms/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ib;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hf;->a(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/zzceh;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hf;->d(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/zzceh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hf;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->d()Lcom/google/android/gms/internal/iq;

    move-result-object v1

    iget-object v3, p2, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/iq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/hf;->f(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/hf;->a(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/hf;->b(J)V

    iget-object v1, p2, Lcom/google/android/gms/internal/zzceh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/google/android/gms/internal/zzceh;->j:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/hf;->c(J)V

    iget-object v1, p2, Lcom/google/android/gms/internal/zzceh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hf;->f(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/google/android/gms/internal/zzceh;->e:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/hf;->d(J)V

    iget-wide v4, p2, Lcom/google/android/gms/internal/zzceh;->f:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/hf;->e(J)V

    iget-boolean v1, p2, Lcom/google/android/gms/internal/zzceh;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hf;->a(Z)V

    iget-wide v4, p2, Lcom/google/android/gms/internal/zzceh;->l:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/hf;->i(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/hk;->a(Lcom/google/android/gms/internal/hf;)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/hf;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/mr;->w:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hf;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/mr;->D:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hk;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/mt;

    iput-object v0, v2, Lcom/google/android/gms/internal/mr;->e:[Lcom/google/android/gms/internal/mt;

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    new-instance v4, Lcom/google/android/gms/internal/mt;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mt;-><init>()V

    iget-object v0, v2, Lcom/google/android/gms/internal/mr;->e:[Lcom/google/android/gms/internal/mt;

    aput-object v4, v0, v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mc;

    iget-object v0, v0, Lcom/google/android/gms/internal/mc;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/internal/mt;->d:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mc;

    iget-wide v6, v0, Lcom/google/android/gms/internal/mc;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/mt;->c:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mc;

    iget-object v0, v0, Lcom/google/android/gms/internal/mc;->e:Ljava/lang/Object;

    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/md;->a(Lcom/google/android/gms/internal/mt;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    iget-wide v0, p2, Lcom/google/android/gms/internal/zzceh;->j:J

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget-wide v0, p2, Lcom/google/android/gms/internal/zzceh;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/hk;->a(Lcom/google/android/gms/internal/mr;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v12

    iget-object v0, p1, Lcom/google/android/gms/internal/hr;->f:Lcom/google/android/gms/internal/zzcew;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/hr;->f:Lcom/google/android/gms/internal/zzcew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcew;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "_r"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v12, p1, v10, v11, v0}, Lcom/google/android/gms/internal/hk;->a(Lcom/google/android/gms/internal/hr;JZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/je;->L:J

    :cond_7
    :goto_4
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v1

    .line 51015
    iget-object v1, v1, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v2, v2, Lcom/google/android/gms/internal/mr;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->g()Lcom/google/android/gms/internal/iy;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/hr;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/hr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/iy;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/je;->A()J

    move-result-wide v2

    iget-object v4, p1, Lcom/google/android/gms/internal/hr;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/hk;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/hl;

    move-result-object v1

    if-eqz v0, :cond_9

    iget-wide v0, v1, Lcom/google/android/gms/internal/hl;->e:J

    iget-object v2, p0, Lcom/google/android/gms/internal/je;->b:Lcom/google/android/gms/internal/hj;

    iget-object v3, p1, Lcom/google/android/gms/internal/hr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/hj;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private static a(Lcom/google/android/gms/internal/kb;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static a(Lcom/google/android/gms/internal/kc;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/kc;->K()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/iz;->e()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 24000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "Bad chanel to read from"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {p2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 25000
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 26000
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method private final a(J)Z
    .locals 19

    .prologue
    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->y()V

    :try_start_0
    new-instance v15, Lcom/google/android/gms/internal/je$a;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v2}, Lcom/google/android/gms/internal/je$a;-><init>(Lcom/google/android/gms/internal/je;B)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v14

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/internal/je;->K:J

    move-wide/from16 v16, v0

    invoke-static {v15}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/hk;->e()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/hk;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/hk;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-wide/16 v6, -0x1

    cmp-long v5, v16, v6

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    :goto_0
    const-wide/16 v8, -0x1

    cmp-long v5, v16, v8

    if-eqz v5, :cond_4

    const-string v5, "rowid <= ? and "

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x94

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    if-nez v5, :cond_5

    if-eqz v3, :cond_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_2
    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_1
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_31

    const/4 v13, 0x0

    iget-object v0, v15, Lcom/google/android/gms/internal/je$a;->a:Lcom/google/android/gms/internal/mr;

    move-object/from16 v16, v0

    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/mo;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->d:[Lcom/google/android/gms/internal/mo;

    const/4 v12, 0x0

    const/4 v2, 0x0

    move v14, v2

    :goto_4
    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->g()Lcom/google/android/gms/internal/iy;

    move-result-object v3

    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->a:Lcom/google/android/gms/internal/mr;

    iget-object v4, v2, Lcom/google/android/gms/internal/mr;->q:Ljava/lang/String;

    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mo;

    iget-object v2, v2, Lcom/google/android/gms/internal/mo;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/iy;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 51040
    iget-object v3, v2, Lcom/google/android/gms/internal/ig;->c:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v4, "Dropping blacklisted raw event. appId"

    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->a:Lcom/google/android/gms/internal/mr;

    iget-object v2, v2, Lcom/google/android/gms/internal/mr;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->j()Lcom/google/android/gms/internal/ie;

    move-result-object v6

    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mo;

    iget-object v2, v2, Lcom/google/android/gms/internal/mo;->d:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/gms/internal/je$a;->a:Lcom/google/android/gms/internal/mr;

    iget-object v3, v3, Lcom/google/android/gms/internal/mr;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/md;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/gms/internal/je$a;->a:Lcom/google/android/gms/internal/mr;

    iget-object v3, v3, Lcom/google/android/gms/internal/mr;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/md;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_2
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_37

    const-string v3, "_err"

    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mo;

    iget-object v2, v2, Lcom/google/android/gms/internal/mo;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v3

    const/16 v4, 0xb

    const-string v5, "_ev"

    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mo;

    iget-object v2, v2, Lcom/google/android/gms/internal/mo;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/google/android/gms/internal/md;->b(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v12

    move v3, v13

    :goto_6
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    move v12, v2

    move v13, v3

    goto/16 :goto_4

    :cond_3
    const/4 v5, 0x1

    :try_start_3
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    goto/16 :goto_0

    :cond_4
    const-string v5, ""

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v13, v5

    move-object v11, v3

    move-object v12, v4

    :goto_7
    :try_start_4
    const-string v3, "raw_events_metadata"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "metadata"

    aput-object v6, v4, v5

    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v12, v6, v7

    const/4 v7, 0x1

    aput-object v13, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "2"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v14}, Lcom/google/android/gms/internal/hk;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 51034
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "Raw event metadata record is missing. appId"

    invoke-static {v12}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v11, :cond_0

    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/hk;->A()V

    throw v2

    :cond_6
    const-wide/16 v6, -0x1

    cmp-long v5, v16, v6

    if-eqz v5, :cond_7

    const/4 v5, 0x2

    :try_start_6
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    :goto_8
    const-wide/16 v8, -0x1

    cmp-long v5, v16, v8

    if-eqz v5, :cond_8

    const-string v5, " and rowid <= ?"

    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x54

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " order by rowid limit 1;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_0

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    :cond_7
    const/4 v5, 0x1

    :try_start_8
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    move-object v6, v5

    goto :goto_8

    :cond_8
    const-string v5, ""

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v13, v5

    move-object v11, v3

    move-object v12, v4

    goto/16 :goto_7

    :cond_a
    const/4 v3, 0x0

    :try_start_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/c;->a([BI)Lcom/google/android/gms/internal/c;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/mr;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mr;-><init>()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mr;->a(Lcom/google/android/gms/internal/c;)Lcom/google/android/gms/internal/j;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v14}, Lcom/google/android/gms/internal/hk;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v3

    .line 51036
    iget-object v3, v3, Lcom/google/android/gms/internal/ig;->c:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v5, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v12}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-interface {v15, v4}, Lcom/google/android/gms/internal/hm;->a(Lcom/google/android/gms/internal/mr;)V

    const-wide/16 v4, -0x1

    cmp-long v3, v16, v4

    if-eqz v3, :cond_c

    const-string v5, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v12, v6, v3

    const/4 v3, 0x1

    aput-object v13, v6, v3

    const/4 v3, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    :goto_a
    const-string v3, "raw_events"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "rowid"

    aput-object v8, v4, v7

    const/4 v7, 0x1

    const-string v8, "name"

    aput-object v8, v4, v7

    const/4 v7, 0x2

    const-string v8, "timestamp"

    aput-object v8, v4, v7

    const/4 v7, 0x3

    const-string v8, "data"

    aput-object v8, v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result-object v3

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/hk;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 51037
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->c:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v4, "Raw event data disappeared while in transaction. appId"

    invoke-static {v12}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v3, :cond_0

    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    :try_start_e
    invoke-virtual {v14}, Lcom/google/android/gms/internal/hk;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v3

    .line 51035
    iget-object v3, v3, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v12}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v11, :cond_0

    :try_start_f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_2

    :cond_c
    :try_start_10
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v12, v6, v3

    const/4 v3, 0x1

    aput-object v13, v6, v3
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_a

    :catch_1
    move-exception v2

    move-object v3, v11

    move-object v4, v12

    :goto_b
    :try_start_11
    invoke-virtual {v14}, Lcom/google/android/gms/internal/hk;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v5

    .line 51039
    iget-object v5, v5, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v6, "Data loss. Error selecting raw event. appId"

    invoke-static {v4}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v3, :cond_0

    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_2

    :cond_d
    const/4 v2, 0x0

    :try_start_13
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    array-length v6, v2

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/c;->a([BI)Lcom/google/android/gms/internal/c;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/mo;

    invoke-direct {v6}, Lcom/google/android/gms/internal/mo;-><init>()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/mo;->a(Lcom/google/android/gms/internal/c;)Lcom/google/android/gms/internal/j;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const/4 v2, 0x1

    :try_start_15
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/mo;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/mo;->e:Ljava/lang/Long;

    invoke-interface {v15, v4, v5, v6}, Lcom/google/android/gms/internal/hm;->a(JLcom/google/android/gms/internal/mo;)Z
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-result v2

    if-nez v2, :cond_e

    if-eqz v3, :cond_0

    :try_start_16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_2

    :catch_2
    move-exception v2

    :try_start_17
    invoke-virtual {v14}, Lcom/google/android/gms/internal/hk;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v4

    .line 51038
    iget-object v4, v4, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v5, "Data loss. Failed to merge raw event. appId"

    invoke-static {v12}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-result v2

    if-nez v2, :cond_d

    if-eqz v3, :cond_0

    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :catchall_1
    move-exception v2

    :goto_c
    if-eqz v3, :cond_f

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v2

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->g()Lcom/google/android/gms/internal/iy;

    move-result-object v3

    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->a:Lcom/google/android/gms/internal/mr;

    iget-object v4, v2, Lcom/google/android/gms/internal/mr;->q:Ljava/lang/String;

    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mo;

    iget-object v2, v2, Lcom/google/android/gms/internal/mo;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/iy;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mo;

    iget-object v2, v2, Lcom/google/android/gms/internal/mo;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/md;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_13
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mo;

    iget-object v2, v2, Lcom/google/android/gms/internal/mo;->c:[Lcom/google/android/gms/internal/mp;

    if-nez v2, :cond_14

    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mo;

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/google/android/gms/internal/mp;

    iput-object v5, v2, Lcom/google/android/gms/internal/mo;->c:[Lcom/google/android/gms/internal/mp;

    :cond_14
    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mo;

    iget-object v6, v2, Lcom/google/android/gms/internal/mo;->c:[Lcom/google/android/gms/internal/mp;

    array-length v7, v6

    const/4 v2, 0x0

    move v5, v2

    :goto_d
    if-ge v5, v7, :cond_16

    aget-object v2, v6, v5

    const-string v8, "_c"

    iget-object v9, v2, Lcom/google/android/gms/internal/mp;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/mp;->e:Ljava/lang/Long;

    const/4 v2, 0x1

    move v3, v2

    move v2, v4

    :goto_e
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    goto :goto_d

    :cond_15
    const-string v8, "_r"

    iget-object v9, v2, Lcom/google/android/gms/internal/mp;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/mp;->e:Ljava/lang/Long;

    const/4 v2, 0x1

    goto :goto_e

    :cond_16
    if-nez v3, :cond_17

    if-eqz v17, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 51041
    iget-object v3, v2, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v5, "Marking event as conversion"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->j()Lcom/google/android/gms/internal/ie;

    move-result-object v6

    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mo;

    iget-object v2, v2, Lcom/google/android/gms/internal/mo;->d:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mo;

    iget-object v3, v2, Lcom/google/android/gms/internal/mo;->c:[Lcom/google/android/gms/internal/mp;

    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mo;

    iget-object v2, v2, Lcom/google/android/gms/internal/mo;->c:[Lcom/google/android/gms/internal/mp;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/mp;

    new-instance v3, Lcom/google/android/gms/internal/mp;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mp;-><init>()V

    const-string v5, "_c"

    iput-object v5, v3, Lcom/google/android/gms/internal/mp;->c:Ljava/lang/String;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/internal/mp;->e:Ljava/lang/Long;

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aput-object v3, v2, v5

    iget-object v3, v15, Lcom/google/android/gms/internal/je$a;->c:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mo;

    iput-object v2, v3, Lcom/google/android/gms/internal/mo;->c:[Lcom/google/android/gms/internal/mp;

    :cond_17
    if-nez v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 51042
    iget-object v3, v2, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v4, "Marking event as real-time"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->j()Lcom/google/android/gms/internal/ie;

    move-result-object v5

    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mo;

    iget-object v2, v2, Lcom/google/android/gms/internal/mo;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mo;

    iget-object v3, v2, Lcom/google/android/gms/internal/mo;->c:[Lcom/google/android/gms/internal/mp;

    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mo;

    iget-object v2, v2, Lcom/google/android/gms/internal/mo;->c:[Lcom/google/android/gms/internal/mp;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/mp;

    new-instance v3, Lcom/google/android/gms/internal/mp;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mp;-><init>()V

    const-string v4, "_r"

    iput-object v4, v3, Lcom/google/android/gms/internal/mp;->c:Ljava/lang/String;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/mp;->e:Ljava/lang/Long;

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aput-object v3, v2, v4

    iget-object v3, v15, Lcom/google/android/gms/internal/je$a;->c:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mo;

    iput-object v2, v3, Lcom/google/android/gms/internal/mo;->c:[Lcom/google/android/gms/internal/mp;

    :cond_18
    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->A()J

    move-result-wide v4

    iget-object v6, v15, Lcom/google/android/gms/internal/je$a;->a:Lcom/google/android/gms/internal/mr;

    iget-object v6, v6, Lcom/google/android/gms/internal/mr;->q:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/internal/hk;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/hl;

    move-result-object v3

    iget-wide v4, v3, Lcom/google/android/gms/internal/hl;->e:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/je;->b:Lcom/google/android/gms/internal/hj;

    iget-object v6, v15, Lcom/google/android/gms/internal/je$a;->a:Lcom/google/android/gms/internal/mr;

    iget-object v6, v6, Lcom/google/android/gms/internal/mr;->q:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/hj;->a(Ljava/lang/String;)I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_35

    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mo;

    const/4 v3, 0x0

    :goto_f
    iget-object v4, v2, Lcom/google/android/gms/internal/mo;->c:[Lcom/google/android/gms/internal/mp;

    array-length v4, v4

    if-ge v3, v4, :cond_1b

    const-string v4, "_r"

    iget-object v5, v2, Lcom/google/android/gms/internal/mo;->c:[Lcom/google/android/gms/internal/mp;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/mp;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v2, Lcom/google/android/gms/internal/mo;->c:[Lcom/google/android/gms/internal/mp;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [Lcom/google/android/gms/internal/mp;

    if-lez v3, :cond_19

    iget-object v5, v2, Lcom/google/android/gms/internal/mo;->c:[Lcom/google/android/gms/internal/mp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    array-length v5, v4

    if-ge v3, v5, :cond_1a

    iget-object v5, v2, Lcom/google/android/gms/internal/mo;->c:[Lcom/google/android/gms/internal/mp;

    add-int/lit8 v6, v3, 0x1

    array-length v7, v4

    sub-int/2addr v7, v3

    invoke-static {v5, v6, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    iput-object v4, v2, Lcom/google/android/gms/internal/mo;->c:[Lcom/google/android/gms/internal/mp;

    :cond_1b
    :goto_10
    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mo;

    iget-object v2, v2, Lcom/google/android/gms/internal/mo;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/md;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v17, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->A()J

    move-result-wide v4

    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->a:Lcom/google/android/gms/internal/mr;

    iget-object v6, v2, Lcom/google/android/gms/internal/mr;->q:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/internal/hk;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/hl;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/internal/hl;->c:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/je;->b:Lcom/google/android/gms/internal/hj;

    iget-object v5, v15, Lcom/google/android/gms/internal/je$a;->a:Lcom/google/android/gms/internal/mr;

    iget-object v5, v5, Lcom/google/android/gms/internal/mr;->q:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/hw;->o:Lcom/google/android/gms/internal/hx;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/hj;->b(Ljava/lang/String;Lcom/google/android/gms/internal/hx;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 51043
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->c:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v15, Lcom/google/android/gms/internal/je$a;->a:Lcom/google/android/gms/internal/mr;

    iget-object v4, v4, Lcom/google/android/gms/internal/mr;->q:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v7, v2, Lcom/google/android/gms/internal/mo;->c:[Lcom/google/android/gms/internal/mp;

    array-length v8, v7

    const/4 v3, 0x0

    move v6, v3

    move v3, v4

    :goto_11
    if-ge v6, v8, :cond_1e

    aget-object v4, v7, v6

    const-string v9, "_c"

    iget-object v10, v4, Lcom/google/android/gms/internal/mp;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    :goto_12
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move-object v5, v4

    goto :goto_11

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    :cond_1d
    const-string v9, "_err"

    iget-object v4, v4, Lcom/google/android/gms/internal/mp;->c:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    const/4 v3, 0x1

    move-object v4, v5

    goto :goto_12

    :cond_1e
    if-eqz v3, :cond_20

    if-eqz v5, :cond_20

    iget-object v3, v2, Lcom/google/android/gms/internal/mo;->c:[Lcom/google/android/gms/internal/mp;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v7, v3, [Lcom/google/android/gms/internal/mp;

    const/4 v4, 0x0

    iget-object v8, v2, Lcom/google/android/gms/internal/mo;->c:[Lcom/google/android/gms/internal/mp;

    array-length v9, v8

    const/4 v3, 0x0

    move v6, v3

    :goto_13
    if-ge v6, v9, :cond_1f

    aget-object v10, v8, v6

    if-eq v10, v5, :cond_33

    add-int/lit8 v3, v4, 0x1

    aput-object v10, v7, v4

    :goto_14
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v3

    goto :goto_13

    :cond_1f
    iput-object v7, v2, Lcom/google/android/gms/internal/mo;->c:[Lcom/google/android/gms/internal/mp;

    move v4, v13

    :goto_15
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/android/gms/internal/mr;->d:[Lcom/google/android/gms/internal/mo;

    add-int/lit8 v3, v12, 0x1

    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mo;

    aput-object v2, v5, v12

    move v2, v3

    move v3, v4

    goto/16 :goto_6

    :cond_20
    if-eqz v5, :cond_21

    const-string v2, "_err"

    iput-object v2, v5, Lcom/google/android/gms/internal/mp;->c:Ljava/lang/String;

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/mp;->e:Ljava/lang/Long;

    move v4, v13

    goto :goto_15

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 51044
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v15, Lcom/google/android/gms/internal/je$a;->a:Lcom/google/android/gms/internal/mr;

    iget-object v4, v4, Lcom/google/android/gms/internal/mr;->q:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    move v4, v13

    goto :goto_15

    :cond_23
    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_24

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/mr;->d:[Lcom/google/android/gms/internal/mo;

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/mo;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->d:[Lcom/google/android/gms/internal/mo;

    :cond_24
    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->a:Lcom/google/android/gms/internal/mr;

    iget-object v2, v2, Lcom/google/android/gms/internal/mr;->q:Ljava/lang/String;

    iget-object v3, v15, Lcom/google/android/gms/internal/je$a;->a:Lcom/google/android/gms/internal/mr;

    iget-object v3, v3, Lcom/google/android/gms/internal/mr;->e:[Lcom/google/android/gms/internal/mt;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/gms/internal/mr;->d:[Lcom/google/android/gms/internal/mo;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/je;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/mt;[Lcom/google/android/gms/internal/mo;)[Lcom/google/android/gms/internal/mn;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->C:[Lcom/google/android/gms/internal/mn;

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->g:Ljava/lang/Long;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->h:Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_16
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/gms/internal/mr;->d:[Lcom/google/android/gms/internal/mo;

    array-length v3, v3

    if-ge v2, v3, :cond_27

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/gms/internal/mr;->d:[Lcom/google/android/gms/internal/mo;

    aget-object v3, v3, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/mo;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/google/android/gms/internal/mr;->g:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_25

    iget-object v4, v3, Lcom/google/android/gms/internal/mo;->e:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/google/android/gms/internal/mr;->g:Ljava/lang/Long;

    :cond_25
    iget-object v4, v3, Lcom/google/android/gms/internal/mo;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/google/android/gms/internal/mr;->h:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_26

    iget-object v3, v3, Lcom/google/android/gms/internal/mo;->e:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/google/android/gms/internal/mr;->h:Ljava/lang/Long;

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_27
    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->a:Lcom/google/android/gms/internal/mr;

    iget-object v6, v2, Lcom/google/android/gms/internal/mr;->q:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/hk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/hf;

    move-result-object v7

    if-nez v7, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 51045
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "Bundling raw events w/o app info. appId"

    iget-object v4, v15, Lcom/google/android/gms/internal/je$a;->a:Lcom/google/android/gms/internal/mr;

    iget-object v4, v4, Lcom/google/android/gms/internal/mr;->q:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_28
    :goto_17
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/mr;->d:[Lcom/google/android/gms/internal/mo;

    array-length v2, v2

    if-lez v2, :cond_2a

    invoke-static {}, Lcom/google/android/gms/internal/hj;->X()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->g()Lcom/google/android/gms/internal/iy;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/gms/internal/je$a;->a:Lcom/google/android/gms/internal/mr;

    iget-object v3, v3, Lcom/google/android/gms/internal/mr;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/iy;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ml;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v3, v2, Lcom/google/android/gms/internal/ml;->c:Ljava/lang/Long;

    if-nez v3, :cond_2f

    :cond_29
    iget-object v2, v15, Lcom/google/android/gms/internal/je$a;->a:Lcom/google/android/gms/internal/mr;

    iget-object v2, v2, Lcom/google/android/gms/internal/mr;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->F:Ljava/lang/Long;

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v13}, Lcom/google/android/gms/internal/hk;->a(Lcom/google/android/gms/internal/mr;Z)Z

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/gms/internal/je$a;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/hk;->a(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/hk;->B()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result-object v2

    :try_start_19
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :goto_19
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->z()V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/mr;->d:[Lcom/google/android/gms/internal/mo;

    array-length v2, v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-lez v2, :cond_30

    const/4 v2, 0x1

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/hk;->A()V

    :goto_1b
    return v2

    :cond_2b
    :try_start_1b
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/mr;->d:[Lcom/google/android/gms/internal/mo;

    array-length v2, v2

    if-lez v2, :cond_28

    invoke-virtual {v7}, Lcom/google/android/gms/internal/hf;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1c
    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/google/android/gms/internal/mr;->j:Ljava/lang/Long;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/hf;->f()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-nez v8, :cond_32

    :goto_1d
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1e
    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->i:Ljava/lang/Long;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/hf;->q()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/hf;->n()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->y:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/mr;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/hf;->a(J)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/mr;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/hf;->b(J)V

    .line 51046
    iget-object v2, v7, Lcom/google/android/gms/internal/hf;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/iz;->e()V

    iget-object v2, v7, Lcom/google/android/gms/internal/hf;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/hf;->g(Ljava/lang/String;)V

    .line 0
    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->z:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/hk;->a(Lcom/google/android/gms/internal/hf;)V

    goto/16 :goto_17

    :cond_2c
    const/4 v4, 0x0

    goto :goto_1c

    :cond_2d
    const/4 v2, 0x0

    goto :goto_1e

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 51047
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->c:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "Did not find measurement config or missing version info. appId"

    iget-object v4, v15, Lcom/google/android/gms/internal/je$a;->a:Lcom/google/android/gms/internal/mr;

    iget-object v4, v4, Lcom/google/android/gms/internal/mr;->q:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_2f
    iget-object v2, v2, Lcom/google/android/gms/internal/ml;->c:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->F:Ljava/lang/Long;

    goto/16 :goto_18

    :catch_3
    move-exception v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/hk;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v3

    .line 51048
    iget-object v3, v3, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v6}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->z()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->A()V

    const/4 v2, 0x0

    goto/16 :goto_1b

    :catchall_2
    move-exception v2

    move-object v3, v11

    goto/16 :goto_c

    :catch_4
    move-exception v2

    goto/16 :goto_b

    :catch_5
    move-exception v2

    move-object v4, v12

    goto/16 :goto_b

    :cond_32
    move-wide v2, v4

    goto/16 :goto_1d

    :cond_33
    move v3, v4

    goto/16 :goto_14

    :cond_34
    move-object v4, v5

    goto/16 :goto_12

    :cond_35
    move v13, v2

    goto/16 :goto_10

    :cond_36
    move v2, v4

    goto/16 :goto_e

    :cond_37
    move v2, v12

    move v3, v13

    goto/16 :goto_6
.end method

.method private final a(Ljava/lang/String;[Lcom/google/android/gms/internal/mt;[Lcom/google/android/gms/internal/mo;)[Lcom/google/android/gms/internal/mn;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->q()Lcom/google/android/gms/internal/hh;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/internal/hh;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/mo;[Lcom/google/android/gms/internal/mt;)[Lcom/google/android/gms/internal/mn;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Lcom/google/android/gms/internal/zzceh;
    .locals 23

    .prologue
    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/hk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/hf;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 27000
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->f:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "No app data available; dropping"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/je;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/fx;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/fw;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/fw;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v3

    .line 28000
    iget-object v3, v3, Lcom/google/android/gms/internal/ig;->c:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v4, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/zzceh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->i()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->k()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->l()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->m()Z

    move-result v15

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->s()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v22}, Lcom/google/android/gms/internal/zzceh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJI)V

    goto :goto_0
.end method

.method private final b(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V
    .locals 18

    .prologue
    .line 0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/iz;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->a()V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/md;->a(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zzceh;->h:Z

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/je;->b(Lcom/google/android/gms/internal/zzceh;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->g()Lcom/google/android/gms/internal/iy;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/iy;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 39000
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->c:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v4, "Dropping blacklisted event. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->j()Lcom/google/android/gms/internal/ie;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/md;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/md;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    const-string v4, "_err"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v4

    const/16 v5, 0xb

    const-string v6, "_ev"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/md;->b(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/hk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/hf;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->p()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->o()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/je;->i:Lcom/google/android/gms/common/util/c;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/internal/hj;->ad()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v3

    .line 40000
    iget-object v3, v3, Lcom/google/android/gms/internal/ig;->f:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/je;->a(Lcom/google/android/gms/internal/hf;)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ig;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 41000
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v4, "Logging event"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->j()Lcom/google/android/gms/internal/ie;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ie;->a(Lcom/google/android/gms/internal/zzcez;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->y()V

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcez;->b:Lcom/google/android/gms/internal/zzcew;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcew;->a()Landroid/os/Bundle;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/je;->b(Lcom/google/android/gms/internal/zzceh;)V

    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    const-string v2, "currency"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "value"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-nez v6, :cond_9

    const-string v4, "value"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    :cond_9
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v6, v4, v6

    if-gtz v6, :cond_d

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v6, v4, v6

    if-ltz v6, :cond_d

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    move-wide v8, v4

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "[A-Z]{3}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "_ltv_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/hk;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mc;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v4, v2, Lcom/google/android/gms/internal/mc;->e:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/Long;

    if-nez v4, :cond_10

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/je;->b:Lcom/google/android/gms/internal/hj;

    sget-object v6, Lcom/google/android/gms/internal/hw;->F:Lcom/google/android/gms/internal/hx;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/hj;->b(Ljava/lang/String;Lcom/google/android/gms/internal/hx;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/hk;->e()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/hk;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/hk;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v11, 0x1

    aput-object v3, v10, v11

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-virtual {v6, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/mc;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcez;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/je;->i:Lcom/google/android/gms/common/util/c;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/hk;->a(Lcom/google/android/gms/internal/mc;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v4

    .line 44000
    iget-object v4, v4, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v5, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->j()Lcom/google/android/gms/internal/ie;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/internal/mc;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ie;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lcom/google/android/gms/internal/mc;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v2

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/md;->b(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/md;->a(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "_err"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->A()J

    move-result-wide v6

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v3

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/internal/hk;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/hl;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/gms/internal/hl;->b:J

    invoke-static {}, Lcom/google/android/gms/internal/hj;->I()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_11

    const-wide/16 v6, 0x3e8

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v4

    .line 45000
    iget-object v4, v4, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v5, "Data loss. Too many events logged. appId, count"

    invoke-static {v3}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, v2, Lcom/google/android/gms/internal/hl;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->A()V

    goto/16 :goto_0

    :cond_d
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 42000
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->c:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v6, "Data lost. Currency value is too big. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v6, v3, v4}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->z()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->A()V

    goto/16 :goto_0

    :cond_e
    :try_start_4
    const-string v4, "value"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v8, v4

    goto/16 :goto_2

    :cond_f
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/hk;->A()V

    throw v2

    :catch_0
    move-exception v2

    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/hk;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v4

    .line 43000
    iget-object v4, v4, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v6, "Error pruning currencies. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_10
    iget-object v2, v2, Lcom/google/android/gms/internal/mc;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v2, Lcom/google/android/gms/internal/mc;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcez;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/je;->i:Lcom/google/android/gms/common/util/c;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v6

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_5

    :cond_11
    if-eqz v10, :cond_13

    iget-wide v4, v2, Lcom/google/android/gms/internal/hl;->a:J

    invoke-static {}, Lcom/google/android/gms/internal/hj;->J()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_13

    const-wide/16 v6, 0x3e8

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v4

    .line 46000
    iget-object v4, v4, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v5, "Data loss. Too many public events logged. appId, count"

    invoke-static {v3}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, v2, Lcom/google/android/gms/internal/hl;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v2

    const/16 v3, 0x10

    const-string v4, "_ev"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/md;->b(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->z()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->A()V

    goto/16 :goto_0

    :cond_13
    if-eqz v12, :cond_15

    :try_start_6
    iget-wide v4, v2, Lcom/google/android/gms/internal/hl;->d:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/je;->b:Lcom/google/android/gms/internal/hj;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/hw;->m:Lcom/google/android/gms/internal/hx;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/hj;->b(Ljava/lang/String;Lcom/google/android/gms/internal/hx;)I

    move-result v6

    const v7, 0xf4240

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_15

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v4

    .line 47000
    iget-object v4, v4, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v5, "Too many error events logged. appId, count"

    invoke-static {v3}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, v2, Lcom/google/android/gms/internal/hl;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->z()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->A()V

    goto/16 :goto_0

    :cond_15
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v2

    const-string v4, "_o"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcez;->c:Ljava/lang/String;

    invoke-virtual {v2, v14, v4, v5}, Lcom/google/android/gms/internal/md;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/md;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v2

    const-string v4, "_dbg"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v14, v4, v5}, Lcom/google/android/gms/internal/md;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v2

    const-string v4, "_r"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v14, v4, v5}, Lcom/google/android/gms/internal/md;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/hk;->c(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 48000
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->c:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v6, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v6, v7, v4}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    new-instance v5, Lcom/google/android/gms/internal/hr;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/internal/zzcez;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/internal/zzcez;->d:J

    const-wide/16 v12, 0x0

    move-object/from16 v6, p0

    move-object v8, v3

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/hr;-><init>(Lcom/google/android/gms/internal/je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    iget-object v4, v5, Lcom/google/android/gms/internal/hr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/hk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/hs;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    .line 49000
    invoke-static {v3}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v4, v6, v8, v9}, Lcom/google/android/gms/internal/hk;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v6

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/hj;->H()I

    const-wide/16 v8, 0x1f4

    cmp-long v2, v6, v8

    if-ltz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 50000
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v3}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->j()Lcom/google/android/gms/internal/ie;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/internal/hr;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/hj;->H()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v3, v5, v6}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/md;->b(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->A()V

    goto/16 :goto_0

    :cond_18
    :try_start_8
    new-instance v7, Lcom/google/android/gms/internal/hs;

    iget-object v9, v5, Lcom/google/android/gms/internal/hr;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v5, Lcom/google/android/gms/internal/hr;->d:J

    move-object v8, v3

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/internal/hs;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/hk;->a(Lcom/google/android/gms/internal/hs;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/je;->a(Lcom/google/android/gms/internal/hr;Lcom/google/android/gms/internal/zzceh;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->z()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ig;->a(I)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 51001
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "Event recorded"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->j()Lcom/google/android/gms/internal/ie;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ie;->a(Lcom/google/android/gms/internal/hr;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->A()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->v()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 51002
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    const-wide/32 v6, 0x7a120

    add-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    :try_start_9
    iget-wide v10, v2, Lcom/google/android/gms/internal/hs;->e:J

    .line 51000
    new-instance v3, Lcom/google/android/gms/internal/hr;

    iget-object v13, v5, Lcom/google/android/gms/internal/hr;->c:Ljava/lang/String;

    iget-object v6, v5, Lcom/google/android/gms/internal/hr;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/gms/internal/hr;->b:Ljava/lang/String;

    iget-wide v8, v5, Lcom/google/android/gms/internal/hr;->d:J

    iget-object v12, v5, Lcom/google/android/gms/internal/hr;->f:Lcom/google/android/gms/internal/zzcew;

    move-object/from16 v4, p0

    move-object v5, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/hr;-><init>(Lcom/google/android/gms/internal/je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/zzcew;)V

    .line 0
    iget-wide v4, v3, Lcom/google/android/gms/internal/hr;->d:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/hs;->a(J)Lcom/google/android/gms/internal/hs;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v7

    move-object v5, v3

    goto :goto_6
.end method

.method static t()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/hj;->X()Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final x()Lcom/google/android/gms/internal/io;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->z:Lcom/google/android/gms/internal/io;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/je;->z:Lcom/google/android/gms/internal/io;

    return-object v0
.end method

.method private final y()Lcom/google/android/gms/internal/lz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->A:Lcom/google/android/gms/internal/lz;

    invoke-static {v0}, Lcom/google/android/gms/internal/je;->a(Lcom/google/android/gms/internal/kc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->A:Lcom/google/android/gms/internal/lz;

    return-object v0
.end method

.method private final z()Z
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iz;->e()V

    invoke-static {}, Lcom/google/android/gms/internal/hj;->U()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/je;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->I:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->I:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->H:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->H:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 17000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 18000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v1

    .line 19000
    iget-object v1, v1, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v1

    .line 20000
    iget-object v1, v1, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/jg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/jg;-><init>(Lcom/google/android/gms/internal/je;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iz;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v2, 0x7530

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v1

    .line 51016
    iget-object v1, v1, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "Failed to get app instance id. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/je;->D:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected final a(ILjava/lang/Throwable;[B)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iz;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->a()V

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array p3, v0, [B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/je;->J:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/je;->J:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xc8

    if-eq p1, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_5

    :cond_1
    if-nez p2, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->d()Lcom/google/android/gms/internal/iq;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/iq;->c:Lcom/google/android/gms/internal/is;

    iget-object v4, p0, Lcom/google/android/gms/internal/je;->i:Lcom/google/android/gms/common/util/c;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/is;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->d()Lcom/google/android/gms/internal/iq;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/iq;->d:Lcom/google/android/gms/internal/is;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/is;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v3

    .line 51054
    iget-object v3, v3, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    array-length v6, p3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/hk;->y()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/hk;->e()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/hk;->L()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/hk;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_2

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/hk;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 51055
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "Failed to delete a bundle in a queue table"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->A()V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 51056
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->i:Lcom/google/android/gms/common/util/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/je;->L:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 51057
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "Disable upload, time"

    iget-wide v4, p0, Lcom/google/android/gms/internal/je;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/je;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/je;->D()V

    return-void

    :cond_3
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->z()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->A()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->l()Lcom/google/android/gms/internal/ik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ik;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/je;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->u()V

    :goto_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/je;->L:J
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/je;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/je;->D()V

    throw v0

    :cond_4
    const-wide/16 v2, -0x1

    :try_start_9
    iput-wide v2, p0, Lcom/google/android/gms/internal/je;->K:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->v()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :cond_5
    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 51058
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, p2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->d()Lcom/google/android/gms/internal/iq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/iq;->d:Lcom/google/android/gms/internal/is;

    iget-object v3, p0, Lcom/google/android/gms/internal/je;->i:Lcom/google/android/gms/common/util/c;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/is;->a(J)V

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1ad

    if-ne p1, v0, :cond_8

    :cond_6
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->d()Lcom/google/android/gms/internal/iq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/iq;->e:Lcom/google/android/gms/internal/is;

    iget-object v2, p0, Lcom/google/android/gms/internal/je;->i:Lcom/google/android/gms/common/util/c;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/is;->a(J)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->v()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lcom/google/android/gms/internal/zzceh;)V
    .locals 10

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iz;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzceh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/hf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/zzceh;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/hf;->g(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/hk;->a(Lcom/google/android/gms/internal/hf;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->g()Lcom/google/android/gms/internal/iy;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iy;->d(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzceh;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/je;->b(Lcom/google/android/gms/internal/zzceh;)V

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzceh;->m:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->i:Lcom/google/android/gms/common/util/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v4

    :cond_3
    iget v0, p1, Lcom/google/android/gms/internal/zzceh;->n:I

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v1

    .line 51072
    iget-object v1, v1, Lcom/google/android/gms/internal/ig;->c:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "Incorrect app type, assuming installed app. appId, appType"

    iget-object v3, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->y()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/hf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hf;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hf;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzceh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v1

    .line 51073
    iget-object v1, v1, Lcom/google/android/gms/internal/ig;->c:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hk;->L()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hk;->e()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hk;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    const-string v7, "events"

    const-string v8, "app_id=?"

    invoke-virtual {v0, v7, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x0

    const-string v8, "user_attributes"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "conditional_properties"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "apps"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "raw_events"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "raw_events_metadata"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "event_filters"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "property_filters"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "audience_filter_values"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v7

    if-lez v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hk;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v3

    .line 51074
    iget-object v3, v3, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v7, "Deleted application data. app, records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v7, v2, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/hf;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hf;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzceh;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_pv"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hf;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzcez;

    const-string v1, "_au"

    new-instance v2, Lcom/google/android/gms/internal/zzcew;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzcew;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcez;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcew;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/je;->a(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/je;->b(Lcom/google/android/gms/internal/zzceh;)V

    const/4 v0, 0x0

    if-nez v6, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    const-string v2, "_f"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/hk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/hs;

    move-result-object v0

    :cond_7
    :goto_3
    if-nez v0, :cond_13

    const-wide/16 v0, 0x1

    const-wide/32 v2, 0x36ee80

    div-long v2, v4, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    if-nez v6, :cond_12

    new-instance v2, Lcom/google/android/gms/internal/zzcji;

    const-string v3, "_fot"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzcji;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/je;->a(Lcom/google/android/gms/internal/zzcji;Lcom/google/android/gms/internal/zzceh;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iz;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->a()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_uwa"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_pfo"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sys"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sysu"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 51076
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->L()V

    const-string v2, "first_open_count"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/hk;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_9

    const-string v2, "_pfo"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/zzcez;

    const-string v1, "_f"

    new-instance v2, Lcom/google/android/gms/internal/zzcew;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/zzcew;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcez;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcew;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/je;->a(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V

    :cond_a
    :goto_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_et"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/internal/zzcez;

    const-string v1, "_e"

    new-instance v2, Lcom/google/android/gms/internal/zzcew;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzcew;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcez;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcew;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/je;->a(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->A()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hk;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v1

    .line 51075
    iget-object v1, v1, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "Error deleting application data. appId, error"

    invoke-static {v2}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hk;->A()V

    throw v0

    :cond_c
    const/4 v1, 0x1

    if-ne v6, v1, :cond_7

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    const-string v2, "_v"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/hk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/hs;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/je;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/fx;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/fw;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/fw;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_e

    :try_start_6
    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v6, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_10

    const-string v1, "_uwa"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_8
    new-instance v2, Lcom/google/android/gms/internal/zzcji;

    const-string v3, "_fi"

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x1

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzcji;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/je;->a(Lcom/google/android/gms/internal/zzcji;Lcom/google/android/gms/internal/zzceh;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_e
    const/4 v1, 0x0

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/je;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/fx;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/fw;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/fw;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_8

    :try_start_8
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    const-string v1, "_sys"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const-string v0, "_sysu"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 51077
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "Package info is null, first open report might be inaccurate. appId"

    iget-object v6, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 51078
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "Application info is null, first open report might be inaccurate. appId"

    iget-object v6, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_a

    :cond_12
    const/4 v2, 0x1

    if-ne v6, v2, :cond_a

    new-instance v2, Lcom/google/android/gms/internal/zzcji;

    const-string v3, "_fvt"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzcji;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/je;->a(Lcom/google/android/gms/internal/zzcji;Lcom/google/android/gms/internal/zzceh;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iz;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->a()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/internal/zzcez;

    const-string v1, "_v"

    new-instance v2, Lcom/google/android/gms/internal/zzcew;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzcew;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcez;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcew;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/je;->a(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V

    goto/16 :goto_5

    :cond_13
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzceh;->i:Z

    if-eqz v0, :cond_b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzcez;

    const-string v1, "_cd"

    new-instance v2, Lcom/google/android/gms/internal/zzcew;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzcew;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcez;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcew;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/je;->a(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    :cond_14
    move v6, v0

    goto/16 :goto_1
.end method

.method final a(Lcom/google/android/gms/internal/zzcek;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/je;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/zzceh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/je;->a(Lcom/google/android/gms/internal/zzcek;Lcom/google/android/gms/internal/zzceh;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/internal/zzcek;Lcom/google/android/gms/internal/zzceh;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcek;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iz;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->a()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzceh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzceh;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/je;->b(Lcom/google/android/gms/internal/zzceh;)V

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/google/android/gms/internal/zzcek;

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/zzcek;-><init>(Lcom/google/android/gms/internal/zzcek;)V

    iput-boolean v6, v8, Lcom/google/android/gms/internal/zzcek;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->y()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/hk;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcek;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/google/android/gms/internal/zzcek;->b:Ljava/lang/String;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcek;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 51003
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->c:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->j()Lcom/google/android/gms/internal/ie;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ie;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/internal/zzcek;->b:Ljava/lang/String;

    iget-object v4, v5, Lcom/google/android/gms/internal/zzcek;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_4

    iget-boolean v0, v5, Lcom/google/android/gms/internal/zzcek;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/google/android/gms/internal/zzcek;->b:Ljava/lang/String;

    iput-object v0, v8, Lcom/google/android/gms/internal/zzcek;->b:Ljava/lang/String;

    iget-wide v0, v5, Lcom/google/android/gms/internal/zzcek;->d:J

    iput-wide v0, v8, Lcom/google/android/gms/internal/zzcek;->d:J

    iget-wide v0, v5, Lcom/google/android/gms/internal/zzcek;->h:J

    iput-wide v0, v8, Lcom/google/android/gms/internal/zzcek;->h:J

    iget-object v0, v5, Lcom/google/android/gms/internal/zzcek;->f:Ljava/lang/String;

    iput-object v0, v8, Lcom/google/android/gms/internal/zzcek;->f:Ljava/lang/String;

    iget-object v0, v5, Lcom/google/android/gms/internal/zzcek;->i:Lcom/google/android/gms/internal/zzcez;

    iput-object v0, v8, Lcom/google/android/gms/internal/zzcek;->i:Lcom/google/android/gms/internal/zzcez;

    iget-boolean v0, v5, Lcom/google/android/gms/internal/zzcek;->e:Z

    iput-boolean v0, v8, Lcom/google/android/gms/internal/zzcek;->e:Z

    new-instance v0, Lcom/google/android/gms/internal/zzcji;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzcji;->b:J

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcji;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcji;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcji;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    move v7, v6

    :goto_1
    iget-boolean v0, v8, Lcom/google/android/gms/internal/zzcek;->e:Z

    if-eqz v0, :cond_3

    iget-object v6, v8, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    new-instance v0, Lcom/google/android/gms/internal/mc;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/gms/internal/zzcek;->b:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    iget-wide v4, v6, Lcom/google/android/gms/internal/zzcji;->b:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcji;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/hk;->a(Lcom/google/android/gms/internal/mc;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v1

    .line 51004
    iget-object v1, v1, Lcom/google/android/gms/internal/ig;->f:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "User property updated immediately"

    iget-object v3, v8, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->j()Lcom/google/android/gms/internal/ie;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/mc;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ie;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/internal/mc;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz v7, :cond_3

    iget-object v0, v8, Lcom/google/android/gms/internal/zzcek;->i:Lcom/google/android/gms/internal/zzcez;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/zzcez;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcek;->i:Lcom/google/android/gms/internal/zzcez;

    iget-wide v2, v8, Lcom/google/android/gms/internal/zzcek;->d:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzcez;-><init>(Lcom/google/android/gms/internal/zzcez;J)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/je;->b(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/hk;->a(Lcom/google/android/gms/internal/zzcek;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 51006
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->f:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Conditional property added"

    iget-object v2, v8, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->j()Lcom/google/android/gms/internal/ie;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ie;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcji;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->A()V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    iget-object v0, v8, Lcom/google/android/gms/internal/zzcek;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/zzcji;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    iget-wide v2, v8, Lcom/google/android/gms/internal/zzcek;->d:J

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcji;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcji;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcji;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/gms/internal/zzcek;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hk;->A()V

    throw v0

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v1

    .line 51005
    iget-object v1, v1, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v8, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->j()Lcom/google/android/gms/internal/ie;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/mc;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ie;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/internal/mc;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 51007
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Too many conditional properties, ignoring"

    iget-object v2, v8, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->j()Lcom/google/android/gms/internal/ie;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ie;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcji;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_7
    move v7, v6

    goto/16 :goto_1
.end method

.method final a(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V
    .locals 13

    .prologue
    .line 0
    invoke-static {p2}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/iz;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->a()V

    iget-object v5, p2, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/internal/zzcez;->d:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/md;->a(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p2, Lcom/google/android/gms/internal/zzceh;->h:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/je;->b(Lcom/google/android/gms/internal/zzceh;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->y()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-static {v5}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->e()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->L()V

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 32000
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->c:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "Invalid time querying timed out conditional properties"

    invoke-static {v5}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcek;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v4

    .line 33000
    iget-object v4, v4, Lcom/google/android/gms/internal/ig;->f:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v8, "User property timed out"

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->j()Lcom/google/android/gms/internal/ie;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v11, v11, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ie;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzcji;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcek;->g:Lcom/google/android/gms/internal/zzcez;

    if-eqz v4, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/zzcez;

    iget-object v8, v2, Lcom/google/android/gms/internal/zzcek;->g:Lcom/google/android/gms/internal/zzcez;

    invoke-direct {v4, v8, v6, v7}, Lcom/google/android/gms/internal/zzcez;-><init>(Lcom/google/android/gms/internal/zzcez;J)V

    invoke-direct {p0, v4, p2}, Lcom/google/android/gms/internal/je;->b(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/hk;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/hk;->A()V

    throw v2

    :cond_4
    :try_start_1
    const-string v3, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/hk;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-static {v5}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->e()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->L()V

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 34000
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->c:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "Invalid time querying expired conditional properties"

    invoke-static {v5}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcek;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v8

    .line 35000
    iget-object v8, v8, Lcom/google/android/gms/internal/ig;->f:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v9, "User property expired"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->j()Lcom/google/android/gms/internal/ie;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v12, v12, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ie;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzcji;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/internal/hk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/zzcek;->k:Lcom/google/android/gms/internal/zzcez;

    if-eqz v8, :cond_7

    iget-object v8, v2, Lcom/google/android/gms/internal/zzcek;->k:Lcom/google/android/gms/internal/zzcez;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v8

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v8, v5, v2}, Lcom/google/android/gms/internal/hk;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    const-string v3, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/hk;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v8, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/gms/internal/zzcez;

    new-instance v9, Lcom/google/android/gms/internal/zzcez;

    invoke-direct {v9, v3, v6, v7}, Lcom/google/android/gms/internal/zzcez;-><init>(Lcom/google/android/gms/internal/zzcez;J)V

    invoke-direct {p0, v9, p2}, Lcom/google/android/gms/internal/je;->b(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->e()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->L()V

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gez v4, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v4

    .line 36000
    iget-object v4, v4, Lcom/google/android/gms/internal/ig;->c:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v8, "Invalid time querying triggered conditional properties"

    invoke-static {v5}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->q()Lcom/google/android/gms/internal/ie;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v8, v5, v2, v3}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/zzcek;

    move-object v9, v0

    if-eqz v9, :cond_b

    iget-object v8, v9, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    new-instance v2, Lcom/google/android/gms/internal/mc;

    iget-object v3, v9, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    iget-object v4, v9, Lcom/google/android/gms/internal/zzcek;->b:Ljava/lang/String;

    iget-object v5, v8, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcji;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/hk;->a(Lcom/google/android/gms/internal/mc;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v3

    .line 37000
    iget-object v3, v3, Lcom/google/android/gms/internal/ig;->f:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v4, "User property triggered"

    iget-object v5, v9, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->j()Lcom/google/android/gms/internal/ie;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/internal/mc;->c:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ie;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/internal/mc;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v8, v12}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v3, v9, Lcom/google/android/gms/internal/zzcek;->i:Lcom/google/android/gms/internal/zzcez;

    if-eqz v3, :cond_c

    iget-object v3, v9, Lcom/google/android/gms/internal/zzcek;->i:Lcom/google/android/gms/internal/zzcez;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v3, Lcom/google/android/gms/internal/zzcji;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/zzcji;-><init>(Lcom/google/android/gms/internal/mc;)V

    iput-object v3, v9, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/google/android/gms/internal/zzcek;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/hk;->a(Lcom/google/android/gms/internal/zzcek;)Z

    goto :goto_7

    :cond_d
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v3, v8, v5

    const/4 v3, 0x2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/internal/hk;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v3

    .line 38000
    iget-object v3, v3, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v9, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->j()Lcom/google/android/gms/internal/ie;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/internal/mc;->c:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ie;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/internal/mc;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v8, v12}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/je;->b(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V

    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_9
    if-ge v4, v5, :cond_10

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/gms/internal/zzcez;

    new-instance v8, Lcom/google/android/gms/internal/zzcez;

    invoke-direct {v8, v3, v6, v7}, Lcom/google/android/gms/internal/zzcez;-><init>(Lcom/google/android/gms/internal/zzcez;J)V

    invoke-direct {p0, v8, p2}, Lcom/google/android/gms/internal/je;->b(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->A()V

    goto/16 :goto_0
.end method

.method final a(Lcom/google/android/gms/internal/zzcez;Ljava/lang/String;)V
    .locals 23

    .prologue
    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/hk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/hf;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 29000
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->f:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "No app data available; dropping event"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/je;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/fx;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/fw;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/fw;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v3

    .line 30000
    iget-object v3, v3, Lcom/google/android/gms/internal/ig;->c:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v4, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v3, "_ui"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v3

    .line 31000
    iget-object v3, v3, Lcom/google/android/gms/internal/ig;->c:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/zzceh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->i()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->k()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->l()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->m()Z

    move-result v15

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->s()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v22}, Lcom/google/android/gms/internal/zzceh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJI)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/je;->a(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/google/android/gms/internal/zzcji;Lcom/google/android/gms/internal/zzceh;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/iz;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->a()V

    iget-object v1, p2, Lcom/google/android/gms/internal/zzceh;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p2, Lcom/google/android/gms/internal/zzceh;->h:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/je;->b(Lcom/google/android/gms/internal/zzceh;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/md;->e(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/hj;->A()I

    move-result v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/md;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v3

    iget-object v4, p2, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    const-string v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/google/android/gms/internal/md;->b(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcji;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/md;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/hj;->A()I

    move-result v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/md;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcji;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_5

    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v3

    iget-object v4, p2, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    const-string v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/google/android/gms/internal/md;->b(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcji;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/md;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mc;

    iget-object v1, p2, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcji;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcji;->b:J

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v1

    .line 51017
    iget-object v1, v1, Lcom/google/android/gms/internal/ig;->f:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "Setting user property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->j()Lcom/google/android/gms/internal/ie;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/mc;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ie;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hk;->y()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/je;->b(Lcom/google/android/gms/internal/zzceh;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/hk;->a(Lcom/google/android/gms/internal/mc;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->z()V

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v1

    .line 51018
    iget-object v1, v1, Lcom/google/android/gms/internal/ig;->f:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "User property set"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->j()Lcom/google/android/gms/internal/ie;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/mc;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ie;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/mc;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->A()V

    goto/16 :goto_0

    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v1

    .line 51019
    iget-object v1, v1, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "Too many unique user properties are set. Ignoring user property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->j()Lcom/google/android/gms/internal/ie;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/mc;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ie;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/mc;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/md;->b(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hk;->A()V

    throw v0
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x130

    const/4 v0, 0x1

    const/16 v6, 0x194

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/iz;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v3, 0x0

    :try_start_0
    new-array p4, v3, [B

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v3

    .line 51049
    iget-object v3, v3, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v4, "onConfigFetched. Response size"

    array-length v5, p4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/hk;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/hk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/hf;

    move-result-object v4

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v7, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v3, v0

    :goto_0
    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 51050
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->c:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/je;->M:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/je;->D()V

    return-void

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    if-ne p2, v6, :cond_c

    :cond_4
    if-eqz p5, :cond_7

    :try_start_3
    const-string v0, "Last-Modified"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_2
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    if-eq p2, v6, :cond_5

    if-ne p2, v7, :cond_9

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->g()Lcom/google/android/gms/internal/iy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/iy;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ml;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->g()Lcom/google/android/gms/internal/iy;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/iy;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/je;->i:Lcom/google/android/gms/common/util/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/hf;->g(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/hk;->a(Lcom/google/android/gms/internal/hf;)V

    if-ne p2, v6, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 51051
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->d:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "Config not found. Using empty config. appId"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->l()Lcom/google/android/gms/internal/ik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ik;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/internal/je;->B()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->A()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/je;->M:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/je;->D()V

    throw v0

    :cond_7
    move-object v0, v2

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_3

    :cond_9
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->g()Lcom/google/android/gms/internal/iy;

    move-result-object v2

    invoke-virtual {v2, p1, p4, v0}, Lcom/google/android/gms/internal/iy;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 51052
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->v()V

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/je;->i:Lcom/google/android/gms/common/util/c;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/hf;->h(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/hk;->a(Lcom/google/android/gms/internal/hf;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 51053
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p3}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->g()Lcom/google/android/gms/internal/iy;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/iy;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->d()Lcom/google/android/gms/internal/iq;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/iq;->d:Lcom/google/android/gms/internal/is;

    iget-object v3, p0, Lcom/google/android/gms/internal/je;->i:Lcom/google/android/gms/common/util/c;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/is;->a(J)V

    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_d

    const/16 v2, 0x1ad

    if-ne p2, v2, :cond_f

    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->d()Lcom/google/android/gms/internal/iq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/iq;->e:Lcom/google/android/gms/internal/is;

    iget-object v2, p0, Lcom/google/android/gms/internal/je;->i:Lcom/google/android/gms/common/util/c;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/is;->a(J)V

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->v()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :cond_f
    move v0, v1

    goto :goto_6
.end method

.method final b(Lcom/google/android/gms/internal/zzceh;)V
    .locals 8

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iz;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/hk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/hf;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->d()Lcom/google/android/gms/internal/iq;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/iq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v2, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/hf;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/hf;-><init>(Lcom/google/android/gms/internal/je;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->p()Lcom/google/android/gms/internal/ib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ib;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/hf;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/zzceh;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/internal/zzceh;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzceh;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/hf;->b(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/zzceh;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzceh;->k:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/zzceh;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/hf;->d(Ljava/lang/String;)V

    move v0, v1

    :cond_2
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzceh;->e:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzceh;->e:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->k()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzceh;->e:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/hf;->d(J)V

    move v0, v1

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/internal/zzceh;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/internal/zzceh;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/zzceh;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/hf;->e(Ljava/lang/String;)V

    move v0, v1

    :cond_4
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzceh;->j:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->i()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzceh;->j:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/hf;->c(J)V

    move v0, v1

    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/internal/zzceh;->d:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/internal/zzceh;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/zzceh;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/hf;->f(Ljava/lang/String;)V

    move v0, v1

    :cond_6
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzceh;->f:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->l()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzceh;->f:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/hf;->e(J)V

    move v0, v1

    :cond_7
    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzceh;->h:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->m()Z

    move-result v4

    if-eq v3, v4, :cond_8

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzceh;->h:Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/hf;->a(Z)V

    move v0, v1

    :cond_8
    iget-object v3, p1, Lcom/google/android/gms/internal/zzceh;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, Lcom/google/android/gms/internal/zzceh;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/zzceh;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/hf;->g(Ljava/lang/String;)V

    move v0, v1

    :cond_9
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzceh;->l:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->s()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_c

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzceh;->l:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/hf;->i(J)V

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/hk;->a(Lcom/google/android/gms/internal/hf;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->p()Lcom/google/android/gms/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ib;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/hf;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v1, v0

    goto :goto_1
.end method

.method final b(Lcom/google/android/gms/internal/zzcek;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/je;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/zzceh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/je;->b(Lcom/google/android/gms/internal/zzcek;Lcom/google/android/gms/internal/zzceh;)V

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/gms/internal/zzcek;Lcom/google/android/gms/internal/zzceh;)V
    .locals 6

    .prologue
    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iz;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->a()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzceh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzceh;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/je;->b(Lcom/google/android/gms/internal/zzceh;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->y()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/je;->b(Lcom/google/android/gms/internal/zzceh;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/hk;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcek;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 51008
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->f:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Removing conditional user property"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->j()Lcom/google/android/gms/internal/ie;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ie;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/hk;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzcek;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/hk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/zzcek;->k:Lcom/google/android/gms/internal/zzcez;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcek;->k:Lcom/google/android/gms/internal/zzcez;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcez;->b:Lcom/google/android/gms/internal/zzcew;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcek;->k:Lcom/google/android/gms/internal/zzcez;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcez;->b:Lcom/google/android/gms/internal/zzcew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcew;->a()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcek;->k:Lcom/google/android/gms/internal/zzcez;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcek;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/zzcek;->k:Lcom/google/android/gms/internal/zzcez;

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzcez;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/md;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/internal/zzcez;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/je;->b(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->A()V

    goto/16 :goto_0

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 51009
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->c:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Conditional user property doesn\'t exist"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->j()Lcom/google/android/gms/internal/ie;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ie;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hk;->A()V

    throw v0
.end method

.method final b(Lcom/google/android/gms/internal/zzcji;Lcom/google/android/gms/internal/zzceh;)V
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iz;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->a()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzceh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzceh;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/je;->b(Lcom/google/android/gms/internal/zzceh;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 51020
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->f:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Removing user property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->j()Lcom/google/android/gms/internal/ie;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ie;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->y()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/je;->b(Lcom/google/android/gms/internal/zzceh;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/hk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 51021
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->f:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "User property removed"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->j()Lcom/google/android/gms/internal/ie;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ie;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->A()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hk;->A()V

    throw v0
.end method

.method protected final b()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iz;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/je;->G:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->i:Lcom/google/android/gms/common/util/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/je;->G:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/je;->i:Lcom/google/android/gms/common/util/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/je;->G:J

    invoke-static {}, Lcom/google/android/gms/internal/hj;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/md;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/md;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/fx;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/fw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/iv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/lp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->F:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->p()Lcom/google/android/gms/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ib;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/md;->f(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->F:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/je;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/internal/zzcez;Ljava/lang/String;)[B
    .locals 18

    .prologue
    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/iz;->e()V

    invoke-static {}, Lcom/google/android/gms/internal/je;->t()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v13, Lcom/google/android/gms/internal/mq;

    invoke-direct {v13}, Lcom/google/android/gms/internal/mq;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->y()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/hk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/hf;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 51010
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->f:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "Log and bundle not available. package_name"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v2, v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/hk;->A()V

    :goto_0
    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/hf;->m()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 51011
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->f:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "Log and bundle disabled. package_name"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v2, v2, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/hk;->A()V

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v17, Lcom/google/android/gms/internal/mr;

    invoke-direct/range {v17 .. v17}, Lcom/google/android/gms/internal/mr;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/mr;

    const/4 v3, 0x0

    aput-object v17, v2, v3

    iput-object v2, v13, Lcom/google/android/gms/internal/mq;->c:[Lcom/google/android/gms/internal/mr;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->c:Ljava/lang/Integer;

    const-string v2, "android"

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->k:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/hf;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->q:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/hf;->j()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->p:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/hf;->h()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->r:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/hf;->i()J

    move-result-wide v2

    const-wide/32 v4, -0x80000000

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->E:Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/hf;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->s:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/hf;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->A:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/hf;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->x:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/hj;->aw()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/je;->b:Lcom/google/android/gms/internal/hj;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/gms/internal/mr;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/hj;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->p()Lcom/google/android/gms/internal/ib;

    const/4 v2, 0x0

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->H:Ljava/lang/String;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->d()Lcom/google/android/gms/internal/iq;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/hf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/iq;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->u:Ljava/lang/String;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->v:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->o()Lcom/google/android/gms/internal/hq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hq;->L()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->m:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->o()Lcom/google/android/gms/internal/hq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hq;->L()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->l:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->o()Lcom/google/android/gms/internal/hq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hq;->y()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->o:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->o()Lcom/google/android/gms/internal/hq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hq;->z()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->n:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/hf;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->w:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/hf;->e()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->D:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/hf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/hk;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/mt;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->e:[Lcom/google/android/gms/internal/mt;

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    new-instance v5, Lcom/google/android/gms/internal/mt;

    invoke-direct {v5}, Lcom/google/android/gms/internal/mt;-><init>()V

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/gms/internal/mr;->e:[Lcom/google/android/gms/internal/mt;

    aput-object v5, v2, v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mc;

    iget-object v2, v2, Lcom/google/android/gms/internal/mc;->c:Ljava/lang/String;

    iput-object v2, v5, Lcom/google/android/gms/internal/mt;->d:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mc;

    iget-wide v6, v2, Lcom/google/android/gms/internal/mc;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/mt;->c:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mc;

    iget-object v2, v2, Lcom/google/android/gms/internal/mc;->e:Ljava/lang/Object;

    invoke-virtual {v6, v5, v2}, Lcom/google/android/gms/internal/md;->a(Lcom/google/android/gms/internal/mt;Ljava/lang/Object;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_4
    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcez;->b:Lcom/google/android/gms/internal/zzcew;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcew;->a()Landroid/os/Bundle;

    move-result-object v12

    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "_c"

    const-wide/16 v4, 0x1

    invoke-virtual {v12, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 51012
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->f:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "Marking in-app purchase as real-time"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    const-string v2, "_r"

    const-wide/16 v4, 0x1

    invoke-virtual {v12, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-string v2, "_o"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcez;->c:Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/gms/internal/mr;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/md;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v2

    const-string v3, "_dbg"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/gms/internal/md;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v2

    const-string v3, "_r"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/gms/internal/md;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/hk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/hs;

    move-result-object v2

    if-nez v2, :cond_8

    const-wide/16 v14, 0x0

    new-instance v3, Lcom/google/android/gms/internal/hs;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/internal/zzcez;->d:J

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/hs;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/hk;->a(Lcom/google/android/gms/internal/hs;)V

    move-wide v10, v14

    :goto_3
    new-instance v3, Lcom/google/android/gms/internal/hr;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcez;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/internal/zzcez;->d:J

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/hr;-><init>(Lcom/google/android/gms/internal/je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    new-instance v6, Lcom/google/android/gms/internal/mo;

    invoke-direct {v6}, Lcom/google/android/gms/internal/mo;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/mo;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->d:[Lcom/google/android/gms/internal/mo;

    iget-wide v4, v3, Lcom/google/android/gms/internal/hr;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/mo;->e:Ljava/lang/Long;

    iget-object v2, v3, Lcom/google/android/gms/internal/hr;->b:Ljava/lang/String;

    iput-object v2, v6, Lcom/google/android/gms/internal/mo;->d:Ljava/lang/String;

    iget-wide v4, v3, Lcom/google/android/gms/internal/hr;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/mo;->f:Ljava/lang/Long;

    iget-object v2, v3, Lcom/google/android/gms/internal/hr;->f:Lcom/google/android/gms/internal/zzcew;

    .line 51013
    iget-object v2, v2, Lcom/google/android/gms/internal/zzcew;->a:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v2

    .line 0
    new-array v2, v2, [Lcom/google/android/gms/internal/mp;

    iput-object v2, v6, Lcom/google/android/gms/internal/mo;->c:[Lcom/google/android/gms/internal/mp;

    const/4 v2, 0x0

    iget-object v4, v3, Lcom/google/android/gms/internal/hr;->f:Lcom/google/android/gms/internal/zzcew;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcew;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/mp;

    invoke-direct {v8}, Lcom/google/android/gms/internal/mp;-><init>()V

    iget-object v9, v6, Lcom/google/android/gms/internal/mo;->c:[Lcom/google/android/gms/internal/mp;

    add-int/lit8 v5, v4, 0x1

    aput-object v8, v9, v4

    iput-object v2, v8, Lcom/google/android/gms/internal/mp;->c:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/internal/hr;->f:Lcom/google/android/gms/internal/zzcew;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/zzcew;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v4

    invoke-virtual {v4, v8, v2}, Lcom/google/android/gms/internal/md;->a(Lcom/google/android/gms/internal/mp;Ljava/lang/Object;)V

    move v4, v5

    goto :goto_4

    :cond_8
    iget-wide v10, v2, Lcom/google/android/gms/internal/hs;->e:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzcez;->d:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/hs;->a(J)Lcom/google/android/gms/internal/hs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hs;->a()Lcom/google/android/gms/internal/hs;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/hk;->a(Lcom/google/android/gms/internal/hs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/hk;->A()V

    throw v2

    :cond_9
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/hf;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/gms/internal/mr;->e:[Lcom/google/android/gms/internal/mt;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/gms/internal/mr;->d:[Lcom/google/android/gms/internal/mo;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/je;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/mt;[Lcom/google/android/gms/internal/mo;)[Lcom/google/android/gms/internal/mn;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->C:[Lcom/google/android/gms/internal/mn;

    iget-object v2, v6, Lcom/google/android/gms/internal/mo;->e:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->g:Ljava/lang/Long;

    iget-object v2, v6, Lcom/google/android/gms/internal/mo;->e:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->h:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/hf;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_5
    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/google/android/gms/internal/mr;->j:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/hf;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_c

    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_b

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_7
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->i:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/hf;->q()V

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/hf;->n()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->y:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/hj;->W()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->t:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/je;->i:Lcom/google/android/gms/common/util/c;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->f:Ljava/lang/Long;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/mr;->B:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/gms/internal/mr;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/hf;->a(J)V

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/gms/internal/mr;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/hf;->b(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/hk;->a(Lcom/google/android/gms/internal/hf;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->z()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hk;->A()V

    :try_start_4
    invoke-virtual {v13}, Lcom/google/android/gms/internal/mq;->d()I

    move-result v2

    new-array v2, v2, [B

    array-length v3, v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/d;->a([BI)Lcom/google/android/gms/internal/d;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/mq;->a(Lcom/google/android/gms/internal/d;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/d;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/md;->a([B)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_7

    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v3

    .line 51014
    iget-object v3, v3, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    move-wide v2, v4

    goto/16 :goto_6
.end method

.method protected final c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iz;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->d()Lcom/google/android/gms/internal/iq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/iq;->c:Lcom/google/android/gms/internal/is;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/is;->a()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->d()Lcom/google/android/gms/internal/iq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/iq;->c:Lcom/google/android/gms/internal/is;

    iget-object v1, p0, Lcom/google/android/gms/internal/je;->i:Lcom/google/android/gms/common/util/c;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/is;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->d()Lcom/google/android/gms/internal/iq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/iq;->h:Lcom/google/android/gms/internal/is;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/is;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Persisting first open"

    iget-wide v2, p0, Lcom/google/android/gms/internal/je;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->d()Lcom/google/android/gms/internal/iq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/iq;->h:Lcom/google/android/gms/internal/is;

    iget-wide v2, p0, Lcom/google/android/gms/internal/je;->m:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/is;->a(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->b()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/md;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/md;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 11000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/hj;->X()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/fx;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/fw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fw;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/iv;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/je;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/lp;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 13000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 14000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->v()V

    return-void

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/hj;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->p()Lcom/google/android/gms/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ib;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->d()Lcom/google/android/gms/internal/iq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iq;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->d()Lcom/google/android/gms/internal/iq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->p()Lcom/google/android/gms/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ib;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iq;->c(Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->h()Lcom/google/android/gms/internal/ke;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->d()Lcom/google/android/gms/internal/iq;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/iq;->i:Lcom/google/android/gms/internal/iu;

    .line 16000
    iget-boolean v2, v1, Lcom/google/android/gms/internal/iu;->b:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/iu;->b:Z

    iget-object v2, v1, Lcom/google/android/gms/internal/iu;->d:Lcom/google/android/gms/internal/iq;

    invoke-static {v2}, Lcom/google/android/gms/internal/iq;->a(Lcom/google/android/gms/internal/iq;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/iu;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/iu;->c:Ljava/lang/String;

    :cond_9
    iget-object v1, v1, Lcom/google/android/gms/internal/iu;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ke;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/hj;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->p()Lcom/google/android/gms/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ib;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->h()Lcom/google/android/gms/internal/ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ke;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ke;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ke;->L()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ke;->s:Lcom/google/android/gms/internal/je;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/je;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ke;->k()Lcom/google/android/gms/internal/kw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/kw;->A()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ke;->w()Lcom/google/android/gms/internal/iq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/iq;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ke;->j()Lcom/google/android/gms/internal/hq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hq;->L()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_po"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v3, "_ou"

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ke;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->n()Lcom/google/android/gms/internal/kw;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/kw;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->p()Lcom/google/android/gms/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ib;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 15000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->e:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->d()Lcom/google/android/gms/internal/iq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iq;->B()V

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->v:Lcom/google/android/gms/internal/kw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kw;->C()V

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->v:Lcom/google/android/gms/internal/kw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kw;->B()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->d()Lcom/google/android/gms/internal/iq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->p()Lcom/google/android/gms/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ib;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iq;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->d()Lcom/google/android/gms/internal/iq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/iq;->h:Lcom/google/android/gms/internal/is;

    iget-wide v2, p0, Lcom/google/android/gms/internal/je;->m:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/is;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->d()Lcom/google/android/gms/internal/iq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/iq;->i:Lcom/google/android/gms/internal/iu;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/iu;->a(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final d()Lcom/google/android/gms/internal/iq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->o:Lcom/google/android/gms/internal/iq;

    invoke-static {v0}, Lcom/google/android/gms/internal/je;->a(Lcom/google/android/gms/internal/kb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->o:Lcom/google/android/gms/internal/iq;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ig;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->c:Lcom/google/android/gms/internal/ig;

    invoke-static {v0}, Lcom/google/android/gms/internal/je;->a(Lcom/google/android/gms/internal/kc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->c:Lcom/google/android/gms/internal/ig;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/iz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->d:Lcom/google/android/gms/internal/iz;

    invoke-static {v0}, Lcom/google/android/gms/internal/je;->a(Lcom/google/android/gms/internal/kc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->d:Lcom/google/android/gms/internal/iz;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/iy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->p:Lcom/google/android/gms/internal/iy;

    invoke-static {v0}, Lcom/google/android/gms/internal/je;->a(Lcom/google/android/gms/internal/kc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->p:Lcom/google/android/gms/internal/iy;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ke;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->x:Lcom/google/android/gms/internal/ke;

    invoke-static {v0}, Lcom/google/android/gms/internal/je;->a(Lcom/google/android/gms/internal/kc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->x:Lcom/google/android/gms/internal/ke;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/md;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->q:Lcom/google/android/gms/internal/md;

    invoke-static {v0}, Lcom/google/android/gms/internal/je;->a(Lcom/google/android/gms/internal/kb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->q:Lcom/google/android/gms/internal/md;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ie;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->r:Lcom/google/android/gms/internal/ie;

    invoke-static {v0}, Lcom/google/android/gms/internal/je;->a(Lcom/google/android/gms/internal/kb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->r:Lcom/google/android/gms/internal/ie;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/hk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->s:Lcom/google/android/gms/internal/hk;

    invoke-static {v0}, Lcom/google/android/gms/internal/je;->a(Lcom/google/android/gms/internal/kc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->s:Lcom/google/android/gms/internal/hk;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ik;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->t:Lcom/google/android/gms/internal/ik;

    invoke-static {v0}, Lcom/google/android/gms/internal/je;->a(Lcom/google/android/gms/internal/kc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->t:Lcom/google/android/gms/internal/ik;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ks;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->u:Lcom/google/android/gms/internal/ks;

    invoke-static {v0}, Lcom/google/android/gms/internal/je;->a(Lcom/google/android/gms/internal/kc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->u:Lcom/google/android/gms/internal/ks;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/kw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->v:Lcom/google/android/gms/internal/kw;

    invoke-static {v0}, Lcom/google/android/gms/internal/je;->a(Lcom/google/android/gms/internal/kc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->v:Lcom/google/android/gms/internal/kw;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/hq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->w:Lcom/google/android/gms/internal/hq;

    invoke-static {v0}, Lcom/google/android/gms/internal/je;->a(Lcom/google/android/gms/internal/kc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->w:Lcom/google/android/gms/internal/hq;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ib;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->y:Lcom/google/android/gms/internal/ib;

    invoke-static {v0}, Lcom/google/android/gms/internal/je;->a(Lcom/google/android/gms/internal/kc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->y:Lcom/google/android/gms/internal/ib;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/hh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->B:Lcom/google/android/gms/internal/hh;

    invoke-static {v0}, Lcom/google/android/gms/internal/je;->a(Lcom/google/android/gms/internal/kc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->B:Lcom/google/android/gms/internal/hh;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/internal/hb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->C:Lcom/google/android/gms/internal/hb;

    invoke-static {v0}, Lcom/google/android/gms/internal/je;->a(Lcom/google/android/gms/internal/kb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->C:Lcom/google/android/gms/internal/hb;

    return-object v0
.end method

.method public final s()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/iz;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/je;->b:Lcom/google/android/gms/internal/hj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hj;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/je;->b:Lcom/google/android/gms/internal/hj;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/hj;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->d()Lcom/google/android/gms/internal/iq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/iq;->c(Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/hj;->aa()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final u()V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iz;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->a()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/je;->O:Z

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/hj;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->d()Lcom/google/android/gms/internal/iq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iq;->A()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 51022
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->c:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/je;->O:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/je;->D()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 51023
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/je;->O:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/je;->D()V

    goto :goto_0

    :cond_1
    :try_start_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/je;->L:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/je;->O:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/je;->D()V

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iz;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->J:Ljava/util/List;

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 51024
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/je;->O:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/je;->D()V

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->l()Lcom/google/android/gms/internal/ik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ik;->y()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 51025
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/je;->O:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/je;->D()V

    goto :goto_0

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/je;->i:Lcom/google/android/gms/common/util/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v8

    invoke-static {}, Lcom/google/android/gms/internal/hj;->ak()J

    move-result-wide v0

    sub-long v0, v8, v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/je;->a(J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->d()Lcom/google/android/gms/internal/iq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/iq;->c:Lcom/google/android/gms/internal/is;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/is;->a()J

    move-result-wide v0

    cmp-long v5, v0, v6

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v5

    .line 51026
    iget-object v5, v5, Lcom/google/android/gms/internal/ig;->f:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->C()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-wide v0, p0, Lcom/google/android/gms/internal/je;->K:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->E()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/je;->K:J

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/je;->b:Lcom/google/android/gms/internal/hj;

    sget-object v1, Lcom/google/android/gms/internal/hw;->h:Lcom/google/android/gms/internal/hx;

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/hj;->b(Ljava/lang/String;Lcom/google/android/gms/internal/hx;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/je;->b:Lcom/google/android/gms/internal/hj;

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/gms/internal/hw;->i:Lcom/google/android/gms/internal/hx;

    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/hj;->b(Ljava/lang/String;Lcom/google/android/gms/internal/hx;)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v5

    invoke-virtual {v5, v7, v0, v1}, Lcom/google/android/gms/internal/hk;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mr;

    iget-object v6, v0, Lcom/google/android/gms/internal/mr;->u:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/mr;->u:Ljava/lang/String;

    move-object v6, v0

    :goto_2
    if-eqz v6, :cond_13

    move v5, v3

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_13

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mr;

    iget-object v10, v0, Lcom/google/android/gms/internal/mr;->u:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v0, v0, Lcom/google/android/gms/internal/mr;->u:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-interface {v1, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    :goto_4
    new-instance v10, Lcom/google/android/gms/internal/mq;

    invoke-direct {v10}, Lcom/google/android/gms/internal/mq;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/mr;

    iput-object v0, v10, Lcom/google/android/gms/internal/mq;->c:[Lcom/google/android/gms/internal/mr;

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/internal/hj;->aw()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->b:Lcom/google/android/gms/internal/hj;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/hj;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v1, v2

    :goto_5
    move v5, v3

    :goto_6
    iget-object v0, v10, Lcom/google/android/gms/internal/mq;->c:[Lcom/google/android/gms/internal/mr;

    array-length v0, v0

    if-ge v5, v0, :cond_c

    iget-object v12, v10, Lcom/google/android/gms/internal/mq;->c:[Lcom/google/android/gms/internal/mr;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mr;

    aput-object v0, v12, v5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lcom/google/android/gms/internal/mq;->c:[Lcom/google/android/gms/internal/mr;

    aget-object v0, v0, v5

    invoke-static {}, Lcom/google/android/gms/internal/hj;->W()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/internal/mr;->t:Ljava/lang/Long;

    iget-object v0, v10, Lcom/google/android/gms/internal/mq;->c:[Lcom/google/android/gms/internal/mr;

    aget-object v0, v0, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/internal/mr;->f:Ljava/lang/Long;

    iget-object v0, v10, Lcom/google/android/gms/internal/mq;->c:[Lcom/google/android/gms/internal/mr;

    aget-object v0, v0, v5

    invoke-static {}, Lcom/google/android/gms/internal/hj;->X()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/internal/mr;->B:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    iget-object v0, v10, Lcom/google/android/gms/internal/mq;->c:[Lcom/google/android/gms/internal/mr;

    aget-object v0, v0, v5

    const/4 v12, 0x0

    iput-object v12, v0, Lcom/google/android/gms/internal/mr;->H:Ljava/lang/String;

    :cond_9
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_3

    :cond_b
    move v1, v3

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->j()Lcom/google/android/gms/internal/ie;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ie;->a(Lcom/google/android/gms/internal/mq;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/md;->a(Lcom/google/android/gms/internal/mq;)[B

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/hj;->aj()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v5

    :try_start_6
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    :goto_8
    invoke-static {v2}, Lcom/google/android/gms/common/internal/ac;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->J:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 51027
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->d()Lcom/google/android/gms/internal/iq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/iq;->d:Lcom/google/android/gms/internal/is;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/is;->a(J)V

    const-string v0, "?"

    iget-object v2, v10, Lcom/google/android/gms/internal/mq;->c:[Lcom/google/android/gms/internal/mr;

    array-length v2, v2

    if-lez v2, :cond_d

    iget-object v0, v10, Lcom/google/android/gms/internal/mq;->c:[Lcom/google/android/gms/internal/mr;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/android/gms/internal/mr;->q:Ljava/lang/String;

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 51028
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v8, "Uploading data. app, uncompressed size, data"

    array-length v9, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v0, v9, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/je;->N:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->l()Lcom/google/android/gms/internal/ik;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/jh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/jh;-><init>(Lcom/google/android/gms/internal/je;)V

    invoke-virtual {v0, v7, v6, v4, v1}, Lcom/google/android/gms/internal/ik;->a(Ljava/lang/String;Ljava/net/URL;[BLcom/google/android/gms/internal/il;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_e
    :goto_a
    iput-boolean v3, p0, Lcom/google/android/gms/internal/je;->O:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/je;->D()V

    goto/16 :goto_0

    :cond_f
    move v2, v3

    goto :goto_8

    :cond_10
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/je;->J:Ljava/util/List;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 51029
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v7}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/je;->O:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/je;->D()V

    throw v0

    :cond_11
    const-wide/16 v0, -0x1

    :try_start_9
    iput-wide v0, p0, Lcom/google/android/gms/internal/je;->K:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/hj;->ak()J

    move-result-wide v4

    sub-long v4, v8, v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/hk;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/hk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/hf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/je;->a(Lcom/google/android/gms/internal/hf;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_a

    :cond_12
    move-object v1, v4

    goto/16 :goto_7

    :cond_13
    move-object v6, v1

    goto/16 :goto_4

    :cond_14
    move-object v6, v4

    goto/16 :goto_2
.end method

.method final v()V
    .locals 22

    .prologue
    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/iz;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->C()Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/internal/je;->L:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/je;->i:Lcom/google/android/gms/common/util/c;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/internal/je;->L:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v6, v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v6

    .line 51060
    iget-object v6, v6, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v7, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->x()Lcom/google/android/gms/internal/io;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/io;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->y()Lcom/google/android/gms/internal/lz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/lz;->y()V

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/gms/internal/je;->L:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->B()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v4

    .line 51061
    iget-object v4, v4, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v5, "Nothing to upload or uploading impossible"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->x()Lcom/google/android/gms/internal/io;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/io;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->y()Lcom/google/android/gms/internal/lz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/lz;->y()V

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/je;->i:Lcom/google/android/gms/common/util/c;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v6

    invoke-static {}, Lcom/google/android/gms/internal/hj;->as()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v4

    .line 51062
    const-string v5, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/hk;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    .line 0
    :goto_1
    if-nez v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v4

    .line 51063
    const-string v5, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/hk;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    .line 0
    :goto_2
    if-eqz v4, :cond_9

    :cond_5
    const/4 v4, 0x1

    move v8, v4

    :goto_3
    if-eqz v8, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/je;->b:Lcom/google/android/gms/internal/hj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/hj;->av()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, ".none."

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Lcom/google/android/gms/internal/hj;->ao()J

    move-result-wide v4

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->d()Lcom/google/android/gms/internal/iq;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/iq;->c:Lcom/google/android/gms/internal/is;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/is;->a()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->d()Lcom/google/android/gms/internal/iq;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/iq;->d:Lcom/google/android/gms/internal/is;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/is;->a()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v9

    .line 51064
    const-string v16, "select max(bundle_end_timestamp) from queue"

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-wide/from16 v2, v18

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/google/android/gms/internal/hk;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v16

    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->k()Lcom/google/android/gms/internal/hk;

    move-result-object v9

    .line 51065
    const-string v18, "select max(timestamp) from raw_events"

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-wide/from16 v2, v20

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/google/android/gms/internal/hk;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v18

    .line 0
    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v9, v16, v18

    if-nez v9, :cond_c

    const-wide/16 v4, 0x0

    :cond_6
    :goto_5
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v4

    .line 51066
    iget-object v4, v4, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v5, "Next upload time is 0"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->x()Lcom/google/android/gms/internal/io;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/io;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->y()Lcom/google/android/gms/internal/lz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/lz;->y()V

    goto/16 :goto_0

    .line 51062
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 51063
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 0
    :cond_9
    const/4 v4, 0x0

    move v8, v4

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/hj;->an()J

    move-result-wide v4

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/hj;->am()J

    move-result-wide v4

    goto :goto_4

    :cond_c
    sub-long v16, v16, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    sub-long v16, v6, v16

    sub-long/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long v12, v6, v12

    sub-long/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long v14, v6, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    add-long v6, v16, v10

    if-eqz v8, :cond_d

    const-wide/16 v8, 0x0

    cmp-long v8, v12, v8

    if-lez v8, :cond_d

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    add-long/2addr v6, v4

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v8

    invoke-virtual {v8, v12, v13, v4, v5}, Lcom/google/android/gms/internal/md;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_14

    add-long/2addr v4, v12

    :goto_6
    const-wide/16 v6, 0x0

    cmp-long v6, v14, v6

    if-eqz v6, :cond_6

    cmp-long v6, v14, v16

    if-ltz v6, :cond_6

    const/4 v6, 0x0

    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/hj;->au()I

    move-result v7

    if-ge v6, v7, :cond_e

    const/4 v7, 0x1

    shl-int/2addr v7, v6

    int-to-long v8, v7

    invoke-static {}, Lcom/google/android/gms/internal/hj;->at()J

    move-result-wide v10

    mul-long/2addr v8, v10

    add-long/2addr v4, v8

    cmp-long v7, v4, v14

    if-gtz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    const-wide/16 v4, 0x0

    goto/16 :goto_5

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->l()Lcom/google/android/gms/internal/ik;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ik;->y()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v4

    .line 51067
    iget-object v4, v4, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v5, "No network"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->x()Lcom/google/android/gms/internal/io;

    move-result-object v4

    .line 51068
    iget-object v5, v4, Lcom/google/android/gms/internal/io;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/je;->a()V

    iget-object v5, v4, Lcom/google/android/gms/internal/io;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/iz;->e()V

    iget-boolean v5, v4, Lcom/google/android/gms/internal/io;->b:Z

    if-nez v5, :cond_10

    iget-object v5, v4, Lcom/google/android/gms/internal/io;->a:Lcom/google/android/gms/internal/je;

    .line 51069
    iget-object v5, v5, Lcom/google/android/gms/internal/je;->a:Landroid/content/Context;

    .line 51068
    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v5, v4, Lcom/google/android/gms/internal/io;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/je;->l()Lcom/google/android/gms/internal/ik;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ik;->y()Z

    move-result v5

    iput-boolean v5, v4, Lcom/google/android/gms/internal/io;->c:Z

    iget-object v5, v4, Lcom/google/android/gms/internal/io;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v5

    .line 51070
    iget-object v5, v5, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 51068
    const-string v6, "Registering connectivity change receiver. Network connected"

    iget-boolean v7, v4, Lcom/google/android/gms/internal/io;->c:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/io;->b:Z

    .line 0
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->y()Lcom/google/android/gms/internal/lz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/lz;->y()V

    goto/16 :goto_0

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->d()Lcom/google/android/gms/internal/iq;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/iq;->e:Lcom/google/android/gms/internal/is;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/is;->a()J

    move-result-wide v6

    invoke-static {}, Lcom/google/android/gms/internal/hj;->al()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->i()Lcom/google/android/gms/internal/md;

    move-result-object v10

    invoke-virtual {v10, v6, v7, v8, v9}, Lcom/google/android/gms/internal/md;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_12

    add-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->x()Lcom/google/android/gms/internal/io;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/io;->a()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/je;->i:Lcom/google/android/gms/common/util/c;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_13

    invoke-static {}, Lcom/google/android/gms/internal/hj;->ap()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->d()Lcom/google/android/gms/internal/iq;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/iq;->c:Lcom/google/android/gms/internal/is;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/je;->i:Lcom/google/android/gms/common/util/c;

    invoke-interface {v7}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/is;->a(J)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v6

    .line 51071
    iget-object v6, v6, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v7, "Upload scheduled in approximately ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/je;->y()Lcom/google/android/gms/internal/lz;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/lz;->a(J)V

    goto/16 :goto_0

    :cond_14
    move-wide v4, v6

    goto/16 :goto_6
.end method

.method final w()V
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iz;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->a()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/je;->E:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 51079
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->e:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iz;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/je;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/je;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->I:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/je;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->p()Lcom/google/android/gms/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ib;->B()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/iz;->e()V

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 51080
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/je;->E:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->v()V

    :cond_1
    return-void

    :cond_2
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/je;->I:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/je;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 51081
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 51082
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
