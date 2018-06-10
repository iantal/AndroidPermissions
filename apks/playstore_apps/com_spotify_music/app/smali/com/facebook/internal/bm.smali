.class public Lcom/facebook/internal/bm;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field private static volatile l:I


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/facebook/internal/bp;

.field c:Landroid/webkit/WebView;

.field d:Z

.field e:Z

.field private f:Ljava/lang/String;

.field private g:Landroid/app/ProgressDialog;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/FrameLayout;

.field private j:Lcom/facebook/internal/bq;

.field private k:Z

.field private m:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2170
    invoke-static {}, Lcom/facebook/internal/bl;->a()V

    .line 2171
    sget v0, Lcom/facebook/internal/bm;->l:I

    .line 205
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/internal/bm;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 3170
    invoke-static {}, Lcom/facebook/internal/bl;->a()V

    .line 3171
    sget p3, Lcom/facebook/internal/bm;->l:I

    .line 217
    :cond_0
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p1, "fbconnect://success"

    .line 116
    iput-object p1, p0, Lcom/facebook/internal/bm;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lcom/facebook/internal/bm;->d:Z

    .line 124
    iput-boolean p1, p0, Lcom/facebook/internal/bm;->k:Z

    .line 125
    iput-boolean p1, p0, Lcom/facebook/internal/bm;->e:Z

    .line 218
    iput-object p2, p0, Lcom/facebook/internal/bm;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/internal/bp;)V
    .locals 5

    .line 4170
    invoke-static {}, Lcom/facebook/internal/bl;->a()V

    .line 4171
    sget v0, Lcom/facebook/internal/bm;->l:I

    .line 236
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p1, "fbconnect://success"

    .line 116
    iput-object p1, p0, Lcom/facebook/internal/bm;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lcom/facebook/internal/bm;->d:Z

    .line 124
    iput-boolean p1, p0, Lcom/facebook/internal/bm;->k:Z

    .line 125
    iput-boolean p1, p0, Lcom/facebook/internal/bm;->e:Z

    if-nez p3, :cond_0

    .line 239
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "redirect_uri"

    const-string v1, "fbconnect://success"

    .line 243
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display"

    const-string v1, "touch"

    .line 245
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk"

    .line 247
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "android-%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 249
    invoke-static {}, Lbbz;->i()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 247
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iput-object p4, p0, Lcom/facebook/internal/bm;->b:Lcom/facebook/internal/bp;

    const-string p1, "share"

    .line 253
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "media"

    .line 254
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 255
    new-instance p1, Lcom/facebook/internal/bq;

    invoke-direct {p1, p0, p2, p3}, Lcom/facebook/internal/bq;-><init>(Lcom/facebook/internal/bm;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/facebook/internal/bm;->j:Lcom/facebook/internal/bq;

    return-void

    .line 258
    :cond_1
    invoke-static {}, Lcom/facebook/internal/bf;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    invoke-static {}, Lbbz;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/dialog/"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 257
    invoke-static {p1, p2, p3}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/bm;->f:Ljava/lang/String;

    return-void
.end method

.method private static a(IFII)I
    .locals 4

    int-to-float v0, p0

    div-float/2addr v0, p1

    float-to-int p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-gt p1, p2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    if-lt p1, p3, :cond_1

    goto :goto_0

    :cond_1
    sub-int p1, p3, p1

    int-to-double v2, p1

    sub-int/2addr p3, p2

    int-to-double p1, p3

    div-double/2addr v2, p1

    mul-double/2addr v2, v0

    add-double/2addr v0, v2

    :goto_0
    int-to-double p0, p0

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/internal/bp;)Lcom/facebook/internal/bm;
    .locals 1

    .line 160
    invoke-static {p0}, Lcom/facebook/internal/bm;->a(Landroid/content/Context;)V

    .line 162
    new-instance v0, Lcom/facebook/internal/bm;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/internal/bm;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/internal/bp;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/internal/bm;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/facebook/internal/bm;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/internal/bm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/facebook/internal/bm;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 522
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/internal/bm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 523
    new-instance v1, Lcom/facebook/internal/bm$3;

    invoke-virtual {p0}, Lcom/facebook/internal/bm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/internal/bm$3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/internal/bm;->c:Landroid/webkit/WebView;

    .line 535
    iget-object v1, p0, Lcom/facebook/internal/bm;->c:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 536
    iget-object v1, p0, Lcom/facebook/internal/bm;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 537
    iget-object v1, p0, Lcom/facebook/internal/bm;->c:Landroid/webkit/WebView;

    new-instance v3, Lcom/facebook/internal/bo;

    invoke-direct {v3, p0, v2}, Lcom/facebook/internal/bo;-><init>(Lcom/facebook/internal/bm;B)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 538
    iget-object v1, p0, Lcom/facebook/internal/bm;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 539
    iget-object v1, p0, Lcom/facebook/internal/bm;->c:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/facebook/internal/bm;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 540
    iget-object v1, p0, Lcom/facebook/internal/bm;->c:Landroid/webkit/WebView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    iget-object v1, p0, Lcom/facebook/internal/bm;->c:Landroid/webkit/WebView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 543
    iget-object v1, p0, Lcom/facebook/internal/bm;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 544
    iget-object v1, p0, Lcom/facebook/internal/bm;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 545
    iget-object v1, p0, Lcom/facebook/internal/bm;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 546
    iget-object v1, p0, Lcom/facebook/internal/bm;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 547
    iget-object v1, p0, Lcom/facebook/internal/bm;->c:Landroid/webkit/WebView;

    new-instance v2, Lcom/facebook/internal/bm$4;

    invoke-direct {v2}, Lcom/facebook/internal/bm$4;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 558
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 559
    iget-object p1, p0, Lcom/facebook/internal/bm;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 p1, -0x34000000    # -3.3554432E7f

    .line 560
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 561
    iget-object p1, p0, Lcom/facebook/internal/bm;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 138
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    .line 138
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    .line 144
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto :goto_1

    .line 149
    :cond_1
    sget v0, Lcom/facebook/internal/bm;->l:I

    if-nez v0, :cond_3

    .line 150
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.WebDialogTheme"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const p0, 0x7f1102d3

    .line 1179
    :goto_0
    sput p0, Lcom/facebook/internal/bm;->l:I

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/bm;I)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/facebook/internal/bm;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/internal/bm;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/facebook/internal/bm;->k:Z

    return p0
.end method

.method static synthetic c(Lcom/facebook/internal/bm;)Landroid/app/ProgressDialog;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/facebook/internal/bm;->g:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/internal/bm;)Landroid/widget/FrameLayout;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/facebook/internal/bm;->i:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/internal/bm;)Landroid/webkit/WebView;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/facebook/internal/bm;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/internal/bm;)Landroid/widget/ImageView;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/facebook/internal/bm;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/internal/bm;)Z
    .locals 1

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/facebook/internal/bm;->e:Z

    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 409
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 411
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/bh;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 412
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/bh;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a()V
    .locals 6

    .line 430
    invoke-virtual {p0}, Lcom/facebook/internal/bm;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 431
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 432
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 433
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 436
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_0

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 437
    :goto_0
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v2, v3, :cond_1

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_1
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 439
    :goto_1
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x1e0

    const/16 v5, 0x320

    .line 440
    invoke-static {v0, v3, v4, v5}, Lcom/facebook/internal/bm;->a(IFII)I

    move-result v0

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 439
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 442
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x500

    .line 443
    invoke-static {v2, v3, v5, v4}, Lcom/facebook/internal/bm;->a(IFII)I

    move-result v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 442
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 446
    invoke-virtual {p0}, Lcom/facebook/internal/bm;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/facebook/internal/bm;->b:Lcom/facebook/internal/bp;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/internal/bm;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 485
    iput-boolean v0, p0, Lcom/facebook/internal/bm;->d:Z

    .line 487
    instance-of v0, p1, Lcom/facebook/FacebookException;

    if-eqz v0, :cond_0

    .line 488
    check-cast p1, Lcom/facebook/FacebookException;

    goto :goto_0

    .line 490
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 492
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/bm;->b:Lcom/facebook/internal/bp;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/facebook/internal/bp;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 493
    invoke-virtual {p0}, Lcom/facebook/internal/bm;->dismiss()V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/facebook/internal/bm;->b:Lcom/facebook/internal/bp;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/internal/bm;->d:Z

    if-nez v0, :cond_0

    .line 499
    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {v0}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/internal/bm;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/facebook/internal/bm;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/facebook/internal/bm;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 297
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/internal/bm;->k:Z

    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/facebook/internal/bm;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/internal/bm;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/facebook/internal/bm;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 302
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 333
    iput-boolean v0, p0, Lcom/facebook/internal/bm;->k:Z

    .line 335
    invoke-virtual {p0}, Lcom/facebook/internal/bm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/bh;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/bm;->m:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/bm;->m:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/facebook/internal/bm;->m:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/facebook/internal/bm;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set token on onAttachedToWindow(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/internal/bm;->m:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/internal/bh;->a()V

    .line 341
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 357
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 359
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/internal/bm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/internal/bm;->g:Landroid/app/ProgressDialog;

    .line 360
    iget-object p1, p0, Lcom/facebook/internal/bm;->g:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 361
    iget-object p1, p0, Lcom/facebook/internal/bm;->g:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/internal/bm;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100130

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 363
    iget-object p1, p0, Lcom/facebook/internal/bm;->g:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 364
    iget-object p1, p0, Lcom/facebook/internal/bm;->g:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/facebook/internal/bm$1;

    invoke-direct {v1, p0}, Lcom/facebook/internal/bm$1;-><init>(Lcom/facebook/internal/bm;)V

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 371
    invoke-virtual {p0, v0}, Lcom/facebook/internal/bm;->requestWindowFeature(I)Z

    .line 372
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/internal/bm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/internal/bm;->i:Landroid/widget/FrameLayout;

    .line 375
    invoke-virtual {p0}, Lcom/facebook/internal/bm;->a()V

    .line 376
    invoke-virtual {p0}, Lcom/facebook/internal/bm;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 379
    invoke-virtual {p0}, Lcom/facebook/internal/bm;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4504
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/internal/bm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/internal/bm;->h:Landroid/widget/ImageView;

    .line 4506
    iget-object p1, p0, Lcom/facebook/internal/bm;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/internal/bm$2;

    invoke-direct {v1, p0}, Lcom/facebook/internal/bm$2;-><init>(Lcom/facebook/internal/bm;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4512
    invoke-virtual {p0}, Lcom/facebook/internal/bm;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080144

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4513
    iget-object v1, p0, Lcom/facebook/internal/bm;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4517
    iget-object p1, p0, Lcom/facebook/internal/bm;->h:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    iget-object p1, p0, Lcom/facebook/internal/bm;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 391
    iget-object p1, p0, Lcom/facebook/internal/bm;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 392
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/facebook/internal/bm;->a(I)V

    .line 398
    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/bm;->i:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/facebook/internal/bm;->h:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    iget-object p1, p0, Lcom/facebook/internal/bm;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/facebook/internal/bm;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 327
    iput-boolean v0, p0, Lcom/facebook/internal/bm;->k:Z

    .line 328
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/facebook/internal/bm;->cancel()V

    .line 289
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 2

    .line 307
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 308
    iget-object v0, p0, Lcom/facebook/internal/bm;->j:Lcom/facebook/internal/bq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/bm;->j:Lcom/facebook/internal/bq;

    invoke-virtual {v0}, Lcom/facebook/internal/bq;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/facebook/internal/bm;->j:Lcom/facebook/internal/bq;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/facebook/internal/bq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 310
    iget-object v0, p0, Lcom/facebook/internal/bm;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/internal/bm;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/facebook/internal/bm;->j:Lcom/facebook/internal/bq;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/facebook/internal/bm;->j:Lcom/facebook/internal/bq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/internal/bq;->cancel(Z)Z

    .line 320
    iget-object v0, p0, Lcom/facebook/internal/bm;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 322
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 346
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 349
    iput-object p1, p0, Lcom/facebook/internal/bm;->m:Landroid/view/WindowManager$LayoutParams;

    .line 352
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
