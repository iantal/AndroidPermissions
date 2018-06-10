.class final Leao;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Ldzy;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private A:Lfig;

.field private B:Lfig;

.field private C:Lfih;

.field private D:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcrm;

.field private F:Z

.field private G:Ldwe;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldzr;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Landroid/view/WindowManager;

.field private final N:Lfdo;

.field private final a:Lebr;

.field private final b:Ljava/lang/Object;

.field private final c:Leix;

.field private final d:Lcom/google/android/gms/internal/zzakd;

.field private final e:Lctp;

.field private final f:Lcus;

.field private g:Ldzz;

.field private h:Lcrm;

.field private i:Lebt;

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

.field private t:Leas;

.field private u:Z

.field private v:Z

.field private w:Lfjf;

.field private x:I

.field private y:I

.field private z:Lfig;


# direct methods
.method private constructor <init>(Lebr;Lebt;Ljava/lang/String;ZZLeix;Lcom/google/android/gms/internal/zzakd;Lfii;Lctp;Lcus;Lfdo;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Leao;->b:Ljava/lang/Object;

    const/4 p5, 0x1

    iput-boolean p5, p0, Leao;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Leao;->r:Z

    const-string v1, ""

    iput-object v1, p0, Leao;->s:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Leao;->H:I

    iput v1, p0, Leao;->I:I

    iput v1, p0, Leao;->J:I

    iput v1, p0, Leao;->K:I

    iput-object p1, p0, Leao;->a:Lebr;

    iput-object p2, p0, Leao;->i:Lebt;

    iput-object p3, p0, Leao;->j:Ljava/lang/String;

    iput-boolean p4, p0, Leao;->m:Z

    iput v1, p0, Leao;->p:I

    iput-object p6, p0, Leao;->c:Leix;

    iput-object p7, p0, Leao;->d:Lcom/google/android/gms/internal/zzakd;

    iput-object p9, p0, Leao;->e:Lctp;

    iput-object p10, p0, Leao;->f:Lcus;

    invoke-virtual {p0}, Leao;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Leao;->M:Landroid/view/WindowManager;

    iput-object p11, p0, Leao;->N:Lfdo;

    invoke-virtual {p0, v0}, Leao;->setBackgroundColor(I)V

    invoke-virtual {p0}, Leao;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :try_start_0
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "Unable to enable Javascript."

    invoke-static {p4, p3}, Ldsq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_0

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    invoke-static {}, Lctw;->e()Ldtz;

    move-result-object p3

    iget-object p4, p7, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    invoke-virtual {p3, p1, p4}, Ldtz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-static {}, Lctw;->g()Lduf;

    move-result-object p3

    invoke-virtual {p0}, Leao;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Lduf;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    invoke-virtual {p0, p0}, Leao;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Leao;->P()V

    invoke-static {}, Ldje;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Leav;

    new-instance p3, Leaw;

    invoke-direct {p3, p0}, Leaw;-><init>(Ldzy;)V

    invoke-direct {p2, p0, p3}, Leav;-><init>(Leay;Leax;)V

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Leao;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p2, "accessibility"

    invoke-virtual {p0, p2}, Leao;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    invoke-virtual {p0, p2}, Leao;->removeJavascriptInterface(Ljava/lang/String;)V

    new-instance p2, Ldwe;

    iget-object p3, p0, Leao;->a:Lebr;

    invoke-virtual {p3}, Lebr;->a()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, Ldwe;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Leao;->G:Ldwe;

    invoke-direct {p0}, Leao;->T()V

    new-instance p2, Lfih;

    new-instance p3, Lfii;

    const-string p6, "make_wv"

    iget-object p7, p0, Leao;->j:Ljava/lang/String;

    invoke-direct {p3, p5, p6, p7}, Lfii;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lfih;-><init>(Lfii;)V

    iput-object p2, p0, Leao;->C:Lfih;

    iget-object p2, p0, Leao;->C:Lfih;

    invoke-virtual {p2}, Lfih;->a()Lfii;

    move-result-object p2

    invoke-virtual {p2, p8}, Lfii;->a(Lfii;)V

    iget-object p2, p0, Leao;->C:Lfih;

    invoke-virtual {p2}, Lfih;->a()Lfii;

    move-result-object p2

    invoke-static {p2}, Lfib;->a(Lfii;)Lfig;

    move-result-object p2

    iput-object p2, p0, Leao;->A:Lfig;

    iget-object p2, p0, Leao;->C:Lfih;

    const-string p3, "native:view_create"

    iget-object p5, p0, Leao;->A:Lfig;

    invoke-virtual {p2, p3, p5}, Lfih;->a(Ljava/lang/String;Lfig;)V

    iput-object p4, p0, Leao;->B:Lfig;

    iput-object p4, p0, Leao;->z:Lfig;

    invoke-static {}, Lctw;->g()Lduf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lduf;->b(Landroid/content/Context;)V

    return-void
.end method

.method private final M()Z
    .locals 10

    iget-object v0, p0, Leao;->g:Ldzz;

    invoke-virtual {v0}, Ldzz;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Leao;->g:Ldzz;

    invoke-virtual {v0}, Ldzz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lctw;->e()Ldtz;

    iget-object v0, p0, Leao;->M:Landroid/view/WindowManager;

    invoke-static {v0}, Ldtz;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {}, Lfex;->a()Ldwf;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Ldwf;->b(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-static {}, Lfex;->a()Ldwf;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Ldwf;->b(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget-object v2, p0, Leao;->a:Lebr;

    invoke-virtual {v2}, Lebr;->a()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lctw;->e()Ldtz;

    invoke-static {v2}, Ldtz;->a(Landroid/app/Activity;)[I

    move-result-object v2

    invoke-static {}, Lfex;->a()Ldwf;

    aget v6, v2, v1

    invoke-static {v0, v6}, Ldwf;->b(Landroid/util/DisplayMetrics;I)I

    move-result v6

    invoke-static {}, Lfex;->a()Ldwf;

    aget v2, v2, v3

    invoke-static {v0, v2}, Ldwf;->b(Landroid/util/DisplayMetrics;I)I

    move-result v2

    move v7, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    move v7, v5

    :goto_1
    iget v2, p0, Leao;->I:I

    if-ne v2, v4, :cond_3

    iget v2, p0, Leao;->H:I

    if-ne v2, v5, :cond_3

    iget v2, p0, Leao;->J:I

    if-ne v2, v6, :cond_3

    iget v2, p0, Leao;->K:I

    if-ne v2, v7, :cond_3

    return v1

    :cond_3
    iget v2, p0, Leao;->I:I

    if-ne v2, v4, :cond_4

    iget v2, p0, Leao;->H:I

    if-eq v2, v5, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput v4, p0, Leao;->I:I

    iput v5, p0, Leao;->H:I

    iput v6, p0, Leao;->J:I

    iput v7, p0, Leao;->K:I

    new-instance v3, Lfrk;

    invoke-direct {v3, p0}, Lfrk;-><init>(Ldzy;)V

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Leao;->M:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lfrk;->a(IIIIFI)V

    return v1
.end method

.method private final N()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leao;->o:Ljava/lang/Boolean;

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

    iget-object v0, p0, Leao;->C:Lfih;

    invoke-virtual {v0}, Lfih;->a()Lfii;

    move-result-object v0

    iget-object v1, p0, Leao;->A:Lfig;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "aeh2"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfib;->a(Lfii;Lfig;[Ljava/lang/String;)Z

    return-void
.end method

.method private final P()V
    .locals 3

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Leao;->m:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Leao;->i:Lebt;

    invoke-virtual {v1}, Lebt;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_2

    const-string v1, "Disabling hardware acceleration on an AdView."

    invoke-static {v1}, Ldsq;->b(Ljava/lang/String;)V

    iget-object v1, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Leao;->n:Z

    if-nez v2, :cond_1

    invoke-static {}, Lctw;->g()Lduf;

    move-result-object v2

    invoke-virtual {v2, p0}, Lduf;->c(Landroid/view/View;)Z

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Leao;->n:Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :cond_2
    const-string v1, "Enabling hardware acceleration on an AdView."

    invoke-static {v1}, Ldsq;->b(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Leao;->Q()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "Enabling hardware acceleration on an overlay."

    invoke-static {v1}, Ldsq;->b(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
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

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Leao;->n:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lctw;->g()Lduf;

    move-result-object v1

    invoke-virtual {v1, p0}, Lduf;->b(Landroid/view/View;)Z

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Leao;->n:Z

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

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Leao;->F:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Leao;->F:Z

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->x()V

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

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Leao;->L:Ljava/util/Map;

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

    iget-object v0, p0, Leao;->C:Lfih;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leao;->C:Lfih;

    invoke-virtual {v0}, Lfih;->a()Lfii;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->e()Lfhy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->e()Lfhy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfhy;->a(Lfii;)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Leao;I)I
    .locals 0

    iput p1, p0, Leao;->y:I

    return p1
.end method

.method static a(Landroid/content/Context;Lebt;Ljava/lang/String;ZZLeix;Lcom/google/android/gms/internal/zzakd;Lfii;Lctp;Lcus;Lfdo;)Leao;
    .locals 13

    new-instance v1, Lebr;

    move-object v0, p0

    invoke-direct {v1, p0}, Lebr;-><init>(Landroid/content/Context;)V

    new-instance v12, Leao;

    move-object v0, v12

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Leao;-><init>(Lebr;Lebt;Ljava/lang/String;ZZLeix;Lcom/google/android/gms/internal/zzakd;Lfii;Lctp;Lcus;Lfdo;)V

    return-object v12
.end method

.method static synthetic a(Leao;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Leao;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private final a(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Leao;->o:Ljava/lang/Boolean;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldsd;->a(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic b(Leao;)I
    .locals 0

    iget p0, p0, Leao;->y:I

    return p0
.end method

.method static synthetic c(Leao;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Leao;->B()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Leao;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

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

    invoke-static {}, Ldje;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Leao;->N()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v2

    invoke-virtual {v2}, Ldsd;->i()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Leao;->o:Ljava/lang/Boolean;

    iget-object v2, p0, Leao;->o:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    const-string v2, "(function(){})()"

    invoke-virtual {p0, v2, v1}, Leao;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v2}, Leao;->a(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v2}, Leao;->a(Ljava/lang/Boolean;)V

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
    invoke-direct {p0}, Leao;->N()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Leao;->B()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, v1}, Leao;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    :cond_2
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

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
    invoke-direct {p0, p1}, Leao;->c(Ljava/lang/String;)V

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
    invoke-direct {p0, p1}, Leao;->c(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1, v0}, Leao;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Leao;->p:I

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

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Leao;->l:Z

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

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Destroying WebView!"

    invoke-static {v1}, Ldsq;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Leao;->R()V

    sget-object v1, Ldtz;->a:Landroid/os/Handler;

    new-instance v2, Leaq;

    invoke-direct {v2, p0}, Leaq;-><init>(Leao;)V

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

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Leao;->q:Z

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

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Leao;->r:Z

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

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Leao;->x:I

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

    iget-object v0, p0, Leao;->G:Ldwe;

    invoke-virtual {v0}, Ldwe;->a()V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Leao;->B:Lfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Leao;->C:Lfih;

    invoke-virtual {v0}, Lfih;->a()Lfii;

    move-result-object v0

    invoke-static {v0}, Lfib;->a(Lfii;)Lfig;

    move-result-object v0

    iput-object v0, p0, Leao;->B:Lfig;

    iget-object v0, p0, Leao;->C:Lfih;

    const-string v1, "native:view_load"

    iget-object v2, p0, Leao;->B:Lfig;

    invoke-virtual {v0, v1, v2}, Lfih;->a(Ljava/lang/String;Lfig;)V

    :cond_0
    return-void
.end method

.method public final I()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Leao;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final J()Lfjf;
    .locals 2

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leao;->w:Lfjf;

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

    invoke-virtual {p0, v0}, Leao;->setBackgroundColor(I)V

    return-void
.end method

.method public final L()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    invoke-static {v0}, Ldsq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Ldyw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Leao;->C:Lfih;

    invoke-virtual {v0}, Lfih;->a()Lfii;

    move-result-object v0

    iget-object v1, p0, Leao;->A:Lfig;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aebb2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfib;->a(Lfii;Lfig;[Ljava/lang/String;)Z

    :cond_0
    invoke-direct {p0}, Leao;->O()V

    iget-object v0, p0, Leao;->C:Lfih;

    invoke-virtual {v0}, Lfih;->a()Lfii;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leao;->C:Lfih;

    invoke-virtual {v0}, Lfih;->a()Lfii;

    move-result-object v0

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfii;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "version"

    iget-object v1, p0, Leao;->d:Lcom/google/android/gms/internal/zzakd;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-virtual {p0, p1, v0}, Leao;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Leao;->a:Lebr;

    invoke-virtual {v0, p1}, Lebr;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Leao;->G:Ldwe;

    iget-object v0, p0, Leao;->a:Lebr;

    invoke-virtual {v0}, Lebr;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldwe;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    iget-object v0, p0, Leao;->g:Ldzz;

    invoke-virtual {v0, p1}, Ldzz;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final a(Lcrm;)V
    .locals 1

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Leao;->h:Lcrm;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Leas;)V
    .locals 2

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leao;->t:Leas;

    if-eqz v1, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Ldsq;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Leao;->t:Leas;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lebt;)V
    .locals 1

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Leao;->i:Lebt;

    invoke-virtual {p0}, Leao;->requestLayout()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lfbo;)V
    .locals 2

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lfbo;->a:Z

    iput-boolean v1, p0, Leao;->u:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p1, Lfbo;->a:Z

    invoke-direct {p0, p1}, Leao;->f(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lfjf;)V
    .locals 1

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Leao;->w:Lfjf;

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

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

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
    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v1

    const-string v2, "AdWebViewImpl.loadUrlUnsafe"

    invoke-virtual {v1, p1, v2}, Ldsd;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Could not call loadUrl. "

    invoke-static {v1, p1}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcpr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcpr<",
            "-",
            "Ldzy;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Leao;->g:Ldzz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leao;->g:Ldzz;

    invoke-virtual {v0, p1, p2}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

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
    invoke-static {}, Lctw;->e()Ldtz;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldtz;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Leao;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

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

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Ldsq;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Leao;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Leao;->g:Ldzz;

    invoke-virtual {v0, p1}, Ldzz;->a(Z)V

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    iget-object v0, p0, Leao;->g:Ldzz;

    invoke-virtual {v0, p1, p2}, Ldzz;->a(ZI)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Leao;->g:Ldzz;

    invoke-virtual {v0, p1, p2, p3}, Ldzz;->a(ZILjava/lang/String;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Leao;->g:Ldzz;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldzz;->a(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Leas;
    .locals 2

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leao;->t:Leas;

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

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Leao;->p:I

    iget-object p1, p0, Leao;->h:Lcrm;

    if-eqz p1, :cond_0

    iget-object p1, p0, Leao;->h:Lcrm;

    iget v1, p0, Leao;->p:I

    invoke-virtual {p1, v1}, Lcrm;->a(I)V

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

.method public final b(Lcrm;)V
    .locals 1

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Leao;->E:Lcrm;

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

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

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
    iput-object p1, p0, Leao;->s:Ljava/lang/String;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcpr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcpr<",
            "-",
            "Ldzy;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Leao;->g:Ldzz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leao;->g:Ldzz;

    invoke-virtual {v0, p1, p2}, Ldzz;->b(Ljava/lang/String;Lcpr;)V

    :cond_0
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

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

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

    invoke-direct {p0, p1}, Leao;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Leao;->m:Z

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean p1, p0, Leao;->m:Z

    invoke-direct {p0}, Leao;->P()V

    if-eqz v1, :cond_2

    new-instance v1, Lfrk;

    invoke-direct {v1, p0}, Lfrk;-><init>(Ldzy;)V

    if-eqz p1, :cond_1

    const-string p1, "expanded"

    goto :goto_1

    :cond_1
    const-string p1, "default"

    :goto_1
    invoke-virtual {v1, p1}, Lfrk;->c(Ljava/lang/String;)V

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

.method public final c()Lfig;
    .locals 1

    iget-object v0, p0, Leao;->A:Lfig;

    return-object v0
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leao;->h:Lcrm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leao;->h:Lcrm;

    iget-object v2, p0, Leao;->g:Ldzz;

    invoke-virtual {v2}, Ldzz;->b()Z

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcrm;->a(ZZ)V

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Leao;->k:Z

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

    iget-object v0, p0, Leao;->a:Lebr;

    invoke-virtual {v0}, Lebr;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Leao;->q:Z

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

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Leao;->T()V

    iget-object v1, p0, Leao;->G:Ldwe;

    invoke-virtual {v1}, Ldwe;->b()V

    iget-object v1, p0, Leao;->h:Lcrm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leao;->h:Lcrm;

    invoke-virtual {v1}, Lcrm;->a()V

    iget-object v1, p0, Leao;->h:Lcrm;

    invoke-virtual {v1}, Lcrm;->k()V

    const/4 v1, 0x0

    iput-object v1, p0, Leao;->h:Lcrm;

    :cond_0
    iget-object v1, p0, Leao;->g:Ldzz;

    invoke-virtual {v1}, Ldzz;->l()V

    iget-boolean v1, p0, Leao;->l:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {}, Lctw;->x()Ldzp;

    invoke-static {p0}, Ldzp;->a(Ldzf;)Z

    invoke-direct {p0}, Leao;->S()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Leao;->l:Z

    const-string v1, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v1}, Ldsq;->a(Ljava/lang/String;)V

    iget-object v1, p0, Leao;->g:Ldzz;

    invoke-virtual {v1}, Ldzz;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Lcus;
    .locals 1

    iget-object v0, p0, Leao;->f:Lcus;

    return-object v0
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Leao;->x:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v1, p1

    iput v1, p0, Leao;->x:I

    iget p1, p0, Leao;->x:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Leao;->h:Lcrm;

    if-eqz p1, :cond_1

    iget-object p1, p0, Leao;->h:Lcrm;

    invoke-virtual {p1}, Lcrm;->q()V

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

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Leao;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

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
    .locals 1

    invoke-virtual {p0}, Leao;->s()Lcrm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcrm;->p()V

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Leao;->l:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Leao;->g:Ldzz;

    invoke-virtual {v1}, Ldzz;->l()V

    invoke-static {}, Lctw;->x()Ldzp;

    invoke-static {p0}, Ldzp;->a(Ldzf;)Z

    invoke-direct {p0}, Leao;->S()V

    invoke-direct {p0}, Leao;->R()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leao;->s:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Lfih;
    .locals 1

    iget-object v0, p0, Leao;->C:Lfih;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/zzakd;
    .locals 1

    iget-object v0, p0, Leao;->d:Lcom/google/android/gms/internal/zzakd;

    return-object v0
.end method

.method public final k_()V
    .locals 2

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Leao;->r:Z

    iget-object v1, p0, Leao;->e:Lctp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leao;->e:Lctp;

    invoke-interface {v1}, Lctp;->k_()V

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

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Leao;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final l_()V
    .locals 2

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Leao;->r:Z

    iget-object v1, p0, Leao;->e:Lctp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leao;->e:Lctp;

    invoke-interface {v1}, Lctp;->l_()V

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

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Leao;->B()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

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

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Leao;->B()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

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
    .locals 3

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Leao;->B()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v1

    const-string v2, "AdWebViewImpl.loadUrl"

    invoke-virtual {v1, p1, v2}, Ldsd;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Could not call loadUrl. "

    invoke-static {v1, p1}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

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

    invoke-virtual {p0}, Leao;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final n()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final o()V
    .locals 3

    invoke-direct {p0}, Leao;->O()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "version"

    iget-object v2, p0, Leao;->d:Lcom/google/android/gms/internal/zzakd;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Leao;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Leao;->B()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Leao;->G:Ldwe;

    invoke-virtual {v1}, Ldwe;->c()V

    :cond_0
    iget-boolean v1, p0, Leao;->u:Z

    iget-object v2, p0, Leao;->g:Ldzz;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Leao;->g:Ldzz;

    invoke-virtual {v2}, Ldzz;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v1, p0, Leao;->v:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Leao;->g:Ldzz;

    invoke-virtual {v1}, Ldzz;->d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lctw;->y()Ldyc;

    invoke-static {p0, v1}, Ldyc;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v1, p0, Leao;->g:Ldzz;

    invoke-virtual {v1}, Ldzz;->e()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lctw;->y()Ldyc;

    invoke-static {p0, v1}, Ldyc;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    iput-boolean v3, p0, Leao;->v:Z

    :cond_3
    invoke-direct {p0}, Leao;->M()Z

    const/4 v1, 0x1

    :cond_4
    invoke-direct {p0, v1}, Leao;->f(Z)V

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

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Leao;->B()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Leao;->G:Ldwe;

    invoke-virtual {v1}, Ldwe;->d()V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v1, p0, Leao;->v:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Leao;->g:Ldzz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Leao;->g:Ldzz;

    invoke-virtual {v1}, Ldzz;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Leao;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Leao;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Leao;->g:Ldzz;

    invoke-virtual {v1}, Ldzz;->d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lctw;->g()Lduf;

    move-result-object v3

    invoke-virtual {p0}, Leao;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lduf;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v1, p0, Leao;->g:Ldzz;

    invoke-virtual {v1}, Ldzz;->e()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Leao;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    iput-boolean v2, p0, Leao;->v:Z

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v2}, Leao;->f(Z)V

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

    invoke-static {}, Lctw;->e()Ldtz;

    invoke-virtual {p0}, Leao;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Ldtz;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x33

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

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldsq;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Leao;->B()Z

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

    invoke-virtual {p0}, Leao;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Leao;->g:Ldzz;

    if-eqz p1, :cond_2

    iget-object p1, p0, Leao;->g:Ldzz;

    invoke-virtual {p1}, Ldzz;->m()Leah;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Leao;->g:Ldzz;

    invoke-virtual {p1}, Ldzz;->m()Leah;

    move-result-object p1

    invoke-interface {p1}, Leah;->a()V

    :cond_2
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    sget-object v0, Lfhv;->ar:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfht;->a(Lfhk;)Ljava/lang/Object;

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

    invoke-virtual {p0, v4}, Leao;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    if-gez v0, :cond_1

    invoke-virtual {p0, v3}, Leao;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    invoke-virtual {p0, v4}, Leao;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    invoke-virtual {p0, v3}, Leao;->canScrollHorizontally(I)Z

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

    invoke-direct {p0}, Leao;->M()Z

    move-result v0

    invoke-virtual {p0}, Leao;->s()Lcrm;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcrm;->o()V

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

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Leao;->B()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v2}, Leao;->setMeasuredDimension(II)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Leao;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_14

    iget-boolean v1, p0, Leao;->m:Z

    if-nez v1, :cond_14

    iget-object v1, p0, Leao;->i:Lebt;

    invoke-virtual {v1}, Lebt;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v1, p0, Leao;->i:Lebt;

    invoke-virtual {v1}, Lebt;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Leao;->b()Leas;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Leas;->e()F

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    cmpl-float v2, v1, v2

    if-nez v2, :cond_3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v0

    return-void

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v2, p2

    mul-float v2, v2, v1

    float-to-int v2, v2

    int-to-float v3, p1

    div-float/2addr v3, v1

    float-to-int v3, v3

    if-nez p2, :cond_4

    if-eqz v3, :cond_4

    int-to-float p2, v3

    mul-float p2, p2, v1

    float-to-int v2, p2

    move p2, v3

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    if-eqz v2, :cond_5

    int-to-float p1, v2

    div-float/2addr p1, v1

    float-to-int v3, p1

    move p1, v2

    :cond_5
    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Leao;->setMeasuredDimension(II)V

    monitor-exit v0

    return-void

    :cond_6
    iget-object v1, p0, Leao;->i:Lebt;

    invoke-virtual {v1}, Lebt;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lfhv;->bW:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Ldje;->c()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "/contentHeight"

    new-instance v2, Leap;

    invoke-direct {v2, p0}, Leap;-><init>(Leao;)V

    invoke-virtual {p0, v1, v2}, Leao;->a(Ljava/lang/String;Lcpr;)V

    const-string v1, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-direct {p0, v1}, Leao;->d(Ljava/lang/String;)V

    iget-object v1, p0, Leao;->a:Lebr;

    invoke-virtual {v1}, Lebr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v2, p0, Leao;->y:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget p2, p0, Leao;->y:I

    int-to-float p2, p2

    mul-float p2, p2, v1

    float-to-int p2, p2

    goto :goto_2

    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_2
    invoke-virtual {p0, p1, p2}, Leao;->setMeasuredDimension(II)V

    monitor-exit v0

    return-void

    :cond_9
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v0

    return-void

    :cond_a
    iget-object v1, p0, Leao;->i:Lebt;

    invoke-virtual {v1}, Lebt;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object p2, p0, Leao;->M:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Leao;->setMeasuredDimension(II)V

    monitor-exit v0

    return-void

    :cond_b
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

    if-eq v1, v5, :cond_d

    if-ne v1, v4, :cond_c

    goto :goto_4

    :cond_c
    const v1, 0x7fffffff

    goto :goto_5

    :cond_d
    :goto_4
    move v1, p1

    :goto_5
    if-eq v3, v5, :cond_e

    if-ne v3, v4, :cond_f

    :cond_e
    move v6, p2

    :cond_f
    iget-object v3, p0, Leao;->i:Lebt;

    iget v3, v3, Lebt;->b:I

    const/16 v4, 0x8

    if-gt v3, v1, :cond_12

    iget-object v1, p0, Leao;->i:Lebt;

    iget v1, v1, Lebt;->a:I

    if-le v1, v6, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Leao;->getVisibility()I

    move-result p1

    if-eq p1, v4, :cond_11

    invoke-virtual {p0, v2}, Leao;->setVisibility(I)V

    :cond_11
    iget-object p1, p0, Leao;->i:Lebt;

    iget p1, p1, Lebt;->b:I

    iget-object p2, p0, Leao;->i:Lebt;

    iget p2, p2, Lebt;->a:I

    invoke-virtual {p0, p1, p2}, Leao;->setMeasuredDimension(II)V

    goto :goto_7

    :cond_12
    :goto_6
    iget-object v1, p0, Leao;->a:Lebr;

    invoke-virtual {v1}, Lebr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, p0, Leao;->i:Lebt;

    iget v3, v3, Lebt;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    iget-object v5, p0, Leao;->i:Lebt;

    iget v5, v5, Lebt;->a:I

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

    const-string/jumbo v1, "x"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dp, but only has "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Leao;->getVisibility()I

    move-result p1

    if-eq p1, v4, :cond_13

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Leao;->setVisibility(I)V

    :cond_13
    invoke-virtual {p0, v2, v2}, Leao;->setMeasuredDimension(II)V

    :goto_7
    monitor-exit v0

    return-void

    :cond_14
    :goto_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Leao;->B()Z

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

    invoke-static {v1, v0}, Ldsq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, Leao;->B()Z

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

    invoke-static {v1, v0}, Ldsq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Leao;->g:Ldzz;

    invoke-virtual {v0}, Ldzz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leao;->w:Lfjf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leao;->w:Lfjf;

    invoke-interface {v1, p1}, Lfjf;->a(Landroid/view/MotionEvent;)V

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
    iget-object v0, p0, Leao;->c:Leix;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leao;->c:Leix;

    invoke-virtual {v0, p1}, Leix;->a(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Leao;->B()Z

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

    iget-object v0, p0, Leao;->z:Lfig;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Leao;->C:Lfih;

    invoke-virtual {v0}, Lfih;->a()Lfii;

    move-result-object v0

    iget-object v2, p0, Leao;->A:Lfig;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aes2"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lfib;->a(Lfii;Lfig;[Ljava/lang/String;)Z

    iget-object v0, p0, Leao;->C:Lfih;

    invoke-virtual {v0}, Lfih;->a()Lfii;

    move-result-object v0

    invoke-static {v0}, Lfib;->a(Lfii;)Lfig;

    move-result-object v0

    iput-object v0, p0, Leao;->z:Lfig;

    iget-object v0, p0, Leao;->C:Lfih;

    const-string v2, "native:view_show"

    iget-object v3, p0, Leao;->z:Lfig;

    invoke-virtual {v0, v2, v3}, Lfih;->a(Ljava/lang/String;Lfig;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "version"

    iget-object v2, p0, Leao;->d:Lcom/google/android/gms/internal/zzakd;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Leao;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "app_muted"

    invoke-static {}, Lctw;->e()Ldtz;

    invoke-static {}, Ldtz;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_volume"

    invoke-static {}, Lctw;->e()Ldtz;

    invoke-static {}, Ldtz;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_volume"

    invoke-static {}, Lctw;->e()Ldtz;

    invoke-virtual {p0}, Leao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldtz;->j(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "volume"

    invoke-virtual {p0, v1, v0}, Leao;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final r()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Leao;->a:Lebr;

    invoke-virtual {v0}, Lebr;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcrm;
    .locals 2

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leao;->h:Lcrm;

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

    iput-object v0, p0, Leao;->D:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Ldzz;

    if-eqz v0, :cond_0

    check-cast p1, Ldzz;

    iput-object p1, p0, Leao;->g:Ldzz;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    invoke-virtual {p0}, Leao;->B()Z

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

    invoke-static {v1, v0}, Ldsq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t()Lcrm;
    .locals 2

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leao;->E:Lcrm;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u()Lebt;
    .locals 2

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leao;->i:Lebt;

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

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leao;->j:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w()Ldzz;
    .locals 1

    iget-object v0, p0, Leao;->g:Ldzz;

    return-object v0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Leao;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()Leix;
    .locals 1

    iget-object v0, p0, Leao;->c:Leix;

    return-object v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Leao;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Leao;->m:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
