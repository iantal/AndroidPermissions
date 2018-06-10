.class public final Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;
.super Lnhb;
.source "SourceFile"


# instance fields
.field private final A:Lkpx;

.field private B:Ljrs;

.field private C:Landroid/widget/EditText;

.field private D:Z

.field private E:Z

.field private F:Lkpo;

.field private G:Landroid/widget/TextView;

.field private H:Lcom/bosch/myspin/serversdk/MySpinServerSDK;

.field private I:Landroid/view/View;

.field private J:Z

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Lgsd;

.field private N:Landroid/webkit/WebView;

.field public f:Liuf;

.field public g:Lkqo;

.field public h:Ligv;

.field public i:Ljag;

.field public j:Lkqi;

.field public k:Lkqm;

.field public l:Lkqq;

.field public m:Lutr;

.field private final n:Lkpq;

.field private final o:Landroid/os/Handler;

.field private final p:Lkpr;

.field private final q:Lkps;

.field private final r:Lkpv;

.field private final s:Lkpu;

.field private final z:Lkpw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lnhb;-><init>()V

    .line 63
    new-instance v0, Lkpq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkpq;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->n:Lkpq;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->o:Landroid/os/Handler;

    .line 65
    new-instance v0, Lkpr;

    invoke-direct {v0, p0, v1}, Lkpr;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->p:Lkpr;

    .line 66
    new-instance v0, Lkps;

    invoke-direct {v0, p0, v1}, Lkps;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->q:Lkps;

    .line 67
    new-instance v0, Lkpv;

    invoke-direct {v0, p0, v1}, Lkpv;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->r:Lkpv;

    .line 68
    new-instance v0, Lkpu;

    invoke-direct {v0, p0, v1}, Lkpu;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->s:Lkpu;

    .line 69
    new-instance v0, Lkpw;

    invoke-direct {v0, p0, v1}, Lkpw;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->z:Lkpw;

    .line 70
    new-instance v0, Lkpx;

    invoke-direct {v0, p0, v1}, Lkpx;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->A:Lkpx;

    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;I)V
    .locals 4

    const/4 v0, 0x0

    .line 14227
    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->J:Z

    .line 14228
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->K:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14229
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->L:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14230
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->N:Landroid/webkit/WebView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 14231
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 14233
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 14234
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->G:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;Liub;)V
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Starting app protocol."

    .line 18267
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18269
    new-instance v1, Ljrs;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->n:Lkpq;

    invoke-direct {v1, v2, p0}, Ljrs;-><init>(Ljrt;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->B:Ljrs;

    .line 18270
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->B:Ljrs;

    .line 19068
    iput-boolean v0, v1, Ljrs;->d:Z

    .line 18271
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->B:Ljrs;

    const-string v2, "myspin_connected_car"

    .line 19079
    iput-object v2, v1, Ljrs;->e:Ljava/lang/String;

    .line 18272
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->B:Ljrs;

    const-string v2, "bluetooth_or_usb"

    .line 19083
    iput-object v2, v1, Ljrs;->f:Ljava/lang/String;

    .line 18273
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->B:Ljrs;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    .line 20072
    const-class v3, Llnt;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20073
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {p0, v3}, Llnt;->a(Landroid/content/Context;Landroid/content/ComponentName;)Lcom/spotify/mobile/android/sso/ClientIdentity;

    move-result-object v3

    .line 20074
    new-instance v4, Ljso;

    invoke-direct {v4, v3, v2}, Ljso;-><init>(Lcom/spotify/mobile/android/sso/ClientIdentity;Landroid/app/Application;)V

    const-string v2, "appid"

    .line 20075
    invoke-static {v2, v4}, Lcom/google/common/collect/ImmutableMap;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    iput-object v2, v1, Ljrs;->g:Ljava/util/Map;

    .line 18274
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->B:Ljrs;

    .line 21057
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liub;

    .line 21087
    iget-object v2, v1, Ljrs;->c:Ljrv;

    if-eqz v2, :cond_0

    const-string p1, "Attempted to start session while a session is already started. Call ignored."

    .line 21088
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 21092
    :cond_0
    const-class v2, Ljto;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljto;

    .line 22017
    iget-object v2, v2, Ljto;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 21093
    new-instance v3, Ljtm;

    invoke-direct {v3, v2}, Ljtm;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 21094
    new-instance v2, Ljsi;

    iget-object v4, v1, Ljrs;->a:Ljrt;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Ljsi;-><init>(Ljsk;Ljrt;Ljava/util/concurrent/Executor;)V

    .line 21097
    iget-object v3, v1, Ljrs;->g:Ljava/util/Map;

    if-nez v3, :cond_1

    .line 21098
    new-instance v3, Ljsr;

    invoke-direct {v3, v2}, Ljsr;-><init>(Ljrr;)V

    const-string v4, "wampcra"

    .line 21099
    invoke-static {v4, v3}, Lcom/google/common/collect/ImmutableMap;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    goto :goto_0

    .line 21101
    :cond_1
    iget-object v3, v1, Ljrs;->g:Ljava/util/Map;

    :goto_0
    move-object v7, v3

    .line 21104
    new-instance v6, Ljsf;

    iget-object v3, v1, Ljrs;->b:Landroid/content/Context;

    invoke-static {}, Ljsb;->a()Ljsb;

    move-result-object v4

    invoke-direct {v6, v3, p1, v4}, Ljsf;-><init>(Landroid/content/Context;Liub;Ljsb;)V

    .line 21105
    new-instance p1, Ljrv;

    iget-boolean v8, v1, Ljrs;->d:Z

    iget-object v9, v1, Ljrs;->f:Ljava/lang/String;

    iget-object v10, v1, Ljrs;->e:Ljava/lang/String;

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v4 .. v10}, Ljrv;-><init>(Ljrr;Ljsf;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 21107
    new-instance v3, Ljrx;

    invoke-direct {v3, p1}, Ljrx;-><init>(Ljrv;)V

    .line 22102
    iput-object v3, v2, Ljsi;->d:Ljrw;

    .line 21108
    new-instance v3, Ljse;

    invoke-direct {v3, p1, v2}, Ljse;-><init>(Ljrv;Ljrr;)V

    .line 23097
    iput-object v3, v2, Ljsi;->c:Ljsd;

    .line 21110
    iput-object p1, v1, Ljrs;->c:Ljrv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Exception opening AppProtocol session."

    .line 18276
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18277
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->J:Z

    return p0
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->D:Z

    return p1
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)Landroid/view/View;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->L:Landroid/view/View;

    return-object p0
.end method

.method private b(Z)V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->G:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->N:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->J:Z

    .line 243
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->K:Landroid/view/View;

    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->E:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->E:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 245
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->j()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->E:Z

    return p1
.end method

.method public static synthetic c(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->N:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic d(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)Lkpo;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->F:Lkpo;

    return-object p0
.end method

.method public static synthetic e(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V
    .locals 5

    .line 15200
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->N:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    const/4 v0, 0x0

    .line 15203
    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->D:Z

    .line 15205
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->F:Lkpo;

    if-eqz v1, :cond_1

    .line 15206
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 15207
    :goto_0
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->F:Lkpo;

    const-string v3, "JsBridge calling keyboardclose with didSearch: %s."

    .line 16061
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v3, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "keyboardclose"

    .line 16062
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V
    .locals 4

    .line 16347
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->i:Ljag;

    .line 17074
    iget-object v0, v0, Ljag;->c:Lzgm;

    .line 16347
    sget-object v1, Ljag;->a:Lzhu;

    .line 16348
    invoke-virtual {v0, v1}, Lzgm;->n(Lzhu;)Lzgm;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    .line 16349
    invoke-virtual {v0, v2, v3, v1}, Lzgm;->c(JLjava/util/concurrent/TimeUnit;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->h:Ligv;

    .line 16350
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lkpy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkpy;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;B)V

    .line 17319
    invoke-static {v1, v0}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    return-void
.end method

.method public static synthetic g(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V
    .locals 2

    .line 23356
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->B:Ljrs;

    if-eqz v0, :cond_0

    .line 23357
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->B:Ljrs;

    .line 24053
    iget-object p0, p0, Ljrs;->c:Ljrv;

    if-eqz p0, :cond_0

    .line 24084
    iget-object v0, p0, Ljrv;->d:Ljsf;

    .line 24137
    iget-object v0, v0, Ljsf;->j:Livo;

    if-eqz v0, :cond_0

    .line 23360
    invoke-interface {v0}, Livo;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25084
    iget-object p0, p0, Ljrv;->d:Ljsf;

    .line 25141
    iget-object p0, p0, Ljsf;->b:Liub;

    .line 23361
    invoke-interface {p0}, Liub;->d()Live;

    move-result-object p0

    .line 23362
    invoke-interface {v0}, Livo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Live;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "Failed to stop playback due to an unexpected exception."

    const/4 v1, 0x0

    .line 23367
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->D:Z

    return p0
.end method

.method public static synthetic i(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->E:Z

    return p0
.end method

.method public static synthetic j(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)Landroid/view/View;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->K:Landroid/view/View;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->o:Landroid/os/Handler;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity$2;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity$2;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic k(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->j()V

    return-void
.end method

.method public static synthetic l(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V
    .locals 6

    const-string v0, "Starting web view."

    const/4 v1, 0x0

    .line 25315
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25316
    invoke-direct {p0, v1}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->b(Z)V

    .line 25318
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->g:Lkqo;

    invoke-static {}, Lkqm;->a()I

    const-wide/32 v2, 0xf731400

    .line 26137
    iput-wide v2, v0, Lkqo;->b:J

    .line 25319
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->g:Lkqo;

    const-string v2, "myspin_offline_web"

    .line 27133
    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lkqo;->a:Ljava/lang/String;

    .line 25320
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->k:Lkqm;

    .line 28061
    iget-object v2, v0, Lkqm;->c:Lmrw;

    sget-object v3, Lkqm;->a:Lmry;

    const-string v4, "auto"

    invoke-virtual {v2, v3, v4}, Lmrw;->b(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28067
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "prod"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "auto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "dev"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_1

    :sswitch_3
    const-string v3, "custom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_1

    :sswitch_4
    const-string v3, "staging"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    const-string v0, "https://car-prod.scdn.co/jlr-android/index.html"

    goto :goto_2

    :pswitch_0
    const-string v0, "https://car-prod.scdn.co/jlr-android/index.html"

    goto :goto_2

    :pswitch_1
    const-string v0, "https://car-staging.scdn.co/jlr-android/index.html"

    goto :goto_2

    :pswitch_2
    const-string v0, "https://car-dev.scdn.co/jlr-android/index.html"

    goto :goto_2

    .line 28098
    :pswitch_3
    iget-object v0, v0, Lkqm;->c:Lmrw;

    sget-object v2, Lkqm;->b:Lmry;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "Configured to use custom URL but the field is empty. Reverting to default."

    .line 28100
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "https://car-dev.scdn.co/jlr-android/index.html"

    :cond_1
    :goto_2
    const-string v2, "Car player URL = \"%s\", cache enabled = %s."

    .line 25322
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->k:Lkqm;

    invoke-virtual {v1}, Lkqm;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25323
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->k:Lkqm;

    invoke-virtual {v1}, Lkqm;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->g:Lkqo;

    .line 25324
    invoke-virtual {v1, v0}, Lkqo;->a(Ljava/lang/String;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->h:Ligv;

    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    goto :goto_3

    .line 29177
    :cond_2
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 25327
    :goto_3
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->h:Ligv;

    .line 25328
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity$3;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity$3;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V

    new-instance v2, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity$4;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity$4;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V

    .line 25329
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7119e7c5 -> :sswitch_4
        -0x5069748f -> :sswitch_3
        0x18415 -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x34a357 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic m(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V
    .locals 3

    .line 29250
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->M:Lgsd;

    invoke-virtual {v0}, Lgsd;->b()V

    .line 29251
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->l:Lkqq;

    const-string v1, "Web view finished loading"

    invoke-virtual {v0, v1}, Lkqq;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29253
    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->J:Z

    .line 29254
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->K:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29255
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->L:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29256
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29258
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 29259
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->N:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 29260
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->N:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 29262
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->l:Lkqq;

    invoke-virtual {p0}, Lkqq;->b()V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 1

    .line 190
    new-instance v0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity$1;-><init>()V

    invoke-static {v0}, Lueb;->a(Luec;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 102
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0034

    .line 103
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->setContentView(I)V

    .line 105
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->m:Lutr;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->I:Landroid/view/View;

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->cG:Luun;

    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->G_()Lueb;

    move-result-object v3

    .line 105
    invoke-virtual {v0, v1, v2, p1, v3}, Lutr;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Lueb;)Lgsd;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->M:Lgsd;

    return-void
.end method

.method protected final onPause()V
    .locals 2

    .line 150
    invoke-super {p0}, Lnhb;->onPause()V

    .line 152
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->H:Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->H:Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->s:Lkpu;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->unregisterConnectionStateListener(Lcom/bosch/myspin/serversdk/MySpinServerSDK$ConnectionStateListener;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->C:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->q:Lkps;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->C:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 158
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->r:Lkpv;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected final onResume()V
    .locals 3

    .line 137
    invoke-super {p0}, Lnhb;->onResume()V

    .line 139
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->H:Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->H:Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->s:Lkpu;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->registerConnectionStateListener(Lcom/bosch/myspin/serversdk/MySpinServerSDK$ConnectionStateListener;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->C:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->q:Lkps;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->C:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->p:Lkpr;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 145
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->r:Lkpv;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.bosch.myspin.intent.event.KEYBOARD_VISIBILITY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 163
    invoke-super {p0, p1}, Lnhb;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 164
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->M:Lgsd;

    invoke-virtual {v0, p1}, Lgsd;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onStart()V
    .locals 4

    .line 111
    invoke-super {p0}, Lnhb;->onStart()V

    const v0, 0x7f0a0aba

    .line 113
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->N:Landroid/webkit/WebView;

    const v0, 0x7f0a0299

    .line 114
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->C:Landroid/widget/EditText;

    .line 115
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->C:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a07fb

    .line 116
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->G:Landroid/widget/TextView;

    const v0, 0x7f0a0828

    .line 117
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->I:Landroid/view/View;

    const v0, 0x7f0a09e0

    .line 118
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->K:Landroid/view/View;

    const v0, 0x7f0a09e1

    .line 120
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->L:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->I:Landroid/view/View;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->A:Lkpx;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 123
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->N:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->z:Lkpw;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 124
    new-instance v0, Lkpo;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->N:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->C:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->n:Lkpq;

    invoke-direct {v0, v1, v2, v3}, Lkpo;-><init>(Landroid/webkit/WebView;Landroid/widget/EditText;Lkpp;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->F:Lkpo;

    .line 126
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->l:Lkqq;

    invoke-virtual {v0}, Lkqq;->a()V

    .line 11223
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extraDoNotStartMySpin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 11298
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->H:Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "Starting mySPIN SDK."

    .line 11303
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11305
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->sharedInstance()Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->H:Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    .line 11306
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->H:Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->registerApplication(Landroid/app/Application;)V

    .line 11307
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->H:Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->setAutoScaleCapturingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception initializing mySPIN."

    .line 11309
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11310
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->finish()V

    .line 131
    :cond_0
    :goto_0
    invoke-direct {p0, v2}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->b(Z)V

    .line 12282
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->f:Liuf;

    invoke-virtual {v0}, Liuf;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->f:Liuf;

    .line 13184
    iget-boolean v0, v0, Lijh;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    const-string v0, "Initializing media service."

    .line 12287
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12289
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->f:Liuf;

    new-instance v1, Lkpt;

    invoke-direct {v1, p0, v2}, Lkpt;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;B)V

    invoke-virtual {v0, v1}, Liuf;->a(Liji;)V

    .line 12290
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->f:Liuf;

    invoke-virtual {v0}, Liuf;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Exception initializing media service."

    .line 12292
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12293
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->finish()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method protected final onStop()V
    .locals 3

    .line 169
    invoke-super {p0}, Lnhb;->onStop()V

    .line 171
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->I:Landroid/view/View;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->A:Lkpx;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x1

    .line 172
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->b(Z)V

    .line 174
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->B:Ljrs;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->B:Ljrs;

    .line 14061
    iget-object v2, v0, Ljrs;->c:Ljrv;

    if-eqz v2, :cond_0

    .line 14062
    iget-object v2, v0, Ljrs;->c:Ljrv;

    invoke-virtual {v2}, Ljrv;->d()V

    .line 14063
    iput-object v1, v0, Ljrs;->c:Ljrv;

    .line 176
    :cond_0
    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->B:Ljrs;

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->f:Liuf;

    invoke-virtual {v0}, Liuf;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->f:Liuf;

    invoke-virtual {v0}, Liuf;->b()V

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->M:Lgsd;

    invoke-virtual {v0}, Lgsd;->d()V

    .line 183
    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->F:Lkpo;

    return-void
.end method
