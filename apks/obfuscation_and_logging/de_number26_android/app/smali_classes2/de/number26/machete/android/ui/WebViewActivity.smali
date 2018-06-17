.class public Lde/number26/machete/android/ui/WebViewActivity;
.super Lde/number26/machete/android/ui/ToolbarActivity;
.source "WebViewActivity.java"

# interfaces
.implements Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/WebViewActivity$b;,
        Lde/number26/machete/android/ui/WebViewActivity$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "WebViewActivity"


# instance fields
.field private A:Lde/number26/machete/android/ui/WebViewActivity$b;

.field protected loaderLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected loaderVideo:Lcom/mklimek/frameviedoview/FrameVideoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Landroid/media/MediaPlayer;

.field private t:Z

.field private u:Z

.field private v:Landroid/content/Context;

.field private w:Ljava/lang/String;

.field protected webView:Landroid/webkit/WebView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lde/number26/machete/android/ui/ToolbarActivity;-><init>()V

    return-void
.end method

.method private N()V
    .locals 3

    const v0, 0x7f0f0206

    .line 176
    invoke-static {p0, v0}, Lde/number26/machete/android/utils/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lde/number26/machete/android/ui/WebViewActivity;->v()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060111

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    .line 179
    iget-object v2, p0, Lde/number26/machete/android/ui/WebViewActivity;->loaderVideo:Lcom/mklimek/frameviedoview/FrameVideoView;

    invoke-virtual {v2, v0, v1}, Lcom/mklimek/frameviedoview/FrameVideoView;->a(Landroid/net/Uri;I)V

    .line 180
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity;->loaderVideo:Lcom/mklimek/frameviedoview/FrameVideoView;

    new-instance v1, Lde/number26/machete/android/ui/WebViewActivity$1;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/WebViewActivity$1;-><init>(Lde/number26/machete/android/ui/WebViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/mklimek/frameviedoview/FrameVideoView;->setFrameVideoViewListener(Lcom/mklimek/frameviedoview/a;)V

    return-void
.end method

.method private O()V
    .locals 2

    .line 195
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity;->loaderLayout:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 200
    :try_start_0
    iget-object v1, p0, Lde/number26/machete/android/ui/WebViewActivity;->s:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/ui/WebViewActivity;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    iget-object v1, p0, Lde/number26/machete/android/ui/WebViewActivity;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 202
    iput-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity;->s:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    iput-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity;->s:Landroid/media/MediaPlayer;

    .line 208
    :cond_1
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity;->loaderLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private P()Ljava/lang/String;
    .locals 2

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/number26/machete/android/ui/WebViewActivity;->webView:Landroid/webkit/WebView;

    .line 343
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f100639

    .line 345
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Q()Ljava/lang/String;
    .locals 1

    .line 350
    invoke-virtual {p0}, Lde/number26/machete/android/ui/WebViewActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->H()Lde/number26/machete/core/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/network/a;->getAccessToken()Lde/number26/machete/core/model/Token;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/network/d;->oauth(Lde/number26/machete/core/model/Token;)Lde/number26/machete/core/network/d;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/network/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private R()V
    .locals 4

    .line 359
    sget-object v0, Lde/number26/machete/android/ui/WebViewActivity;->n:Ljava/lang/String;

    const-string v1, "PDF document opened in external browser."

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lde/number26/machete/android/ui/WebViewActivity;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 363
    iget-boolean v1, p0, Lde/number26/machete/android/ui/WebViewActivity;->y:Z

    if-eqz v1, :cond_0

    .line 365
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "Authorization"

    .line 366
    invoke-direct {p0}, Lde/number26/machete/android/ui/WebViewActivity;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.android.browser.headers"

    .line 367
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 370
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/ui/WebViewActivity;->z:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 371
    iget-object v1, p0, Lde/number26/machete/android/ui/WebViewActivity;->z:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 374
    :cond_1
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 376
    invoke-virtual {p0}, Lde/number26/machete/android/ui/WebViewActivity;->finish()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 0

    .line 78
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lde/number26/machete/android/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "url"

    .line 83
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "activity_title"

    .line 84
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "url"

    .line 89
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "activity_title"

    .line 90
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "authentication_header"

    .line 91
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "download_message"

    .line 92
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/WebViewActivity;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 54
    iput-object p1, p0, Lde/number26/machete/android/ui/WebViewActivity;->s:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lde/number26/machete/android/ui/WebViewActivity;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lde/number26/machete/android/ui/WebViewActivity;->u:Z

    return p0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/WebViewActivity;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lde/number26/machete/android/ui/WebViewActivity;->t:Z

    return p1
.end method

.method static synthetic b(Lde/number26/machete/android/ui/WebViewActivity;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lde/number26/machete/android/ui/WebViewActivity;->t:Z

    return p0
.end method

.method static synthetic b(Lde/number26/machete/android/ui/WebViewActivity;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lde/number26/machete/android/ui/WebViewActivity;->u:Z

    return p1
.end method

.method static synthetic c(Lde/number26/machete/android/ui/WebViewActivity;)Lde/number26/machete/android/ui/WebViewActivity$b;
    .locals 0

    .line 54
    iget-object p0, p0, Lde/number26/machete/android/ui/WebViewActivity;->A:Lde/number26/machete/android/ui/WebViewActivity$b;

    return-object p0
.end method

.method static synthetic d(Lde/number26/machete/android/ui/WebViewActivity;)Landroid/content/Context;
    .locals 0

    .line 54
    iget-object p0, p0, Lde/number26/machete/android/ui/WebViewActivity;->v:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lde/number26/machete/android/ui/WebViewActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lde/number26/machete/android/ui/WebViewActivity;->O()V

    return-void
.end method


# virtual methods
.method protected J()V
    .locals 3

    .line 212
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 213
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 214
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 215
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-direct {p0}, Lde/number26/machete/android/ui/WebViewActivity;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 218
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Lde/number26/machete/android/ui/WebViewActivity$2;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/WebViewActivity$2;-><init>(Lde/number26/machete/android/ui/WebViewActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 283
    invoke-virtual {p0}, Lde/number26/machete/android/ui/WebViewActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v2, :cond_0

    .line 284
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 287
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/WebViewActivity;->K()Lde/number26/machete/android/ui/WebViewActivity$a;

    move-result-object v1

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lde/number26/machete/android/ui/bk;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/bk;-><init>(Lde/number26/machete/android/ui/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 297
    iget-boolean v0, p0, Lde/number26/machete/android/ui/WebViewActivity;->y:Z

    if-eqz v0, :cond_1

    .line 298
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Authorization"

    .line 299
    invoke-direct {p0}, Lde/number26/machete/android/ui/WebViewActivity;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v1, p0, Lde/number26/machete/android/ui/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/WebViewActivity;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/WebViewActivity;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected K()Lde/number26/machete/android/ui/WebViewActivity$a;
    .locals 1

    .line 307
    new-instance v0, Lde/number26/machete/android/ui/WebViewActivity$a;

    invoke-direct {v0, p0, p0}, Lde/number26/machete/android/ui/WebViewActivity$a;-><init>(Lde/number26/machete/android/ui/WebViewActivity;Landroid/content/Context;)V

    return-object v0
.end method

.method protected a(Landroid/support/v7/app/a;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 153
    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(Z)V

    const v0, 0x7f0801a8

    .line 154
    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Lde/number26/machete/android/ui/WebViewActivity$b;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lde/number26/machete/android/ui/WebViewActivity;->A:Lde/number26/machete/android/ui/WebViewActivity$b;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 312
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x0

    const v1, -0x2c8d53a1

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "QUIT_PROCESS"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "positive"

    .line 314
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 315
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/WebViewActivity;->b(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 291
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/WebViewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 293
    invoke-static {p1}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 461
    invoke-virtual {p0}, Lde/number26/machete/android/ui/WebViewActivity;->q()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b006c

    return v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 332
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 337
    :cond_0
    invoke-super {p0}, Lde/number26/machete/android/ui/ToolbarActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 101
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lde/number26/machete/android/ui/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/WebViewActivity;->w:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lde/number26/machete/android/ui/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "activity_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/WebViewActivity;->x:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lde/number26/machete/android/ui/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "authentication_header"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lde/number26/machete/android/ui/WebViewActivity;->y:Z

    .line 106
    invoke-virtual {p0}, Lde/number26/machete/android/ui/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "download_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/WebViewActivity;->z:Ljava/lang/String;

    .line 108
    iget-object p1, p0, Lde/number26/machete/android/ui/WebViewActivity;->x:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lde/number26/machete/android/ui/WebViewActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 112
    :cond_0
    iput-object p0, p0, Lde/number26/machete/android/ui/WebViewActivity;->v:Landroid/content/Context;

    .line 113
    invoke-direct {p0}, Lde/number26/machete/android/ui/WebViewActivity;->N()V

    .line 115
    invoke-virtual {p0}, Lde/number26/machete/android/ui/WebViewActivity;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/WebViewActivity;->p()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".pdf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    invoke-direct {p0}, Lde/number26/machete/android/ui/WebViewActivity;->R()V

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/ui/WebViewActivity;->J()V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 323
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 324
    invoke-virtual {p0}, Lde/number26/machete/android/ui/WebViewActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 327
    :cond_0
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ToolbarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 4

    .line 139
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity;->s:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 143
    sget-object v1, Lde/number26/machete/android/ui/WebViewActivity;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problem pausing the video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity;->s:Landroid/media/MediaPlayer;

    .line 147
    :cond_0
    :goto_0
    invoke-super {p0}, Lde/number26/machete/android/ui/ToolbarActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 124
    invoke-super {p0}, Lde/number26/machete/android/ui/ToolbarActivity;->onResume()V

    .line 126
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity;->s:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/number26/machete/android/ui/WebViewActivity;->t:Z

    if-nez v0, :cond_0

    .line 128
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 130
    sget-object v1, Lde/number26/machete/android/ui/WebViewActivity;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problem starting the video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity;->s:Landroid/media/MediaPlayer;

    :cond_0
    :goto_0
    return-void
.end method

.method protected p()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity;->w:Ljava/lang/String;

    return-object v0
.end method
