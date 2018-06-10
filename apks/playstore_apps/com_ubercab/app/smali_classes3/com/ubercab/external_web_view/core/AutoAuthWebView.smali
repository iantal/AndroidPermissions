.class public Lcom/ubercab/external_web_view/core/AutoAuthWebView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private A:Ljyi;

.field public f:Z

.field public g:Landroid/webkit/WebView;

.field public h:Lkbu;

.field public i:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/ubercab/ui/core/USwipeRefreshLayout;

.field public k:Lcom/airbnb/lottie/LottieAnimationView;

.field public l:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lcom/ubercab/ui/core/UToolbar;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field private n:Landroid/view/ViewStub;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Lkcj;

.field private v:Lcom/ubercab/ui/core/UFrameLayout;

.field private w:Z

.field private x:Lkbv;

.field private y:Lacma;

.field private z:Landroid/support/design/widget/AppBarLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 120
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->s:Lgmi;

    const-string p3, ""

    .line 104
    iput-object p3, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->m:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lgsx;->AutoAuthWebView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 126
    :try_start_0
    sget p2, Lgsx;->AutoAuthWebView_javaScriptEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 127
    sget p3, Lgsx;->AutoAuthWebView_showAppBar:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 128
    sget v1, Lgsx;->AutoAuthWebView_showLoadingIndicator:I

    const/4 v2, 0x1

    .line 129
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->q:Z

    .line 130
    sget v1, Lgsx;->AutoAuthWebView_overrideBackPress:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->i()Lkbs;

    move-result-object p1

    if-nez p1, :cond_0

    .line 136
    invoke-static {}, Lkcd;->a()Lkce;

    move-result-object p1

    new-instance v0, Lkbt;

    invoke-direct {v0, p0}, Lkbt;-><init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)V

    invoke-virtual {p1, v0}, Lkce;->a(Lkbt;)Lkce;

    move-result-object p1

    invoke-virtual {p1}, Lkce;->a()Lkbs;

    move-result-object p1

    .line 138
    :cond_0
    invoke-interface {p1, p0}, Lkbs;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)V

    .line 139
    invoke-virtual {p0, p2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Z)V

    .line 140
    invoke-virtual {p0, p3}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b(Z)V

    .line 141
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->l()V

    return-void

    :catchall_0
    move-exception p2

    .line 132
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static synthetic a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lkbv;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->x:Lkbv;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Z
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lgmi;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->s:Lgmi;

    return-object p0
.end method

.method public static synthetic d(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->t:Z

    return p0
.end method

.method public static synthetic e(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->q:Z

    return p0
.end method

.method public static synthetic f(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->r:Z

    return p0
.end method

.method public static synthetic g(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/ui/core/UFrameLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->v:Lcom/ubercab/ui/core/UFrameLayout;

    return-object p0
.end method

.method private j()Z
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->A:Ljyi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->A:Ljyi;

    sget-object v1, Lkcl;->ARCH_AUTO_AUTH_MAX_RETRIES:Lkcl;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    return v0
.end method

.method private k()V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->n:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->z:Landroid/support/design/widget/AppBarLayout;

    .line 438
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->l:Lawxo;

    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 439
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->l:Lawxo;

    .line 440
    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    .line 441
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/external_web_view/core/AutoAuthWebView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$2;-><init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)V

    .line 442
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 456
    sget v0, Lgsp;->stub_appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->n:Landroid/view/ViewStub;

    .line 457
    sget v0, Lgsp;->webview_frame:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->v:Lcom/ubercab/ui/core/UFrameLayout;

    .line 458
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->j:Lcom/ubercab/ui/core/USwipeRefreshLayout;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 459
    new-instance v0, Lkbr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkbr;-><init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView;Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;)V

    iput-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->u:Lkcj;

    .line 460
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->g:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->u:Lkcj;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 461
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->j:Lcom/ubercab/ui/core/USwipeRefreshLayout;

    .line 462
    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->e()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/external_web_view/core/AutoAuthWebView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$3;-><init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)V

    .line 463
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public a(Lacma;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->y:Lacma;

    return-void
.end method

.method public a(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public a(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->u:Lkcj;

    invoke-virtual {v0, p1}, Lkcj;->a(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface",
            "JavascriptInterface"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 266
    invoke-virtual {p0, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b(Z)V

    .line 267
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->l:Lawxo;

    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object p2, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->g:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 357
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->m:Ljava/lang/String;

    .line 358
    iput-boolean p2, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->w:Z

    .line 359
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->x:Lkbv;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->x:Lkbv;

    invoke-virtual {v0, p1, p2}, Lkbv;->a(Ljava/lang/String;Z)V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->y:Lacma;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->y:Lacma;

    invoke-virtual {v0, p1}, Lacma;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->y:Lacma;

    .line 364
    invoke-virtual {v0, p1, p2}, Lacma;->a(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p2

    .line 365
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;-><init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    goto :goto_0

    .line 389
    :cond_1
    iget-object p2, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->x:Lkbv;

    if-eqz p2, :cond_2

    .line 390
    iget-object p2, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->x:Lkbv;

    invoke-virtual {p2, p1}, Lkbv;->c(Ljava/lang/String;)V

    .line 392
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljyi;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->A:Ljyi;

    return-void
.end method

.method public a(Lkbv;)V
    .locals 1

    .line 159
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->x:Lkbv;

    .line 160
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->x:Lkbv;

    iget-boolean v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->w:Z

    invoke-virtual {p1, v0}, Lkbv;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 319
    iput p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->o:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->z:Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->z:Landroid/support/design/widget/AppBarLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/design/widget/AppBarLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 279
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->k()V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 347
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->z:Landroid/support/design/widget/AppBarLayout;

    if-nez v0, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->z:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/AppBarLayout;->c_(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 301
    iput-boolean p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->q:Z

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->j:Lcom/ubercab/ui/core/USwipeRefreshLayout;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->p:Z

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->f:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public f()Landroid/webkit/WebSettings;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->s:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 409
    iget v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return v2

    .line 415
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return v1

    :cond_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected i()Lkbs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 428
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
