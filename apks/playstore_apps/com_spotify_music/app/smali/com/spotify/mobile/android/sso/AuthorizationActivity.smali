.class public Lcom/spotify/mobile/android/sso/AuthorizationActivity;
.super Lnhb;
.source "SourceFile"


# static fields
.field private static k:J


# instance fields
.field f:Lloe;

.field g:Z

.field h:Ljava/lang/String;

.field public i:Llnu;

.field public j:Ljag;

.field private l:Llog;

.field private m:Landroid/app/ProgressDialog;

.field private n:Z

.field private o:Llny;

.field private p:Landroid/webkit/WebView;

.field private final q:Llnr;

.field private r:Landroid/os/Handler;

.field private s:Llnv;

.field private z:Lzha;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->k:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lnhb;-><init>()V

    .line 92
    new-instance v0, Llnr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llnr;-><init>(Lcom/spotify/mobile/android/sso/AuthorizationActivity;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->q:Llnr;

    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/sso/AuthorizationActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->b_(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/sso/AuthorizationActivity;Ljava/net/HttpCookie;)V
    .locals 2

    const v0, 0x7f0a0136

    .line 9322
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->p:Landroid/webkit/WebView;

    .line 9323
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 9324
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    .line 9325
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 9326
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 9328
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->p:Landroid/webkit/WebView;

    new-instance v1, Lcom/spotify/mobile/android/sso/AuthorizationActivity$6;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity$6;-><init>(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9371
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 9372
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/HttpCookie;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 9373
    iget-object p1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->p:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->o:Llny;

    invoke-virtual {p0}, Llny;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Llnr;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->q:Llnr;

    return-object p0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/sso/AuthorizationActivity;Ljava/net/HttpCookie;)V
    .locals 3

    .line 10268
    new-instance v0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$3;

    iget-object v1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->r:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity$3;-><init>(Lcom/spotify/mobile/android/sso/AuthorizationActivity;Landroid/os/Handler;Ljava/net/HttpCookie;)V

    .line 11027
    new-instance v1, Llod;

    const-class v2, Lgpz;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpz;

    .line 11216
    iget-object v2, v2, Lgpz;->b:Lyxg;

    .line 11027
    invoke-direct {v1, v2, p1}, Llod;-><init>(Lyxg;Ljava/net/HttpCookie;)V

    .line 10286
    iput-object v1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->s:Llnv;

    .line 10287
    iget-object p1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->s:Llnv;

    iget-object p0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->o:Llny;

    invoke-interface {p1, p0, v0}, Llnv;->a(Lcom/spotify/mobile/android/sso/AuthorizationRequest;Llnw;)V

    return-void
.end method

.method static synthetic c(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->j()V

    return-void
.end method

.method static synthetic d(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->p:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic e(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->n:Z

    return p0
.end method

.method static synthetic f(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->m:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic g(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Llny;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->o:Llny;

    return-object p0
.end method

.method private j()V
    .locals 1

    .line 412
    invoke-virtual {p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 413
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->setResult(I)V

    .line 414
    invoke-virtual {p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/spotify/mobile/android/sso/AuthorizationResponse;)V
    .locals 3

    .line 383
    sget-object v0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$7;->a:[I

    .line 6030
    iget-object v1, p1, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->a:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    .line 383
    invoke-virtual {v1}, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    const-string p1, "INVALID_RESPONSE"

    .line 394
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->b_(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9042
    :pswitch_0
    iget-object v0, p1, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->d:Ljava/lang/String;

    .line 9050
    iget-object p1, p1, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->f:Ljava/lang/String;

    .line 391
    invoke-virtual {p0, v0, p1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->b_(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7427
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->l:Llog;

    .line 8034
    iget-object v2, p1, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->b:Ljava/lang/String;

    .line 8050
    iget-object p1, p1, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->f:Ljava/lang/String;

    .line 7427
    invoke-virtual {v0, v2, p1}, Llog;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 7428
    invoke-virtual {p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7429
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->l:Llog;

    invoke-virtual {v0, p1}, Llog;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->setResult(ILandroid/content/Intent;)V

    .line 7430
    invoke-virtual {p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->finish()V

    :cond_0
    return-void

    .line 6435
    :pswitch_2
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->l:Llog;

    .line 7038
    iget-object v2, p1, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->c:Ljava/lang/String;

    .line 7046
    iget p1, p1, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->e:I

    .line 6435
    invoke-virtual {v0, v2, p1}, Llog;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 6436
    invoke-virtual {p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6437
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->l:Llog;

    invoke-virtual {v0, p1}, Llog;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->setResult(ILandroid/content/Intent;)V

    .line 6438
    invoke-virtual {p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->finish()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 404
    invoke-virtual {p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 405
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x2

    .line 406
    iget-object v1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->l:Llog;

    invoke-virtual {v1, p1, p2, p3}, Llog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->setResult(ILandroid/content/Intent;)V

    .line 407
    invoke-virtual {p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->finish()V

    :cond_0
    return-void
.end method

.method final b_(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 400
    invoke-virtual {p0, p1, v0, p2}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    .line 503
    invoke-direct {p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->j()V

    .line 505
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lnhb;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 444
    iput-boolean v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->n:Z

    .line 445
    invoke-super {p0}, Lnhb;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 456
    invoke-direct {p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->j()V

    .line 457
    invoke-super {p0}, Lnhb;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 130
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    .line 132
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->r:Landroid/os/Handler;

    .line 134
    const-class p1, Ligv;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligv;

    invoke-interface {p1}, Ligv;->c()Lzgs;

    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->j:Ljag;

    .line 1074
    iget-object v0, v0, Ljag;->c:Lzgm;

    .line 136
    invoke-virtual {v0, p1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    new-instance v0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity$1;-><init>(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)V

    new-instance v1, Lcom/spotify/mobile/android/sso/AuthorizationActivity$2;

    invoke-direct {v1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity$2;-><init>()V

    .line 137
    invoke-virtual {p1, v0, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->z:Lzha;

    .line 151
    invoke-virtual {p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "VERSION"

    .line 1497
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "VERSION"

    .line 1490
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "VERSION"

    .line 1492
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "1"

    .line 2015
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2016
    new-instance v0, Lloi;

    invoke-direct {v0}, Lloi;-><init>()V

    goto :goto_1

    :cond_1
    const-string v2, "sonos-v1"

    .line 2017
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2018
    new-instance v0, Lloh;

    invoke-direct {v0}, Lloh;-><init>()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 154
    :goto_1
    iput-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->l:Llog;

    .line 156
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->l:Llog;

    if-nez v0, :cond_3

    const-string p1, "INVALID_VERSION"

    .line 2419
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2420
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "VERSION"

    const-string v1, "INVALID_VERSION"

    .line 2421
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x2

    .line 2422
    invoke-virtual {p0, v0, p1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->setResult(ILandroid/content/Intent;)V

    .line 2423
    invoke-virtual {p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->finish()V

    return-void

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->l:Llog;

    invoke-virtual {v0, p1}, Llog;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->h:Ljava/lang/String;

    .line 163
    const-class v0, Lmmb;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmb;

    .line 164
    invoke-virtual {v0}, Lmmb;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "NO_INTERNET_CONNECTION"

    .line 165
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->b_(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 171
    :cond_4
    :try_start_0
    const-class v0, Llnt;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    invoke-virtual {p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Llnt;->a(Landroid/content/Context;Landroid/content/ComponentName;)Lcom/spotify/mobile/android/sso/ClientIdentity;

    move-result-object v5
    :try_end_0
    .catch Lcom/spotify/mobile/android/sso/ClientIdentity$ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->l:Llog;

    invoke-virtual {v0, p1}, Llog;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 179
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->l:Llog;

    invoke-virtual {v0, p1}, Llog;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 180
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->l:Llog;

    invoke-virtual {v0, p1}, Llog;->d(Landroid/content/Intent;)Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;

    move-result-object v3

    .line 3067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4067
    invoke-static {v4}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v3, :cond_5

    goto :goto_2

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->l:Llog;

    invoke-virtual {v0, p1}, Llog;->e(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object v7

    .line 189
    new-instance p1, Llny;

    iget-object v6, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->h:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Llny;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;Ljava/lang/String;Lcom/spotify/mobile/android/sso/ClientIdentity;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->o:Llny;

    const p1, 0x7f0d003e

    .line 191
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->setContentView(I)V

    .line 4308
    new-instance p1, Landroid/app/ProgressDialog;

    const v0, 0x7f1101da

    invoke-direct {p1, p0, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->m:Landroid/app/ProgressDialog;

    .line 4309
    iget-object p1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->m:Landroid/app/ProgressDialog;

    const v0, 0x7f1005a4

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4310
    iget-object p1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->m:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$5;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity$5;-><init>(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4316
    iget-object p1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->m:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void

    :cond_6
    :goto_2
    const-string p1, "INVALID_REQUEST"

    .line 183
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->b_(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    const-string p1, "CLIENT_VERIFICATION_FAILED"

    .line 174
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->b_(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->z:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 464
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->m:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->m:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->s:Llnv;

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->s:Llnv;

    invoke-interface {v0}, Llnv;->a()V

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->f:Lloe;

    if-eqz v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->f:Lloe;

    invoke-virtual {v0}, Lloe;->a()V

    .line 481
    :cond_2
    invoke-super {p0}, Lnhb;->onDestroy()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 450
    iput-boolean v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->n:Z

    .line 451
    invoke-super {p0}, Lnhb;->onDetachedFromWindow()V

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 197
    invoke-super {p0}, Lnhb;->onStart()V

    .line 198
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->q:Llnr;

    sget-wide v1, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->k:J

    .line 5118
    iget-object v3, v0, Llnr;->a:Landroid/os/Handler;

    iget-object v0, v0, Llnr;->b:Ljava/lang/Runnable;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 203
    invoke-super {p0}, Lnhb;->onStop()V

    .line 204
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->q:Llnr;

    invoke-virtual {v0}, Llnr;->a()Llnr;

    return-void
.end method
