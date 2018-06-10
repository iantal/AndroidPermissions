.class public abstract Lfsd;
.super Ljava/lang/Object;

# interfaces
.implements Ldus;
.implements Lead;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldus<",
        "Ljava/lang/Void;",
        ">;",
        "Lead;"
    }
.end annotation

.annotation runtime Lfug;
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ldzy;

.field protected c:Lcom/google/android/gms/internal/zzaax;

.field private d:Lfsl;

.field private e:Ldrz;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Object;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ldrz;Ldzy;Lfsl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfsd;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfsd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lfsd;->a:Landroid/content/Context;

    iput-object p2, p0, Lfsd;->e:Ldrz;

    iget-object p1, p0, Lfsd;->e:Ldrz;

    iget-object p1, p1, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iput-object p1, p0, Lfsd;->c:Lcom/google/android/gms/internal/zzaax;

    iput-object p3, p0, Lfsd;->b:Ldzy;

    iput-object p4, p0, Lfsd;->d:Lfsl;

    return-void
.end method

.method static synthetic a(Lfsd;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lfsd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(I)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v5, p1

    const/4 v1, -0x2

    if-eq v5, v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzaax;

    iget-object v2, v0, Lfsd;->c:Lcom/google/android/gms/internal/zzaax;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzaax;->j:J

    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/gms/internal/zzaax;-><init>(IJ)V

    iput-object v1, v0, Lfsd;->c:Lcom/google/android/gms/internal/zzaax;

    :cond_0
    iget-object v1, v0, Lfsd;->b:Ldzy;

    invoke-interface {v1}, Ldzy;->q()V

    iget-object v15, v0, Lfsd;->d:Lfsl;

    iget-object v1, v0, Lfsd;->e:Ldrz;

    iget-object v11, v1, Ldrz;->a:Lcom/google/android/gms/internal/zzaat;

    new-instance v14, Ldry;

    move-object v1, v14

    iget-object v2, v11, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    iget-object v3, v0, Lfsd;->b:Ldzy;

    iget-object v4, v0, Lfsd;->c:Lcom/google/android/gms/internal/zzaax;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaax;->c:Ljava/util/List;

    iget-object v6, v0, Lfsd;->c:Lcom/google/android/gms/internal/zzaax;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzaax;->e:Ljava/util/List;

    iget-object v7, v0, Lfsd;->c:Lcom/google/android/gms/internal/zzaax;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzaax;->i:Ljava/util/List;

    iget-object v8, v0, Lfsd;->c:Lcom/google/android/gms/internal/zzaax;

    iget v8, v8, Lcom/google/android/gms/internal/zzaax;->k:I

    iget-object v9, v0, Lfsd;->c:Lcom/google/android/gms/internal/zzaax;

    iget-wide v9, v9, Lcom/google/android/gms/internal/zzaax;->j:J

    iget-object v11, v11, Lcom/google/android/gms/internal/zzaat;->i:Ljava/lang/String;

    iget-object v12, v0, Lfsd;->c:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v12, v12, Lcom/google/android/gms/internal/zzaax;->g:Z

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v41, v14

    move-object/from16 v14, v16

    move-object/from16 v42, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    iget-object v13, v0, Lfsd;->c:Lcom/google/android/gms/internal/zzaax;

    iget-wide v14, v13, Lcom/google/android/gms/internal/zzaax;->h:J

    move-wide/from16 v18, v14

    iget-object v13, v0, Lfsd;->e:Ldrz;

    iget-object v13, v13, Ldrz;->d:Lcom/google/android/gms/internal/zzjn;

    move-object/from16 v20, v13

    iget-object v13, v0, Lfsd;->c:Lcom/google/android/gms/internal/zzaax;

    iget-wide v13, v13, Lcom/google/android/gms/internal/zzaax;->f:J

    move-wide/from16 v21, v13

    iget-object v13, v0, Lfsd;->e:Ldrz;

    iget-wide v13, v13, Ldrz;->f:J

    move-wide/from16 v23, v13

    iget-object v13, v0, Lfsd;->c:Lcom/google/android/gms/internal/zzaax;

    iget-wide v13, v13, Lcom/google/android/gms/internal/zzaax;->m:J

    move-wide/from16 v25, v13

    iget-object v13, v0, Lfsd;->c:Lcom/google/android/gms/internal/zzaax;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzaax;->n:Ljava/lang/String;

    move-object/from16 v27, v13

    iget-object v13, v0, Lfsd;->e:Ldrz;

    iget-object v13, v13, Ldrz;->h:Lorg/json/JSONObject;

    move-object/from16 v28, v13

    const/16 v29, 0x0

    iget-object v13, v0, Lfsd;->c:Lcom/google/android/gms/internal/zzaax;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzaax;->A:Lcom/google/android/gms/internal/zzaeq;

    move-object/from16 v30, v13

    iget-object v13, v0, Lfsd;->c:Lcom/google/android/gms/internal/zzaax;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzaax;->B:Ljava/util/List;

    move-object/from16 v31, v13

    iget-object v13, v0, Lfsd;->c:Lcom/google/android/gms/internal/zzaax;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzaax;->C:Ljava/util/List;

    move-object/from16 v32, v13

    iget-object v13, v0, Lfsd;->c:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/zzaax;->D:Z

    move/from16 v33, v13

    iget-object v13, v0, Lfsd;->c:Lcom/google/android/gms/internal/zzaax;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzaax;->E:Lcom/google/android/gms/internal/zzaaz;

    move-object/from16 v34, v13

    const/16 v35, 0x0

    iget-object v13, v0, Lfsd;->c:Lcom/google/android/gms/internal/zzaax;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzaax;->H:Ljava/util/List;

    move-object/from16 v36, v13

    iget-object v13, v0, Lfsd;->c:Lcom/google/android/gms/internal/zzaax;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzaax;->L:Ljava/lang/String;

    move-object/from16 v37, v13

    iget-object v13, v0, Lfsd;->e:Ldrz;

    iget-object v13, v13, Ldrz;->i:Lfdo;

    move-object/from16 v38, v13

    iget-object v13, v0, Lfsd;->e:Ldrz;

    iget-object v13, v13, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/zzaax;->O:Z

    move/from16 v39, v13

    iget-object v13, v0, Lfsd;->e:Ldrz;

    iget-boolean v13, v13, Ldrz;->j:Z

    move/from16 v40, v13

    move/from16 v5, p1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v40}, Ldry;-><init>(Lcom/google/android/gms/internal/zzjj;Ldzy;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLfox;Lfpr;Ljava/lang/String;Lfoy;Lfpa;JLcom/google/android/gms/internal/zzjn;JJJLjava/lang/String;Lorg/json/JSONObject;Lfjj;Lcom/google/android/gms/internal/zzaeq;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaaz;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lfdo;ZZ)V

    move-object/from16 v2, v41

    move-object/from16 v1, v42

    invoke-interface {v1, v2}, Lfsl;->b(Ldry;)V

    return-void
.end method

.method public final a(Ldzy;Z)V
    .locals 1

    const-string p1, "WebView finished loading."

    invoke-static {p1}, Ldsq;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lfsd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, -0x2

    :cond_1
    invoke-virtual {p0, v0}, Lfsd;->a(I)V

    sget-object p1, Ldtz;->a:Landroid/os/Handler;

    iget-object p2, p0, Lfsd;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lfsd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfsd;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->stopLoading()V

    invoke-static {}, Lctw;->g()Lduf;

    iget-object v0, p0, Lfsd;->b:Ldzy;

    invoke-static {v0}, Lduf;->a(Ldzy;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lfsd;->a(I)V

    sget-object v0, Ldtz;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfsd;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4

    const-string v0, "Webview render task needs to be called on UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    new-instance v0, Lfse;

    invoke-direct {v0, p0}, Lfse;-><init>(Lfsd;)V

    iput-object v0, p0, Lfsd;->f:Ljava/lang/Runnable;

    sget-object v0, Ldtz;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfsd;->f:Ljava/lang/Runnable;

    sget-object v2, Lfhv;->bn:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lfsd;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
