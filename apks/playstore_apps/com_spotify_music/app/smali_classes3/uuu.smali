.class public abstract Luuu;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private ab:Landroid/widget/TextView;

.field private ac:Luux;

.field private ad:Ljava/lang/Runnable;

.field private ae:Ljava/lang/Runnable;

.field private af:I

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private b:Landroid/webkit/WebView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;

.field public f:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "webview_debug_custom_spotify_host"

    .line 56
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    const-string v0, "webview_debug_ignore_ssl_errors"

    .line 57
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Luuu;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Luuu;->af:I

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Luuu;->aj:Z

    return-void
.end method

.method static synthetic a(Luuu;)V
    .locals 0

    .line 5496
    iget-object p0, p0, Luuu;->f:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method static synthetic a(Luuu;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Luuu;->e(I)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 434
    iput-boolean p1, p0, Luuu;->ah:Z

    if-eqz p1, :cond_0

    .line 436
    iget-object p1, p0, Luuu;->d:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 437
    iget-object p1, p0, Luuu;->a:Landroid/os/Handler;

    iget-object v0, p0, Luuu;->ad:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 438
    iput-object p1, p0, Luuu;->ad:Ljava/lang/Runnable;

    return-void

    .line 440
    :cond_0
    iget-object p1, p0, Luuu;->ad:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    .line 441
    new-instance p1, Luuu$4;

    invoke-direct {p1, p0}, Luuu$4;-><init>(Luuu;)V

    iput-object p1, p0, Luuu;->ad:Ljava/lang/Runnable;

    .line 449
    iget-object p1, p0, Luuu;->a:Landroid/os/Handler;

    iget-object v0, p0, Luuu;->ad:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Luuu;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Luuu;->ai:Z

    return p1
.end method

.method static synthetic b(Luuu;)I
    .locals 0

    .line 55
    iget p0, p0, Luuu;->af:I

    return p0
.end method

.method static synthetic b(Luuu;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Luuu;->aj:Z

    return p1
.end method

.method static synthetic c(Luuu;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Luuu;->aj:Z

    return p0
.end method

.method static synthetic c(Luuu;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Luuu;->ag:Z

    return p1
.end method

.method static synthetic d(Luuu;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Luuu;->a(Z)V

    return-void
.end method

.method static synthetic d(Luuu;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Luuu;->ag:Z

    return p0
.end method

.method private e(I)V
    .locals 5

    const-string v0, "Changing state %d -> %d"

    const/4 v1, 0x2

    .line 392
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Luuu;->af:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iput p1, p0, Luuu;->af:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move p1, v4

    goto :goto_0

    :cond_0
    :pswitch_1
    move p1, v3

    .line 411
    :goto_0
    iget-object v0, p0, Luuu;->f:Landroid/webkit/WebView;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Luuu;->f:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 414
    :cond_2
    iget-object v0, p0, Luuu;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 415
    iget-object v0, p0, Luuu;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    :cond_4
    iget-object v0, p0, Luuu;->ab:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 418
    iget-object v0, p0, Luuu;->ab:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    :cond_6
    iget-object v0, p0, Luuu;->c:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 421
    iget-object v0, p0, Luuu;->c:Landroid/view/View;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Luuu;->c:Landroid/view/View;

    xor-int/2addr p1, v4

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic e(Luuu;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Luuu;->ai:Z

    return p0
.end method

.method static synthetic f(Luuu;)Landroid/widget/ProgressBar;
    .locals 0

    .line 55
    iget-object p0, p0, Luuu;->d:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic g(Luuu;)Ljava/lang/Runnable;
    .locals 0

    .line 55
    iget-object p0, p0, Luuu;->ad:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Luuu;)Landroid/os/Handler;
    .locals 0

    .line 55
    iget-object p0, p0, Luuu;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Luuu;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Luuu;->ad:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public Y()Z
    .locals 2

    .line 505
    iget-object v0, p0, Luuu;->f:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 508
    :cond_0
    iget-object v0, p0, Luuu;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Luuu;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public Z_()V
    .locals 3

    .line 377
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->Z_()V

    .line 379
    iget-object v0, p0, Luuu;->f:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Luuu;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 381
    iget-object v0, p0, Luuu;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 382
    iput-object v1, p0, Luuu;->f:Landroid/webkit/WebView;

    .line 385
    :cond_0
    iget-object v0, p0, Luuu;->ae:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Luuu;->a:Landroid/os/Handler;

    iget-object v2, p0, Luuu;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 387
    iput-object v1, p0, Luuu;->ae:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "onCreateView()%s"

    const/4 v0, 0x1

    .line 109
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Luuu;->b:Landroid/webkit/WebView;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const-string v2, " (using retained webview)"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0}, Luuu;->ao_()Lje;

    move-result-object p3

    .line 114
    invoke-virtual {p0}, Luuu;->aQ_()I

    move-result v1

    .line 115
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00f5

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Luuu;->c:Landroid/view/View;

    .line 119
    iget-object p2, p0, Luuu;->c:Landroid/view/View;

    new-instance v1, Luuu$1;

    invoke-direct {v1, p0}, Luuu$1;-><init>(Luuu;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object p2, p0, Luuu;->b:Landroid/webkit/WebView;

    if-eqz p2, :cond_1

    .line 129
    iget-object p2, p0, Luuu;->b:Landroid/webkit/WebView;

    iput-object p2, p0, Luuu;->f:Landroid/webkit/WebView;

    const/4 p2, 0x0

    .line 130
    iput-object p2, p0, Luuu;->b:Landroid/webkit/WebView;

    goto :goto_1

    .line 1195
    :cond_1
    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Luuu;->f:Landroid/webkit/WebView;

    .line 2086
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x13

    if-lt p2, p3, :cond_2

    .line 2087
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 2215
    :cond_2
    iget-object p2, p0, Luuu;->f:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 2216
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2217
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 2221
    new-instance p2, Luux;

    new-instance p3, Luuv;

    invoke-direct {p3, p0}, Luuv;-><init>(Luuu;)V

    new-instance v1, Luuw;

    invoke-direct {v1, p0}, Luuw;-><init>(Luuu;)V

    invoke-direct {p2, p3, v1}, Luux;-><init>(Luuz;Luuy;)V

    iput-object p2, p0, Luuu;->ac:Luux;

    .line 2222
    iget-object p2, p0, Luuu;->f:Landroid/webkit/WebView;

    iget-object p3, p0, Luuu;->ac:Luux;

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2236
    iget-object p2, p0, Luuu;->f:Landroid/webkit/WebView;

    new-instance p3, Luuu$3;

    invoke-direct {p3, p0}, Luuu$3;-><init>(Luuu;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_1
    const p2, 0x7f0a0abb

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 137
    iget-object p3, p0, Luuu;->f:Landroid/webkit/WebView;

    const/4 v1, -0x1

    invoke-virtual {p2, p3, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const p2, 0x7f0a01f4

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Luuu;->e:Landroid/widget/TextView;

    const p2, 0x7f0a01f3

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Luuu;->ab:Landroid/widget/TextView;

    const p2, 0x7f0a08ec

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Luuu;->d:Landroid/widget/ProgressBar;

    .line 145
    iget-boolean p2, p0, Luuu;->ah:Z

    invoke-direct {p0, p2}, Luuu;->a(Z)V

    .line 148
    iget p2, p0, Luuu;->af:I

    invoke-direct {p0, p2}, Luuu;->e(I)V

    .line 151
    iget p2, p0, Luuu;->af:I

    if-eqz p2, :cond_3

    iget p2, p0, Luuu;->af:I

    if-ne p2, v0, :cond_4

    .line 152
    :cond_3
    new-instance p2, Luuu$2;

    invoke-direct {p2, p0}, Luuu$2;-><init>(Luuu;)V

    iput-object p2, p0, Luuu;->ae:Ljava/lang/Runnable;

    .line 160
    iget-object p2, p0, Luuu;->a:Landroid/os/Handler;

    iget-object p3, p0, Luuu;->ae:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    invoke-virtual {p0}, Luuu;->b()V

    :cond_4
    return-object p1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .line 456
    iget-object v0, p0, Luuu;->ac:Luux;

    .line 4063
    iget-object v0, v0, Luux;->b:Luve;

    const-string v1, "onActivityResult %s, %s, %s"

    const/4 v2, 0x3

    .line 5063
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x6f4

    if-ne p1, v1, :cond_0

    .line 5065
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    .line 5066
    invoke-virtual {v0, p1}, Luve;->a([Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public aQ_()I
    .locals 1

    const v0, 0x7f0d00e4

    return v0
.end method

.method public abstract b()V
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bj_()V
    .locals 3

    const-string v0, "onDestroyView()"

    const/4 v1, 0x0

    .line 351
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->bj_()V

    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, Luuu;->c:Landroid/view/View;

    .line 355
    iput-object v0, p0, Luuu;->e:Landroid/widget/TextView;

    .line 356
    iput-object v0, p0, Luuu;->ab:Landroid/widget/TextView;

    .line 358
    iget-object v1, p0, Luuu;->f:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 2807
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->H:Z

    if-eqz v1, :cond_0

    .line 360
    iget-object v1, p0, Luuu;->f:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 362
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Luuu;->f:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 363
    iget-object v1, p0, Luuu;->f:Landroid/webkit/WebView;

    iput-object v1, p0, Luuu;->b:Landroid/webkit/WebView;

    .line 366
    :cond_0
    iput-object v0, p0, Luuu;->f:Landroid/webkit/WebView;

    .line 369
    :cond_1
    iget-object v1, p0, Luuu;->ac:Luux;

    if-eqz v1, :cond_2

    .line 3058
    iget-object v2, v1, Luux;->a:Luva;

    invoke-virtual {v2}, Luva;->a()V

    .line 3059
    iget-object v1, v1, Luux;->b:Luve;

    .line 3071
    invoke-virtual {v1, v0}, Luve;->a([Landroid/net/Uri;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 466
    iget-object v0, p0, Luuu;->a:Landroid/os/Handler;

    iget-object v1, p0, Luuu;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 468
    iget v0, p0, Luuu;->af:I

    if-eqz v0, :cond_0

    iget v0, p0, Luuu;->af:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    .line 469
    invoke-direct {p0, v0}, Luuu;->e(I)V

    .line 482
    iget-object v0, p0, Luuu;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Luuu;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
