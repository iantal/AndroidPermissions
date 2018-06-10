.class public Ldzz;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation runtime Lfug;
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Landroid/view/View$OnAttachStateChangeListener;

.field protected a:Ldzy;

.field protected b:Ldrl;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcpr<",
            "-",
            "Ldzy;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private g:Lfee;

.field private h:Lcrw;

.field private i:Lead;

.field private j:Leae;

.field private k:Lcoz;

.field private l:Leaf;

.field private m:Z

.field private n:Lcpv;

.field private o:Z

.field private p:Z

.field private q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private s:Z

.field private t:Lcrz;

.field private final u:Lfrj;

.field private v:Lcut;

.field private w:Lfqz;

.field private x:Lfrl;

.field private y:Leah;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "HOST_LOOKUP"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "UNSUPPORTED_AUTH_SCHEME"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "AUTHENTICATION"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "PROXY_AUTHENTICATION"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "CONNECT"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "IO"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "TIMEOUT"

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-string v1, "REDIRECT_LOOP"

    const/16 v9, 0x8

    aput-object v1, v0, v9

    const-string v1, "UNSUPPORTED_SCHEME"

    const/16 v9, 0x9

    aput-object v1, v0, v9

    const-string v1, "FAILED_SSL_HANDSHAKE"

    const/16 v9, 0xa

    aput-object v1, v0, v9

    const-string v1, "BAD_URL"

    const/16 v9, 0xb

    aput-object v1, v0, v9

    const-string v1, "FILE"

    const/16 v9, 0xc

    aput-object v1, v0, v9

    const-string v1, "FILE_NOT_FOUND"

    const/16 v9, 0xd

    aput-object v1, v0, v9

    const-string v1, "TOO_MANY_REQUESTS"

    const/16 v9, 0xe

    aput-object v1, v0, v9

    sput-object v0, Ldzz;->c:[Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "NOT_YET_VALID"

    aput-object v1, v0, v2

    const-string v1, "EXPIRED"

    aput-object v1, v0, v3

    const-string v1, "ID_MISMATCH"

    aput-object v1, v0, v4

    const-string v1, "UNTRUSTED"

    aput-object v1, v0, v5

    const-string v1, "DATE_INVALID"

    aput-object v1, v0, v6

    const-string v1, "INVALID"

    aput-object v1, v0, v7

    sput-object v0, Ldzz;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldzy;Z)V
    .locals 4

    new-instance v0, Lfrj;

    invoke-interface {p1}, Ldzy;->r()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lfhg;

    invoke-interface {p1}, Ldzy;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lfhg;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lfrj;-><init>(Ldzy;Landroid/content/Context;Lfhg;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ldzz;-><init>(Ldzy;ZLfrj;Lfqz;)V

    return-void
.end method

.method private constructor <init>(Ldzy;ZLfrj;Lfqz;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Ldzz;->e:Ljava/util/HashMap;

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ldzz;->f:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-boolean p4, p0, Ldzz;->m:Z

    iput-object p1, p0, Ldzz;->a:Ldzy;

    iput-boolean p2, p0, Ldzz;->o:Z

    iput-object p3, p0, Ldzz;->u:Lfrj;

    const/4 p1, 0x0

    iput-object p1, p0, Ldzz;->w:Lfqz;

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x14

    if-gt v0, v2, :cond_7

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-static {}, Lctw;->e()Ldtz;

    move-result-object v3

    iget-object v4, p0, Ldzz;->a:Ldzy;

    invoke-interface {v4}, Ldzy;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Ldzz;->a:Ldzy;

    invoke-interface {v5}, Ldzy;->k()Lcom/google/android/gms/internal/zzakd;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, p1, v2}, Ldtz;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    new-instance v3, Ldwj;

    invoke-direct {v3}, Ldwj;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ldwj;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-static {}, Lctw;->e()Ldtz;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldtz;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lctw;->e()Ldtz;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldtz;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v2, v5}, Ldwj;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v3, 0x12c

    if-lt v5, v3, :cond_5

    const/16 v3, 0x190

    if-ge v5, v3, :cond_5

    const-string v3, "Location"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "Protocol is null"

    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

    return-object v4

    :cond_0
    const-string v6, "http"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "https"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string p1, "Unsupported scheme: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

    return-object v4

    :cond_2
    const-string v1, "Redirecting to "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_2
    invoke-static {v1}, Ldsq;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v5

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v6, v7, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Too many redirects (20)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Ldzz;)Leaf;
    .locals 0

    iget-object p0, p0, Ldzz;->l:Leaf;

    return-object p0
.end method

.method static synthetic a(Ldzz;Leaf;)Leaf;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ldzz;->l:Leaf;

    return-object p1
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lfhv;->be:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "code"

    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "host"

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lctw;->e()Ldtz;

    move-result-object v1

    iget-object p2, p0, Ldzz;->a:Ldzy;

    invoke-interface {p2}, Ldzy;->k()Lcom/google/android/gms/internal/zzakd;

    move-result-object p2

    iget-object v3, p2, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    const-string v4, "gmob-apps"

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ldtz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldzz;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {}, Lctw;->e()Ldtz;

    invoke-static {p1}, Ldtz;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v2}, Ldsq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Received GMSG: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Ldsq;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldsq;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpr;

    iget-object v2, p0, Ldzz;->a:Ldzy;

    invoke-interface {v1, v2, p1}, Lcpr;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldsq;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/view/View;Ldrl;I)V
    .locals 2

    invoke-interface {p2}, Ldrl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Ldrl;->a(Landroid/view/View;)V

    invoke-interface {p2}, Ldrl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldtz;->a:Landroid/os/Handler;

    new-instance v1, Leaa;

    invoke-direct {v1, p0, p1, p2, p3}, Leaa;-><init>(Ldzz;Landroid/view/View;Ldrl;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    iget-object v0, p0, Ldzz;->w:Lfqz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzz;->w:Lfqz;

    invoke-virtual {v0}, Lfqz;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lctw;->c()Lcru;

    iget-object v2, p0, Ldzz;->a:Ldzy;

    invoke-interface {v2}, Ldzy;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v2, p1, v1}, Lcru;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Ldzz;->b:Ldrl;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->a:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Ldzz;->b:Ldrl;

    invoke-interface {p1, v0}, Ldrl;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Ldzz;Landroid/view/View;Ldrl;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldzz;->a(Landroid/view/View;Ldrl;I)V

    return-void
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Ldzz;->D:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldzz;->a:Ldzy;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Ldzz;->D:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private final p()V
    .locals 3

    iget-object v0, p0, Ldzz;->i:Lead;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldzz;->A:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldzz;->C:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ldzz;->B:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ldzz;->i:Lead;

    iget-object v1, p0, Ldzz;->a:Ldzy;

    iget-boolean v2, p0, Ldzz;->B:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lead;->a(Ldzy;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldzz;->i:Lead;

    :cond_2
    iget-object v0, p0, Ldzz;->a:Ldzy;

    invoke-interface {v0}, Ldzy;->H()V

    return-void
.end method


# virtual methods
.method public final a()Lcut;
    .locals 1

    iget-object v0, p0, Ldzz;->v:Lcut;

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Ldzz;->w:Lfqz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzz;->w:Lfqz;

    invoke-virtual {v0, p1, p2}, Lfqz;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    iget-object v0, p0, Ldzz;->u:Lfrj;

    invoke-virtual {v0, p1, p2}, Lfrj;->a(II)V

    iget-object v0, p0, Ldzz;->w:Lfqz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzz;->w:Lfqz;

    invoke-virtual {v0, p1, p2, p3}, Lfqz;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    iget-object v0, p0, Ldzz;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ldzz;->p:Z

    iget-object v1, p0, Ldzz;->a:Ldzy;

    invoke-interface {v1}, Ldzy;->G()V

    iput-object p1, p0, Ldzz;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p2, p0, Ldzz;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 8

    iget-object v0, p0, Ldzz;->a:Ldzy;

    invoke-interface {v0}, Ldzy;->z()Z

    move-result v0

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ldzz;->a:Ldzy;

    invoke-interface {v2}, Ldzy;->u()Lebt;

    move-result-object v2

    invoke-virtual {v2}, Lebt;->d()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ldzz;->g:Lfee;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldzz;->h:Lcrw;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Ldzz;->t:Lcrz;

    iget-object v0, p0, Ldzz;->a:Ldzy;

    invoke-interface {v0}, Ldzy;->k()Lcom/google/android/gms/internal/zzakd;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lfee;Lcrw;Lcrz;Lcom/google/android/gms/internal/zzakd;)V

    invoke-direct {p0, v7}, Ldzz;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(Lead;)V
    .locals 0

    iput-object p1, p0, Ldzz;->i:Lead;

    return-void
.end method

.method public final a(Leae;)V
    .locals 0

    iput-object p1, p0, Ldzz;->j:Leae;

    return-void
.end method

.method public final a(Leaf;)V
    .locals 0

    iput-object p1, p0, Ldzz;->l:Leaf;

    return-void
.end method

.method public final a(Leah;)V
    .locals 0

    iput-object p1, p0, Ldzz;->y:Leah;

    return-void
.end method

.method public final a(Lfee;Lcrw;Lcoz;Lcrz;ZLcpv;Lcut;Lfrl;Ldrl;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p6

    move-object/from16 v13, p8

    move-object/from16 v2, p9

    if-nez p7, :cond_0

    new-instance v1, Lcut;

    iget-object v3, v0, Ldzz;->a:Ldzy;

    invoke-interface {v3}, Ldzy;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lcut;-><init>(Landroid/content/Context;Ldrl;Lcom/google/android/gms/internal/zzaaz;)V

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p7

    :goto_0
    new-instance v1, Lfqz;

    iget-object v3, v0, Ldzz;->a:Ldzy;

    invoke-direct {v1, v3, v13}, Lfqz;-><init>(Ldzy;Lfrl;)V

    iput-object v1, v0, Ldzz;->w:Lfqz;

    iput-object v2, v0, Ldzz;->b:Ldrl;

    const-string v1, "/appEvent"

    new-instance v2, Lcor;

    invoke-direct {v2, v11}, Lcor;-><init>(Lcoz;)V

    invoke-virtual {v0, v1, v2}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    const-string v1, "/backButton"

    sget-object v2, Lcpb;->j:Lcpr;

    invoke-virtual {v0, v1, v2}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    const-string v1, "/refresh"

    sget-object v2, Lcpb;->k:Lcpr;

    invoke-virtual {v0, v1, v2}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    const-string v1, "/canOpenURLs"

    sget-object v2, Lcpb;->a:Lcpr;

    invoke-virtual {v0, v1, v2}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    const-string v1, "/canOpenIntents"

    sget-object v2, Lcpb;->b:Lcpr;

    invoke-virtual {v0, v1, v2}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    const-string v1, "/click"

    sget-object v2, Lcpb;->c:Lcpr;

    invoke-virtual {v0, v1, v2}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    const-string v1, "/close"

    sget-object v2, Lcpb;->d:Lcpr;

    invoke-virtual {v0, v1, v2}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    const-string v1, "/customClose"

    sget-object v2, Lcpb;->e:Lcpr;

    invoke-virtual {v0, v1, v2}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    const-string v1, "/instrument"

    sget-object v2, Lcpb;->n:Lcpr;

    invoke-virtual {v0, v1, v2}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    const-string v1, "/delayPageLoaded"

    sget-object v2, Lcpb;->p:Lcpr;

    invoke-virtual {v0, v1, v2}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    const-string v1, "/delayPageClosed"

    sget-object v2, Lcpb;->q:Lcpr;

    invoke-virtual {v0, v1, v2}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    const-string v1, "/getLocationInfo"

    sget-object v2, Lcpb;->r:Lcpr;

    invoke-virtual {v0, v1, v2}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    const-string v1, "/httpTrack"

    sget-object v2, Lcpb;->f:Lcpr;

    invoke-virtual {v0, v1, v2}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    const-string v1, "/log"

    sget-object v2, Lcpb;->g:Lcpr;

    invoke-virtual {v0, v1, v2}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    const-string v1, "/mraid"

    new-instance v2, Lcos;

    iget-object v3, v0, Ldzz;->w:Lfqz;

    invoke-direct {v2, v14, v3}, Lcos;-><init>(Lcut;Lfqz;)V

    invoke-virtual {v0, v1, v2}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    const-string v1, "/mraidLoaded"

    iget-object v2, v0, Ldzz;->u:Lfrj;

    invoke-virtual {v0, v1, v2}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    const-string v15, "/open"

    new-instance v10, Lcot;

    iget-object v1, v0, Ldzz;->a:Ldzy;

    invoke-interface {v1}, Ldzy;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Ldzz;->a:Ldzy;

    invoke-interface {v1}, Ldzy;->k()Lcom/google/android/gms/internal/zzakd;

    move-result-object v3

    iget-object v1, v0, Ldzz;->a:Ldzy;

    invoke-interface {v1}, Ldzy;->y()Leix;

    move-result-object v4

    iget-object v9, v0, Ldzz;->w:Lfqz;

    move-object v1, v10

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v16, v9

    move-object v9, v14

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lcot;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Leix;Lcrz;Lfee;Lcoz;Lcrw;Lcut;Lfqz;)V

    invoke-virtual {v0, v15, v13}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    const-string v1, "/precache"

    new-instance v2, Ldzv;

    invoke-direct {v2}, Ldzv;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    const-string v1, "/touch"

    sget-object v2, Lcpb;->i:Lcpr;

    invoke-virtual {v0, v1, v2}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    const-string v1, "/video"

    sget-object v2, Lcpb;->l:Lcpr;

    invoke-virtual {v0, v1, v2}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    const-string v1, "/videoMeta"

    sget-object v2, Lcpb;->m:Lcpr;

    invoke-virtual {v0, v1, v2}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    invoke-static {}, Lctw;->z()Ldrp;

    move-result-object v1

    iget-object v2, v0, Ldzz;->a:Ldzy;

    invoke-interface {v2}, Ldzy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldrp;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/logScionEvent"

    new-instance v2, Lcpx;

    iget-object v3, v0, Ldzz;->a:Ldzy;

    invoke-interface {v3}, Ldzy;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcpx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    :cond_1
    if-eqz v12, :cond_2

    const-string v1, "/setInterstitialProperties"

    new-instance v2, Lcpu;

    invoke-direct {v2, v12}, Lcpu;-><init>(Lcpv;)V

    invoke-virtual {v0, v1, v2}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    :cond_2
    move-object/from16 v1, p1

    iput-object v1, v0, Ldzz;->g:Lfee;

    move-object/from16 v1, p2

    iput-object v1, v0, Ldzz;->h:Lcrw;

    iput-object v11, v0, Ldzz;->k:Lcoz;

    move-object/from16 v1, p4

    iput-object v1, v0, Ldzz;->t:Lcrz;

    iput-object v14, v0, Ldzz;->v:Lcut;

    move-object/from16 v1, p8

    iput-object v1, v0, Ldzz;->x:Lfrl;

    iput-object v12, v0, Ldzz;->n:Lcpv;

    move/from16 v1, p5

    iput-boolean v1, v0, Ldzz;->m:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcpr;)V
    .locals 3
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

    iget-object v0, p0, Ldzz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldzz;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Ldzz;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ldjf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldjf<",
            "Lcpr<",
            "-",
            "Ldzy;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ldzz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldzz;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpr;

    invoke-interface {p2, v3}, Ldjf;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Ldzz;->m:Z

    return-void
.end method

.method public final a(ZI)V
    .locals 10

    iget-object v0, p0, Ldzz;->a:Ldzy;

    invoke-interface {v0}, Ldzy;->z()Z

    move-result v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzz;->a:Ldzy;

    invoke-interface {v0}, Ldzy;->u()Lebt;

    move-result-object v0

    invoke-virtual {v0}, Lebt;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldzz;->g:Lfee;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Ldzz;->h:Lcrw;

    iget-object v4, p0, Ldzz;->t:Lcrz;

    iget-object v5, p0, Ldzz;->a:Ldzy;

    iget-object v0, p0, Ldzz;->a:Ldzy;

    invoke-interface {v0}, Ldzy;->k()Lcom/google/android/gms/internal/zzakd;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lfee;Lcrw;Lcrz;Ldzy;ZILcom/google/android/gms/internal/zzakd;)V

    invoke-direct {p0, v9}, Ldzz;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 12

    iget-object v0, p0, Ldzz;->a:Ldzy;

    invoke-interface {v0}, Ldzy;->z()Z

    move-result v0

    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ldzz;->a:Ldzy;

    invoke-interface {v2}, Ldzy;->u()Lebt;

    move-result-object v2

    invoke-virtual {v2}, Lebt;->d()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ldzz;->g:Lfee;

    :goto_0
    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    new-instance v0, Leag;

    iget-object v1, p0, Ldzz;->a:Ldzy;

    iget-object v3, p0, Ldzz;->h:Lcrw;

    invoke-direct {v0, v1, v3}, Leag;-><init>(Ldzy;Lcrw;)V

    move-object v3, v0

    :goto_1
    iget-object v4, p0, Ldzz;->k:Lcoz;

    iget-object v5, p0, Ldzz;->t:Lcrz;

    iget-object v6, p0, Ldzz;->a:Ldzy;

    iget-object v0, p0, Ldzz;->a:Ldzy;

    invoke-interface {v0}, Ldzy;->k()Lcom/google/android/gms/internal/zzakd;

    move-result-object v10

    move-object v1, v11

    move v7, p1

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lfee;Lcrw;Lcoz;Lcrz;Ldzy;ZILjava/lang/String;Lcom/google/android/gms/internal/zzakd;)V

    invoke-direct {p0, v11}, Ldzz;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Ldzz;->a:Ldzy;

    invoke-interface {v1}, Ldzy;->z()Z

    move-result v1

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Ldzz;->a:Ldzy;

    invoke-interface {v3}, Ldzy;->u()Lebt;

    move-result-object v3

    invoke-virtual {v3}, Lebt;->d()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ldzz;->g:Lfee;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Leag;

    iget-object v2, v0, Ldzz;->a:Ldzy;

    iget-object v4, v0, Ldzz;->h:Lcrw;

    invoke-direct {v1, v2, v4}, Leag;-><init>(Ldzy;Lcrw;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Ldzz;->k:Lcoz;

    iget-object v6, v0, Ldzz;->t:Lcrz;

    iget-object v7, v0, Ldzz;->a:Ldzy;

    iget-object v1, v0, Ldzz;->a:Ldzy;

    invoke-interface {v1}, Ldzy;->k()Lcom/google/android/gms/internal/zzakd;

    move-result-object v12

    move-object v2, v13

    move v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lfee;Lcrw;Lcoz;Lcrz;Ldzy;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzakd;)V

    invoke-direct {p0, v13}, Ldzz;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcpr;)V
    .locals 2
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

    iget-object v0, p0, Ldzz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldzz;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Ldzz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldzz;->o:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Ldzz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldzz;->p:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Ldzz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldzz;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Ldzz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldzz;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Ldzz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldzz;->s:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ldzz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Loading blank page in WebView, 2..."

    invoke-static {v1}, Ldsq;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldzz;->z:Z

    iget-object v1, p0, Ldzz;->a:Ldzy;

    const-string v2, "about:blank"

    invoke-interface {v1, v2}, Ldzy;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ldzz;->b:Ldrl;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldzz;->a:Ldzy;

    invoke-interface {v1}, Ldzy;->n()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Ltb;->C(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Ldzz;->a(Landroid/view/View;Ldrl;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Ldzz;->o()V

    new-instance v1, Leab;

    invoke-direct {v1, p0, v0}, Leab;-><init>(Ldzz;Ldrl;)V

    iput-object v1, p0, Ldzz;->D:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Ldzz;->a:Ldzy;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Ldzz;->D:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ldzz;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ldzz;->s:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Ldzz;->C:I

    add-int/2addr v0, v1

    iput v0, p0, Ldzz;->C:I

    invoke-direct {p0}, Ldzz;->p()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 1

    iget v0, p0, Ldzz;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldzz;->C:I

    invoke-direct {p0}, Ldzz;->p()V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzz;->B:Z

    invoke-direct {p0}, Ldzz;->p()V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Ldzz;->b:Ldrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzz;->b:Ldrl;

    invoke-interface {v0}, Ldrl;->d()V

    iput-object v1, p0, Ldzz;->b:Ldrl;

    :cond_0
    invoke-direct {p0}, Ldzz;->o()V

    iget-object v0, p0, Ldzz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ldzz;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Ldzz;->g:Lfee;

    iput-object v1, p0, Ldzz;->h:Lcrw;

    iput-object v1, p0, Ldzz;->i:Lead;

    iput-object v1, p0, Ldzz;->j:Leae;

    iput-object v1, p0, Ldzz;->k:Lcoz;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldzz;->m:Z

    iput-boolean v2, p0, Ldzz;->o:Z

    iput-boolean v2, p0, Ldzz;->p:Z

    iput-boolean v2, p0, Ldzz;->s:Z

    iput-object v1, p0, Ldzz;->t:Lcrz;

    iput-object v1, p0, Ldzz;->l:Leaf;

    iget-object v2, p0, Ldzz;->w:Lfqz;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldzz;->w:Lfqz;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfqz;->a(Z)V

    iput-object v1, p0, Ldzz;->w:Lfqz;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Leah;
    .locals 1

    iget-object v0, p0, Ldzz;->y:Leah;

    return-object v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Ldzz;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Ldzz;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldzz;->o:Z

    invoke-static {}, Lctw;->e()Ldtz;

    new-instance v1, Leac;

    invoke-direct {v1, p0}, Leac;-><init>(Ldzz;)V

    invoke-static {v1}, Ldtz;->a(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string p1, "Loading resource: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Ldsq;->a(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "gmsg"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "mobileads.google.com"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Ldzz;->a(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ldzz;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Ldzz;->z:Z

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Ldsq;->a(Ljava/lang/String;)V

    iget-object p2, p0, Ldzz;->a:Ldzy;

    invoke-interface {p2}, Ldzy;->C()V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldzz;->A:Z

    iget-object p1, p0, Ldzz;->j:Leae;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldzz;->j:Leae;

    iget-object p2, p0, Ldzz;->a:Ldzy;

    invoke-interface {p1, p2}, Leae;->a(Ldzy;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldzz;->j:Leae;

    :cond_1
    invoke-direct {p0}, Ldzz;->p()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Ldzz;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Ldzz;->c:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ldzz;->a:Ldzy;

    invoke-interface {v1}, Ldzy;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-direct {p0, v1, v2, v0, p4}, Ldzz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v1, Ldzz;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Ldzz;->d:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ldzz;->a:Ldzy;

    invoke-interface {v1}, Ldzy;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ssl_err"

    invoke-static {}, Lctw;->g()Lduf;

    move-result-object v3

    invoke-virtual {v3, p3}, Lduf;->a(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Ldzz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Ldzz;->a:Ldzy;

    invoke-interface {v0}, Ldzy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Ldrs;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Ldzz;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    return-object p2

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/zzil;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzil;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lctw;->j()Lfdb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfdb;->a(Lcom/google/android/gms/internal/zzil;)Lcom/google/android/gms/internal/zzii;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzii;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzii;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p2, v1, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2

    :cond_1
    invoke-static {}, Ldwj;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfhv;->aU:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Ldzz;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_2
    return-object p1

    :catch_0
    move-exception p2

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v0

    const-string v1, "AdWebViewClient.interceptRequest"

    invoke-virtual {v0, p2, v1}, Ldsd;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ldsq;->a(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Ldzz;->a(Landroid/net/Uri;)V

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, p0, Ldzz;->m:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldzz;->a:Ldzy;

    invoke-interface {v1}, Ldzy;->n()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v4, "http"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "https"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Ldzz;->g:Lfee;

    if-eqz v0, :cond_5

    sget-object v0, Lfhv;->ad:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldzz;->g:Lfee;

    invoke-interface {v0}, Lfee;->e()V

    iget-object v0, p0, Ldzz;->b:Ldrl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldzz;->b:Ldrl;

    invoke-interface {v0, p2}, Ldrl;->a(Ljava/lang/String;)V

    :cond_4
    iput-object v3, p0, Ldzz;->g:Lfee;

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    iget-object p1, p0, Ldzz;->a:Ldzy;

    invoke-interface {p1}, Ldzy;->n()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_c

    :try_start_0
    iget-object p1, p0, Ldzz;->a:Ldzy;

    invoke-interface {p1}, Ldzy;->y()Leix;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Leix;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ldzz;->a:Ldzy;

    invoke-interface {v1}, Ldzy;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Ldzz;->a:Ldzy;

    if-eqz v4, :cond_7

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, Ldzz;->a:Ldzy;

    invoke-interface {v3}, Ldzy;->d()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v4, v3}, Leix;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1

    move-object v0, p1

    goto :goto_4

    :cond_7
    throw v3
    :try_end_0
    .catch Lejh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "Unable to append parameter to URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Ldzz;->v:Lcut;

    if-eqz p1, :cond_b

    iget-object p1, p0, Ldzz;->v:Lcut;

    invoke-virtual {p1}, Lcut;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, p0, Ldzz;->v:Lcut;

    invoke-virtual {p1, p2}, Lcut;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldzz;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_7

    :cond_c
    const-string p1, "AdWebView unable to handle URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_d
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

    :goto_7
    return v2
.end method
