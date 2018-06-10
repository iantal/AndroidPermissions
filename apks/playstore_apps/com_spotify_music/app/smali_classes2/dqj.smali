.class final Ldqj;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Ldpw;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private A:Lepz;

.field private B:Lepz;

.field private C:Leqa;

.field private D:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lckc;

.field private F:Z

.field private G:Ldmj;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private final L:Landroid/view/WindowManager;

.field private final a:Ldrk;

.field private final b:Ljava/lang/Object;

.field private final c:Ldwr;

.field private final d:Ldmq;

.field private final e:Lcmf;

.field private final f:Lcni;

.field private g:Ldpx;

.field private h:Lckc;

.field private i:Ldrl;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Boolean;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ldqm;

.field private u:Z

.field private v:Z

.field private w:Lequ;

.field private x:I

.field private y:I

.field private z:Lepz;


# direct methods
.method private constructor <init>(Ldrk;Ldrl;Ljava/lang/String;ZLdwr;Ldmq;Leqb;Lcmf;Lcni;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqj;->q:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldqj;->r:Z

    const-string v2, ""

    iput-object v2, p0, Ldqj;->s:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Ldqj;->H:I

    iput v2, p0, Ldqj;->I:I

    iput v2, p0, Ldqj;->J:I

    iput v2, p0, Ldqj;->K:I

    iput-object p1, p0, Ldqj;->a:Ldrk;

    iput-object p2, p0, Ldqj;->i:Ldrl;

    iput-object p3, p0, Ldqj;->j:Ljava/lang/String;

    iput-boolean p4, p0, Ldqj;->m:Z

    iput v2, p0, Ldqj;->p:I

    iput-object p5, p0, Ldqj;->c:Ldwr;

    iput-object p6, p0, Ldqj;->d:Ldmq;

    iput-object p8, p0, Ldqj;->e:Lcmf;

    iput-object p9, p0, Ldqj;->f:Lcni;

    invoke-virtual {p0}, Ldqj;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Ldqj;->L:Landroid/view/WindowManager;

    invoke-virtual {p0, v1}, Ldqj;->setBackgroundColor(I)V

    invoke-virtual {p0}, Ldqj;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "Unable to enable Javascript."

    invoke-static {p4, p3}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_0

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    invoke-static {}, Lcmm;->e()Ldkj;

    move-result-object p3

    iget-object p4, p6, Ldmq;->a:Ljava/lang/String;

    invoke-virtual {p3, p1, p4}, Ldkj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-static {}, Lcmm;->g()Ldko;

    move-result-object p3

    invoke-virtual {p0}, Ldqj;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Ldko;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    invoke-virtual {p0, p0}, Ldqj;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Ldqj;->P()V

    invoke-static {}, Ldbb;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ldqp;

    invoke-direct {p2}, Ldqp;-><init>()V

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Ldqj;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p2, "accessibility"

    invoke-virtual {p0, p2}, Ldqj;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    invoke-virtual {p0, p2}, Ldqj;->removeJavascriptInterface(Ljava/lang/String;)V

    new-instance p2, Ldmj;

    iget-object p3, p0, Ldqj;->a:Ldrk;

    .line 1000
    iget-object p3, p3, Ldrk;->a:Landroid/app/Activity;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, Ldmj;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Ldqj;->G:Ldmj;

    invoke-direct {p0}, Ldqj;->T()V

    new-instance p2, Leqa;

    new-instance p3, Leqb;

    const-string p5, "make_wv"

    iget-object p6, p0, Ldqj;->j:Ljava/lang/String;

    invoke-direct {p3, v0, p5, p6}, Leqb;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Leqa;-><init>(Leqb;)V

    iput-object p2, p0, Ldqj;->C:Leqa;

    iget-object p2, p0, Ldqj;->C:Leqa;

    .line 2000
    iget-object p2, p2, Leqa;->b:Leqb;

    .line 3000
    iget-object p3, p2, Leqb;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    iput-object p7, p2, Leqb;->d:Leqb;

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Ldqj;->C:Leqa;

    .line 4000
    iget-object p2, p2, Leqa;->b:Leqb;

    invoke-static {p2}, Lept;->a(Leqb;)Lepz;

    move-result-object p2

    iput-object p2, p0, Ldqj;->A:Lepz;

    iget-object p2, p0, Ldqj;->C:Leqa;

    const-string p3, "native:view_create"

    iget-object p5, p0, Ldqj;->A:Lepz;

    invoke-virtual {p2, p3, p5}, Leqa;->a(Ljava/lang/String;Lepz;)V

    iput-object p4, p0, Ldqj;->B:Lepz;

    iput-object p4, p0, Ldqj;->z:Lepz;

    invoke-static {}, Lcmm;->g()Ldko;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldko;->b(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3000
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final M()Z
    .locals 10

    iget-object v0, p0, Ldqj;->g:Ldpx;

    invoke-virtual {v0}, Ldpx;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqj;->g:Ldpx;

    invoke-virtual {v0}, Ldpx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v0, p0, Ldqj;->L:Landroid/view/WindowManager;

    invoke-static {v0}, Ldkj;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {}, Lemp;->a()Ldmk;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Ldmk;->b(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-static {}, Lemp;->a()Ldmk;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Ldmk;->b(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget-object v2, p0, Ldqj;->a:Ldrk;

    .line 5000
    iget-object v2, v2, Ldrk;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcmm;->e()Ldkj;

    invoke-static {v2}, Ldkj;->a(Landroid/app/Activity;)[I

    move-result-object v2

    invoke-static {}, Lemp;->a()Ldmk;

    aget v6, v2, v1

    invoke-static {v0, v6}, Ldmk;->b(Landroid/util/DisplayMetrics;I)I

    move-result v6

    invoke-static {}, Lemp;->a()Ldmk;

    aget v2, v2, v3

    invoke-static {v0, v2}, Ldmk;->b(Landroid/util/DisplayMetrics;I)I

    move-result v2

    move v7, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    move v7, v5

    :goto_1
    iget v2, p0, Ldqj;->I:I

    if-ne v2, v4, :cond_3

    iget v2, p0, Ldqj;->H:I

    if-ne v2, v5, :cond_3

    iget v2, p0, Ldqj;->J:I

    if-ne v2, v6, :cond_3

    iget v2, p0, Ldqj;->K:I

    if-ne v2, v7, :cond_3

    return v1

    :cond_3
    iget v2, p0, Ldqj;->I:I

    if-ne v2, v4, :cond_4

    iget v2, p0, Ldqj;->H:I

    if-eq v2, v5, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    iput v4, p0, Ldqj;->I:I

    iput v5, p0, Ldqj;->H:I

    iput v6, p0, Ldqj;->J:I

    iput v7, p0, Ldqj;->K:I

    new-instance v3, Leyt;

    invoke-direct {v3, p0}, Leyt;-><init>(Ldpw;)V

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Ldqj;->L:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Leyt;->a(IIIIFI)V

    return v1
.end method

.method private final N()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldqj;->o:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final O()V
    .locals 5

    iget-object v0, p0, Ldqj;->C:Leqa;

    .line 20000
    iget-object v0, v0, Leqa;->b:Leqb;

    iget-object v1, p0, Ldqj;->A:Lepz;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "aeh2"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lept;->a(Leqb;Lepz;[Ljava/lang/String;)Z

    return-void
.end method

.method private final P()V
    .locals 4

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldqj;->m:Z

    const/4 v2, 0x3

    if-nez v1, :cond_3

    iget-object v1, p0, Ldqj;->i:Ldrl;

    invoke-virtual {v1}, Ldrl;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 32000
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v1, v3, :cond_2

    .line 33000
    invoke-static {v2}, Ldmo;->a(I)Z

    iget-object v1, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Ldqj;->n:Z

    if-nez v2, :cond_1

    invoke-static {}, Lcmm;->g()Ldko;

    move-result-object v2

    invoke-virtual {v2, p0}, Ldko;->c(Landroid/view/View;)Z

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldqj;->n:Z

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 34000
    :cond_2
    invoke-static {v2}, Ldmo;->a(I)Z

    invoke-direct {p0}, Ldqj;->Q()V

    goto :goto_1

    .line 32000
    :cond_3
    :goto_0
    invoke-static {v2}, Ldmo;->a(I)Z

    invoke-direct {p0}, Ldqj;->Q()V

    .line 34000
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private final Q()V
    .locals 2

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldqj;->n:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcmm;->g()Ldko;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldko;->b(Landroid/view/View;)Z

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldqj;->n:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final R()V
    .locals 2

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldqj;->F:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldqj;->F:Z

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v1

    .line 37000
    iget-object v1, v1, Ldiq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final S()V
    .locals 2

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final T()V
    .locals 2

    iget-object v0, p0, Ldqj;->C:Leqa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldqj;->C:Leqa;

    .line 43000
    iget-object v0, v0, Leqa;->b:Leqb;

    if-eqz v0, :cond_1

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v1

    invoke-virtual {v1}, Ldiq;->e()Lepq;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v1

    invoke-virtual {v1}, Ldiq;->e()Lepq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepq;->a(Leqb;)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Ldqj;I)I
    .locals 0

    iput p1, p0, Ldqj;->y:I

    return p1
.end method

.method static a(Landroid/content/Context;Ldrl;Ljava/lang/String;ZLdwr;Ldmq;Leqb;Lcmf;Lcni;)Ldqj;
    .locals 11

    new-instance v1, Ldrk;

    move-object v0, p0

    invoke-direct {v1, v0}, Ldrk;-><init>(Landroid/content/Context;)V

    new-instance v10, Ldqj;

    move-object v0, v10

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ldqj;-><init>(Ldrk;Ldrl;Ljava/lang/String;ZLdwr;Ldmq;Leqb;Lcmf;Lcni;)V

    return-object v10
.end method

.method static synthetic a(Ldqj;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldqj;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private final a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ldqj;->o:Ljava/lang/Boolean;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v0

    .line 15000
    iget-object v1, v0, Ldiq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object p1, v0, Ldiq;->e:Ljava/lang/Boolean;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method static synthetic b(Ldqj;)I
    .locals 0

    iget p0, p0, Ldqj;->y:I

    return p0
.end method

.method static synthetic c(Ldqj;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ldqj;->B()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Ldqj;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 8000
    invoke-static {p1}, Ldmo;->a(I)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ldbb;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ldqj;->N()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v2

    invoke-virtual {v2}, Ldiq;->i()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Ldqj;->o:Ljava/lang/Boolean;

    iget-object v2, p0, Ldqj;->o:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    const-string v2, "(function(){})()"

    invoke-virtual {p0, v2, v1}, Ldqj;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v2}, Ldqj;->a(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v2}, Ldqj;->a(Ljava/lang/Boolean;)V

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    invoke-direct {p0}, Ldqj;->N()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Ldqj;->B()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, v1}, Ldqj;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x5

    .line 14000
    invoke-static {p1}, Ldmo;->a(I)Z

    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_3
    const-string v0, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0, p1}, Ldqj;->c(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {p0, p1}, Ldqj;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final f(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isVisible"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-virtual {p0, p1, v0}, Ldqj;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldqj;->p:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldqj;->l:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 36000
    :try_start_0
    invoke-static {}, Ldja;->a()Z

    invoke-direct {p0}, Ldqj;->R()V

    sget-object v1, Ldkj;->a:Landroid/os/Handler;

    new-instance v2, Ldql;

    invoke-direct {v2, p0}, Ldql;-><init>(Ldqj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldqj;->q:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldqj;->r:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldqj;->x:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Ldqj;->G:Ldmj;

    invoke-virtual {v0}, Ldmj;->a()V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Ldqj;->B:Lepz;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqj;->C:Leqa;

    .line 40000
    iget-object v0, v0, Leqa;->b:Leqb;

    invoke-static {v0}, Lept;->a(Leqb;)Lepz;

    move-result-object v0

    iput-object v0, p0, Ldqj;->B:Lepz;

    iget-object v0, p0, Ldqj;->C:Leqa;

    const-string v1, "native:view_load"

    iget-object v2, p0, Ldqj;->B:Lepz;

    invoke-virtual {v0, v1, v2}, Leqa;->a(Ljava/lang/String;Lepz;)V

    :cond_0
    return-void
.end method

.method public final I()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Ldqj;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final J()Lequ;
    .locals 2

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldqj;->w:Lequ;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldqj;->setBackgroundColor(I)V

    return-void
.end method

.method public final L()V
    .locals 0

    .line 41000
    invoke-static {}, Ldja;->a()Z

    return-void
.end method

.method public final a()Ldot;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Ldqj;->C:Leqa;

    .line 17000
    iget-object v0, v0, Leqa;->b:Leqb;

    iget-object v1, p0, Ldqj;->A:Lepz;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aebb2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lept;->a(Leqb;Lepz;[Ljava/lang/String;)Z

    :cond_0
    invoke-direct {p0}, Ldqj;->O()V

    iget-object v0, p0, Ldqj;->C:Leqa;

    .line 18000
    iget-object v0, v0, Leqa;->b:Leqb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqj;->C:Leqa;

    .line 19000
    iget-object v0, v0, Leqa;->b:Leqb;

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    iget-object v1, p0, Ldqj;->d:Ldmq;

    iget-object v1, v1, Ldmq;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-virtual {p0, p1, v0}, Ldqj;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Ldqj;->a:Ldrk;

    invoke-virtual {v0, p1}, Ldrk;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Ldqj;->G:Ldmj;

    iget-object v0, p0, Ldqj;->a:Ldrk;

    .line 28000
    iget-object v0, v0, Ldrk;->a:Landroid/app/Activity;

    .line 29000
    iput-object v0, p1, Ldmj;->a:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lckb;)V
    .locals 1

    iget-object v0, p0, Ldqj;->g:Ldpx;

    invoke-virtual {v0, p1}, Ldpx;->a(Lckb;)V

    return-void
.end method

.method public final a(Lckc;)V
    .locals 1

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ldqj;->h:Lckc;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ldqm;)V
    .locals 2

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldqj;->t:Ldqm;

    if-eqz v1, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Ldja;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Ldqj;->t:Ldqm;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ldrl;)V
    .locals 1

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ldqj;->i:Ldrl;

    invoke-virtual {p0}, Ldqj;->requestLayout()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lejh;)V
    .locals 2

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lejh;->a:Z

    iput-boolean v1, p0, Ldqj;->u:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p1, Lejh;->a:Z

    invoke-direct {p0, p1}, Ldqj;->f(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lequ;)V
    .locals 1

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ldqj;->w:Lequ;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v1

    const-string v2, "AdWebViewImpl.loadUrlUnsafe"

    invoke-virtual {v1, p1, v2}, Ldiq;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 11000
    invoke-static {p1}, Ldmo;->a(I)Z

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcif;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcif<",
            "-",
            "Ldpw;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ldqj;->g:Ldpx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqj;->g:Ldpx;

    invoke-virtual {v0, p1, p2}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcmm;->e()Ldkj;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldkj;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6000
    invoke-virtual {p0, p1, p2}, Ldqj;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const/4 p1, 0x5

    invoke-static {p1}, Ldmo;->a(I)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Dispatching AFMA event: "

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x3

    .line 16000
    invoke-static {p1}, Ldmo;->a(I)Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldqj;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ldqj;->g:Ldpx;

    .line 44000
    iput-boolean p1, v0, Ldpx;->g:Z

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    iget-object v0, p0, Ldqj;->g:Ldpx;

    invoke-virtual {v0, p1, p2}, Ldpx;->a(ZI)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldqj;->g:Ldpx;

    invoke-virtual {v0, p1, p2, p3}, Ldpx;->a(ZILjava/lang/String;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldqj;->g:Ldpx;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldpx;->a(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ldqm;
    .locals 2

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldqj;->t:Ldqm;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Ldqj;->p:I

    iget-object p1, p0, Ldqj;->h:Lckc;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldqj;->h:Lckc;

    iget v1, p0, Ldqj;->p:I

    invoke-virtual {p1, v1}, Lckc;->a(I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lckc;)V
    .locals 1

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ldqj;->E:Lckc;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Ldqj;->s:Ljava/lang/String;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcif;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcif<",
            "-",
            "Ldpw;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ldqj;->g:Ldpx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqj;->g:Ldpx;

    .line 46000
    iget-object v1, v0, Ldpx;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ldpx;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldqj;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldqj;->m:Z

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean p1, p0, Ldqj;->m:Z

    invoke-direct {p0}, Ldqj;->P()V

    if-eqz v1, :cond_2

    new-instance v1, Leyt;

    invoke-direct {v1, p0}, Leyt;-><init>(Ldpw;)V

    if-eqz p1, :cond_1

    const-string p1, "expanded"

    goto :goto_1

    :cond_1
    const-string p1, "default"

    :goto_1
    invoke-virtual {v1, p1}, Leyt;->b(Ljava/lang/String;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Lepz;
    .locals 1

    iget-object v0, p0, Ldqj;->A:Lepz;

    return-object v0
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldqj;->h:Lckc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldqj;->h:Lckc;

    iget-object v2, p0, Ldqj;->g:Ldpx;

    invoke-virtual {v2}, Ldpx;->a()Z

    move-result v2

    invoke-virtual {v1, v2, p1}, Lckc;->a(ZZ)V

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Ldqj;->k:Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Ldqj;->a:Ldrk;

    .line 30000
    iget-object v0, v0, Ldrk;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Ldqj;->q:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldqj;->T()V

    iget-object v1, p0, Ldqj;->G:Ldmj;

    invoke-virtual {v1}, Ldmj;->b()V

    iget-object v1, p0, Ldqj;->h:Lckc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldqj;->h:Lckc;

    invoke-virtual {v1}, Lckc;->a()V

    iget-object v1, p0, Ldqj;->h:Lckc;

    invoke-virtual {v1}, Lckc;->k()V

    const/4 v1, 0x0

    iput-object v1, p0, Ldqj;->h:Lckc;

    :cond_0
    iget-object v1, p0, Ldqj;->g:Ldpx;

    invoke-virtual {v1}, Ldpx;->i()V

    iget-boolean v1, p0, Ldqj;->l:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {}, Lcmm;->A()Ldpn;

    invoke-static {p0}, Ldpn;->a(Ldpd;)Z

    invoke-direct {p0}, Ldqj;->S()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldqj;->l:Z

    .line 35000
    invoke-static {}, Ldja;->a()Z

    iget-object v1, p0, Ldqj;->g:Ldpx;

    invoke-virtual {v1}, Ldpx;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Lcni;
    .locals 1

    iget-object v0, p0, Ldqj;->f:Lcni;

    return-object v0
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldqj;->x:I

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v1, p1

    iput v1, p0, Ldqj;->x:I

    iget p1, p0, Ldqj;->x:I

    if-gtz p1, :cond_2

    iget-object p1, p0, Ldqj;->h:Lckc;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldqj;->h:Lckc;

    .line 42000
    iget-object v1, p1, Lckc;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v2, p1, Lckc;->k:Z

    iget-object v2, p1, Lckc;->j:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    sget-object v2, Ldkj;->a:Landroid/os/Handler;

    iget-object v3, p1, Lckc;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v2, Ldkj;->a:Landroid/os/Handler;

    iget-object p1, p1, Lckc;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ldqj;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x5

    .line 7000
    invoke-static {p1}, Ldmo;->a(I)Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Ldqj;->s()Lckc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45000
    iget-object v0, v0, Lckc;->g:Lckf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lckf;->a:Z

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Ldqj;->l:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ldqj;->g:Ldpx;

    invoke-virtual {v1}, Ldpx;->i()V

    invoke-static {}, Lcmm;->A()Ldpn;

    invoke-static {p0}, Ldpn;->a(Ldpd;)Z

    invoke-direct {p0}, Ldqj;->S()V

    invoke-direct {p0}, Ldqj;->R()V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldqj;->s:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Leqa;
    .locals 1

    iget-object v0, p0, Ldqj;->C:Leqa;

    return-object v0
.end method

.method public final k()Ldmq;
    .locals 1

    iget-object v0, p0, Ldqj;->d:Ldmq;

    return-object v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Ldqj;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final l_()V
    .locals 2

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ldqj;->r:Z

    iget-object v1, p0, Ldqj;->e:Lcmf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldqj;->e:Lcmf;

    invoke-interface {v1}, Lcmf;->l_()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ldqj;->B()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 12000
    invoke-static {p1}, Ldmo;->a(I)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ldqj;->B()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 13000
    invoke-static {p1}, Ldmo;->a(I)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ldqj;->B()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v1

    const-string v3, "AdWebViewImpl.loadUrl"

    invoke-virtual {v1, p1, v3}, Ldiq;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9000
    invoke-static {v2}, Ldmo;->a(I)Z

    goto :goto_0

    .line 10000
    :cond_0
    invoke-static {v2}, Ldmo;->a(I)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Ldqj;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final m_()V
    .locals 2

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Ldqj;->r:Z

    iget-object v1, p0, Ldqj;->e:Lcmf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldqj;->e:Lcmf;

    invoke-interface {v1}, Lcmf;->m_()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final o()V
    .locals 3

    invoke-direct {p0}, Ldqj;->O()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Ldqj;->d:Ldmq;

    iget-object v2, v2, Ldmq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Ldqj;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Ldqj;->B()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldqj;->G:Ldmj;

    invoke-virtual {v1}, Ldmj;->c()V

    :cond_0
    iget-boolean v1, p0, Ldqj;->u:Z

    iget-object v2, p0, Ldqj;->g:Ldpx;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Ldqj;->g:Ldpx;

    invoke-virtual {v2}, Ldpx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v1, p0, Ldqj;->v:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Ldqj;->g:Ldpx;

    invoke-virtual {v1}, Ldpx;->c()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lcmm;->B()Ldoa;

    if-nez p0, :cond_1

    throw v2

    :cond_1
    invoke-static {p0, v1}, Ldoa;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v1, p0, Ldqj;->g:Ldpx;

    invoke-virtual {v1}, Ldpx;->d()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcmm;->B()Ldoa;

    if-nez p0, :cond_3

    throw v2

    :cond_3
    invoke-static {p0, v1}, Ldoa;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_4
    iput-boolean v3, p0, Ldqj;->v:Z

    :cond_5
    invoke-direct {p0}, Ldqj;->M()Z

    move v1, v3

    :cond_6
    invoke-direct {p0, v1}, Ldqj;->f(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final onDetachedFromWindow()V
    .locals 5

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ldqj;->B()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldqj;->G:Ldmj;

    invoke-virtual {v1}, Ldmj;->d()V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v1, p0, Ldqj;->v:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldqj;->g:Ldpx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldqj;->g:Ldpx;

    invoke-virtual {v1}, Ldpx;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ldqj;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ldqj;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldqj;->g:Ldpx;

    invoke-virtual {v1}, Ldpx;->c()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcmm;->g()Ldko;

    move-result-object v3

    invoke-virtual {p0}, Ldqj;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ldko;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v1, p0, Ldqj;->g:Ldpx;

    invoke-virtual {v1}, Ldpx;->d()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ldqj;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    iput-boolean v2, p0, Ldqj;->v:Z

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v2}, Ldqj;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcmm;->e()Ldkj;

    invoke-virtual {p0}, Ldqj;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Ldkj;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p2, 0x33

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    .line 23000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Ldqj;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldqj;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Ldqj;->g:Ldpx;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldqj;->g:Ldpx;

    .line 38000
    iget-object p1, p1, Ldpx;->l:Ldqf;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldqj;->g:Ldpx;

    .line 39000
    iget-object p1, p1, Ldpx;->l:Ldqf;

    invoke-interface {p1}, Ldqf;->a()V

    :cond_2
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    sget-object v0, Lepn;->ao:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const/4 v4, -0x1

    if-lez v3, :cond_0

    invoke-virtual {p0, v4}, Ldqj;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    if-gez v0, :cond_1

    invoke-virtual {p0, v3}, Ldqj;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    invoke-virtual {p0, v4}, Ldqj;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    invoke-virtual {p0, v3}, Ldqj;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    invoke-direct {p0}, Ldqj;->M()Z

    move-result v0

    invoke-virtual {p0}, Ldqj;->s()Lckc;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 27000
    iget-boolean v0, v1, Lckc;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lckc;->h:Z

    invoke-virtual {v1}, Lckc;->n()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ldqj;->B()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v2}, Ldqj;->setMeasuredDimension(II)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldqj;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, p0, Ldqj;->m:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Ldqj;->i:Ldrl;

    .line 24000
    iget v1, v1, Ldrl;->a:I

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v1, p0, Ldqj;->i:Ldrl;

    .line 25000
    iget v1, v1, Ldrl;->a:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eqz v3, :cond_7

    sget-object v1, Lepn;->bN:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Ldbb;->c()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "/contentHeight"

    new-instance v2, Ldqk;

    invoke-direct {v2, p0}, Ldqk;-><init>(Ldqj;)V

    invoke-virtual {p0, v1, v2}, Ldqj;->a(Ljava/lang/String;Lcif;)V

    const-string v1, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-direct {p0, v1}, Ldqj;->d(Ljava/lang/String;)V

    iget-object v1, p0, Ldqj;->a:Ldrk;

    invoke-virtual {v1}, Ldrk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v2, p0, Ldqj;->y:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget p2, p0, Ldqj;->y:I

    int-to-float p2, p2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    goto :goto_2

    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_2
    invoke-virtual {p0, p1, p2}, Ldqj;->setMeasuredDimension(II)V

    monitor-exit v0

    return-void

    :cond_6
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v0

    return-void

    :cond_7
    iget-object v1, p0, Ldqj;->i:Ldrl;

    invoke-virtual {v1}, Ldrl;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object p2, p0, Ldqj;->L:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Ldqj;->setMeasuredDimension(II)V

    monitor-exit v0

    return-void

    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    if-eq v1, v5, :cond_a

    if-ne v1, v4, :cond_9

    goto :goto_4

    :cond_9
    move v1, v6

    goto :goto_5

    :cond_a
    :goto_4
    move v1, p1

    :goto_5
    if-eq v3, v5, :cond_b

    if-ne v3, v4, :cond_c

    :cond_b
    move v6, p2

    :cond_c
    iget-object v3, p0, Ldqj;->i:Ldrl;

    iget v3, v3, Ldrl;->c:I

    const/16 v4, 0x8

    if-gt v3, v1, :cond_f

    iget-object v1, p0, Ldqj;->i:Ldrl;

    iget v1, v1, Ldrl;->b:I

    if-le v1, v6, :cond_d

    goto :goto_6

    .line 26000
    :cond_d
    invoke-virtual {p0}, Ldqj;->getVisibility()I

    move-result p1

    if-eq p1, v4, :cond_e

    invoke-virtual {p0, v2}, Ldqj;->setVisibility(I)V

    :cond_e
    iget-object p1, p0, Ldqj;->i:Ldrl;

    iget p1, p1, Ldrl;->c:I

    iget-object p2, p0, Ldqj;->i:Ldrl;

    iget p2, p2, Ldrl;->b:I

    invoke-virtual {p0, p1, p2}, Ldqj;->setMeasuredDimension(II)V

    goto :goto_7

    .line 25000
    :cond_f
    :goto_6
    iget-object v1, p0, Ldqj;->a:Ldrk;

    invoke-virtual {v1}, Ldrk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, p0, Ldqj;->i:Ldrl;

    iget v3, v3, Ldrl;->c:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    iget-object v5, p0, Ldqj;->i:Ldrl;

    iget v5, v5, Ldrl;->b:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    float-to-int v5, v5

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p2, p2

    div-float/2addr p2, v1

    float-to-int p2, p2

    const/16 v1, 0x67

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Not enough space to show ad. Needs "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dp, but only has "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    .line 26000
    invoke-static {p1}, Ldmo;->a(I)Z

    invoke-virtual {p0}, Ldqj;->getVisibility()I

    move-result p1

    if-eq p1, v4, :cond_10

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ldqj;->setVisibility(I)V

    :cond_10
    invoke-virtual {p0, v2, v2}, Ldqj;->setMeasuredDimension(II)V

    :goto_7
    monitor-exit v0

    return-void

    .line 24000
    :cond_11
    :goto_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 26000
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Ldqj;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, Ldqj;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Ldqj;->g:Ldpx;

    invoke-virtual {v0}, Ldpx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldqj;->w:Lequ;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldqj;->w:Lequ;

    invoke-interface {v1, p1}, Lequ;->a(Landroid/view/MotionEvent;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Ldqj;->c:Ldwr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldqj;->c:Ldwr;

    invoke-virtual {v0, p1}, Ldwr;->a(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ldqj;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Ldqj;->z:Lepz;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqj;->C:Leqa;

    .line 21000
    iget-object v0, v0, Leqa;->b:Leqb;

    iget-object v2, p0, Ldqj;->A:Lepz;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aes2"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lept;->a(Leqb;Lepz;[Ljava/lang/String;)Z

    iget-object v0, p0, Ldqj;->C:Leqa;

    .line 22000
    iget-object v0, v0, Leqa;->b:Leqb;

    invoke-static {v0}, Lept;->a(Leqb;)Lepz;

    move-result-object v0

    iput-object v0, p0, Ldqj;->z:Lepz;

    iget-object v0, p0, Ldqj;->C:Leqa;

    const-string v2, "native:view_show"

    iget-object v3, p0, Ldqj;->z:Lepz;

    invoke-virtual {v0, v2, v3}, Leqa;->a(Ljava/lang/String;Lepz;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Ldqj;->d:Ldmq;

    iget-object v2, v2, Ldmq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Ldqj;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "app_muted"

    invoke-static {}, Lcmm;->e()Ldkj;

    invoke-static {}, Ldkj;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_volume"

    invoke-static {}, Lcmm;->e()Ldkj;

    invoke-static {}, Ldkj;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_volume"

    invoke-static {}, Lcmm;->e()Ldkj;

    invoke-virtual {p0}, Ldqj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldkj;->h(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    invoke-virtual {p0, v1, v0}, Ldqj;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final r()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldqj;->a:Ldrk;

    .line 31000
    iget-object v0, v0, Ldrk;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final s()Lckc;
    .locals 2

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldqj;->h:Lckc;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldqj;->D:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Ldpx;

    if-eqz v0, :cond_0

    check-cast p1, Ldpx;

    iput-object p1, p0, Ldqj;->g:Ldpx;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    invoke-virtual {p0}, Ldqj;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t()Lckc;
    .locals 2

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldqj;->E:Lckc;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u()Ldrl;
    .locals 2

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldqj;->i:Ldrl;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldqj;->j:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w()Ldpx;
    .locals 1

    iget-object v0, p0, Ldqj;->g:Ldpx;

    return-object v0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldqj;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()Ldwr;
    .locals 1

    iget-object v0, p0, Ldqj;->c:Ldwr;

    return-object v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Ldqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldqj;->m:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
