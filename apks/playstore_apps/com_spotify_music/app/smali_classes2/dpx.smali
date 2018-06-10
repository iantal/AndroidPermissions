.class public Ldpx;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation runtime Lfbm;
.end annotation


# static fields
.field private static final p:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Landroid/view/View$OnAttachStateChangeListener;

.field protected a:Ldpw;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcif<",
            "-",
            "Ldpw;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:Ldqb;

.field e:Ldqc;

.field public f:Ldqd;

.field g:Z

.field h:Z

.field public i:Z

.field public j:Lcnj;

.field k:Leyj;

.field public l:Ldqf;

.field protected m:Ldhy;

.field public n:Z

.field public o:I

.field private r:Lelu;

.field private s:Lckl;

.field private t:Lchn;

.field private u:Z

.field private v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private x:Lcko;

.field private final y:Leys;

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

    sput-object v0, Ldpx;->p:[Ljava/lang/String;

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

    sput-object v0, Ldpx;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldpw;Z)V
    .locals 4

    new-instance v0, Leys;

    invoke-interface {p1}, Ldpw;->r()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Leoz;

    invoke-interface {p1}, Ldpw;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Leoz;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Leys;-><init>(Ldpw;Landroid/content/Context;Leoz;)V

    invoke-direct {p0, p1, p2, v0}, Ldpx;-><init>(Ldpw;ZLeys;)V

    return-void
.end method

.method private constructor <init>(Ldpw;ZLeys;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldpx;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldpx;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldpx;->g:Z

    iput-object p1, p0, Ldpx;->a:Ldpw;

    iput-boolean p2, p0, Ldpx;->h:Z

    iput-object p3, p0, Ldpx;->y:Leys;

    const/4 p1, 0x0

    iput-object p1, p0, Ldpx;->k:Leyj;

    return-void
.end method

.method static synthetic a(Ldpx;)Ldqd;
    .locals 0

    iget-object p0, p0, Ldpx;->f:Ldqd;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lepn;->aZ:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "err"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "code"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object p2, p0, Ldpx;->a:Ldpw;

    invoke-interface {p2}, Ldpw;->k()Ldmq;

    move-result-object p2

    iget-object p2, p2, Ldmq;->a:Ljava/lang/String;

    const-string p3, "gmob-apps"

    const/4 p4, 0x1

    invoke-static {p1, p2, p3, v0, p4}, Ldkj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldpx;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {}, Lcmm;->e()Ldkj;

    invoke-static {p1}, Ldkj;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v2}, Ldja;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Received GMSG: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8000
    :goto_0
    invoke-static {}, Ldja;->a()Z

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

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

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

    .line 9000
    invoke-static {}, Ldja;->a()Z

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

    check-cast v1, Lcif;

    iget-object v2, p0, Ldpx;->a:Ldpw;

    invoke-interface {v1, v2, p1}, Lcif;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10000
    invoke-static {}, Ldja;->a()Z

    return-void
.end method

.method private final a(Landroid/view/View;Ldhy;I)V
    .locals 2

    invoke-interface {p2}, Ldhy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Ldhy;->a(Landroid/view/View;)V

    invoke-interface {p2}, Ldhy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldkj;->a:Landroid/os/Handler;

    new-instance v1, Ldpy;

    invoke-direct {v1, p0, p1, p2, p3}, Ldpy;-><init>(Ldpx;Landroid/view/View;Ldhy;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    iget-object v0, p0, Ldpx;->k:Leyj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpx;->k:Leyj;

    invoke-virtual {v0}, Leyj;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lcmm;->c()Lckj;

    iget-object v2, p0, Ldpx;->a:Ldpw;

    invoke-interface {v2}, Ldpw;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v2, p1, v1}, Lckj;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Ldpx;->m:Ldhy;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lckb;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lckb;

    iget-object v0, p1, Lckb;->a:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Ldpx;->m:Ldhy;

    invoke-interface {p1, v0}, Ldhy;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Ldpx;Landroid/view/View;Ldhy;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldpx;->a(Landroid/view/View;Ldhy;I)V

    return-void
.end method

.method static synthetic b(Ldpx;)Ldqd;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldpx;->f:Ldqd;

    return-object v0
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Ldpx;->B:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldpx;->a:Ldpw;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Ldpx;->B:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 7

    iget-object v0, p0, Ldpx;->y:Leys;

    invoke-virtual {v0, p1, p2}, Leys;->a(II)V

    iget-object v0, p0, Ldpx;->k:Leyj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldpx;->k:Leyj;

    .line 1000
    iget-object v1, v0, Leyj;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, v0, Leyj;->c:I

    iput p2, v0, Leyj;->d:I

    iget-object p1, v0, Leyj;->p:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Leyj;->a()[I

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p3, v0, Leyj;->p:Landroid/widget/PopupWindow;

    invoke-static {}, Lemp;->a()Ldmk;

    iget-object v2, v0, Leyj;->k:Landroid/app/Activity;

    const/4 v3, 0x0

    aget v4, p1, v3

    invoke-static {v2, v4}, Ldmk;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lemp;->a()Ldmk;

    iget-object v4, v0, Leyj;->k:Landroid/app/Activity;

    aget v5, p1, p2

    invoke-static {v4, v5}, Ldmk;->a(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, v0, Leyj;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    iget-object v6, v0, Leyj;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v6

    invoke-virtual {p3, v2, v4, v5, v6}, Landroid/widget/PopupWindow;->update(IIII)V

    aget p3, p1, v3

    aget p1, p1, p2

    invoke-virtual {v0, p3, p1}, Leyj;->a(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Leyj;->a(Z)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    iget-object v0, p0, Ldpx;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ldpx;->u:Z

    iget-object v1, p0, Ldpx;->a:Ldpw;

    invoke-interface {v1}, Ldpw;->G()V

    iput-object p1, p0, Ldpx;->v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p2, p0, Ldpx;->w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lckb;)V
    .locals 8

    iget-object v0, p0, Ldpx;->a:Ldpw;

    invoke-interface {v0}, Ldpw;->z()Z

    move-result v0

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ldpx;->a:Ldpw;

    invoke-interface {v2}, Ldpw;->u()Ldrl;

    move-result-object v2

    invoke-virtual {v2}, Ldrl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ldpx;->r:Lelu;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldpx;->s:Lckl;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Ldpx;->x:Lcko;

    iget-object v0, p0, Ldpx;->a:Ldpw;

    invoke-interface {v0}, Ldpw;->k()Ldmq;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lckb;Lelu;Lckl;Lcko;Ldmq;)V

    invoke-direct {p0, v7}, Ldpx;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(Lelu;Lckl;Lchn;Lcko;ZLcij;Lcnj;Leyu;Ldhy;)V
    .locals 2

    if-nez p7, :cond_0

    new-instance p7, Lcnj;

    iget-object v0, p0, Ldpx;->a:Ldpw;

    invoke-interface {v0}, Ldpw;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p7, v0, p9, v1}, Lcnj;-><init>(Landroid/content/Context;Ldhy;Lddv;)V

    :cond_0
    new-instance v0, Leyj;

    iget-object v1, p0, Ldpx;->a:Ldpw;

    invoke-direct {v0, v1, p8}, Leyj;-><init>(Ldpw;Leyu;)V

    iput-object v0, p0, Ldpx;->k:Leyj;

    iput-object p9, p0, Ldpx;->m:Ldhy;

    const-string p8, "/appEvent"

    new-instance p9, Lchf;

    invoke-direct {p9, p3}, Lchf;-><init>(Lchn;)V

    invoke-virtual {p0, p8, p9}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    const-string p8, "/backButton"

    sget-object p9, Lchp;->j:Lcif;

    invoke-virtual {p0, p8, p9}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    const-string p8, "/refresh"

    sget-object p9, Lchp;->k:Lcif;

    invoke-virtual {p0, p8, p9}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    const-string p8, "/canOpenURLs"

    sget-object p9, Lchp;->a:Lcif;

    invoke-virtual {p0, p8, p9}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    const-string p8, "/canOpenIntents"

    sget-object p9, Lchp;->b:Lcif;

    invoke-virtual {p0, p8, p9}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    const-string p8, "/click"

    sget-object p9, Lchp;->c:Lcif;

    invoke-virtual {p0, p8, p9}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    const-string p8, "/close"

    sget-object p9, Lchp;->d:Lcif;

    invoke-virtual {p0, p8, p9}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    const-string p8, "/customClose"

    sget-object p9, Lchp;->e:Lcif;

    invoke-virtual {p0, p8, p9}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    const-string p8, "/instrument"

    sget-object p9, Lchp;->n:Lcif;

    invoke-virtual {p0, p8, p9}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    const-string p8, "/delayPageLoaded"

    sget-object p9, Lchp;->p:Lcif;

    invoke-virtual {p0, p8, p9}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    const-string p8, "/delayPageClosed"

    sget-object p9, Lchp;->q:Lcif;

    invoke-virtual {p0, p8, p9}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    const-string p8, "/getLocationInfo"

    sget-object p9, Lchp;->r:Lcif;

    invoke-virtual {p0, p8, p9}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    const-string p8, "/httpTrack"

    sget-object p9, Lchp;->f:Lcif;

    invoke-virtual {p0, p8, p9}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    const-string p8, "/log"

    sget-object p9, Lchp;->g:Lcif;

    invoke-virtual {p0, p8, p9}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    const-string p8, "/mraid"

    new-instance p9, Lchg;

    iget-object v0, p0, Ldpx;->k:Leyj;

    invoke-direct {p9, p7, v0}, Lchg;-><init>(Lcnj;Leyj;)V

    invoke-virtual {p0, p8, p9}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    const-string p8, "/mraidLoaded"

    iget-object p9, p0, Ldpx;->y:Leys;

    invoke-virtual {p0, p8, p9}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    const-string p8, "/open"

    new-instance p9, Lchh;

    iget-object v0, p0, Ldpx;->a:Ldpw;

    invoke-interface {v0}, Ldpw;->getContext()Landroid/content/Context;

    iget-object v0, p0, Ldpx;->k:Leyj;

    invoke-direct {p9, p7, v0}, Lchh;-><init>(Lcnj;Leyj;)V

    invoke-virtual {p0, p8, p9}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    const-string p8, "/precache"

    new-instance p9, Ldps;

    invoke-direct {p9}, Ldps;-><init>()V

    invoke-virtual {p0, p8, p9}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    const-string p8, "/touch"

    sget-object p9, Lchp;->i:Lcif;

    invoke-virtual {p0, p8, p9}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    const-string p8, "/video"

    sget-object p9, Lchp;->l:Lcif;

    invoke-virtual {p0, p8, p9}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    const-string p8, "/videoMeta"

    sget-object p9, Lchp;->m:Lcif;

    invoke-virtual {p0, p8, p9}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object p8

    iget-object p9, p0, Ldpx;->a:Ldpw;

    invoke-interface {p9}, Ldpw;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p8, p9}, Ldic;->a(Landroid/content/Context;)Z

    move-result p8

    if-eqz p8, :cond_1

    const-string p8, "/logScionEvent"

    new-instance p9, Lcil;

    iget-object v0, p0, Ldpx;->a:Ldpw;

    invoke-interface {v0}, Ldpw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p9, v0}, Lcil;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p8, p9}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    :cond_1
    if-eqz p6, :cond_2

    const-string p8, "/setInterstitialProperties"

    new-instance p9, Lcii;

    invoke-direct {p9, p6}, Lcii;-><init>(Lcij;)V

    invoke-virtual {p0, p8, p9}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    :cond_2
    iput-object p1, p0, Ldpx;->r:Lelu;

    iput-object p2, p0, Ldpx;->s:Lckl;

    iput-object p3, p0, Ldpx;->t:Lchn;

    iput-object p4, p0, Ldpx;->x:Lcko;

    iput-object p7, p0, Ldpx;->j:Lcnj;

    iput-boolean p5, p0, Ldpx;->g:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcif;)V
    .locals 3
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

    iget-object v0, p0, Ldpx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldpx;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Ldpx;->b:Ljava/util/HashMap;

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

.method public final a(ZI)V
    .locals 10

    iget-object v0, p0, Ldpx;->a:Ldpw;

    invoke-interface {v0}, Ldpw;->z()Z

    move-result v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpx;->a:Ldpw;

    invoke-interface {v0}, Ldpw;->u()Ldrl;

    move-result-object v0

    invoke-virtual {v0}, Ldrl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldpx;->r:Lelu;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Ldpx;->s:Lckl;

    iget-object v4, p0, Ldpx;->x:Lcko;

    iget-object v5, p0, Ldpx;->a:Ldpw;

    iget-object v0, p0, Ldpx;->a:Ldpw;

    invoke-interface {v0}, Ldpw;->k()Ldmq;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lelu;Lckl;Lcko;Ldpw;ZILdmq;)V

    invoke-direct {p0, v9}, Ldpx;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 12

    iget-object v0, p0, Ldpx;->a:Ldpw;

    invoke-interface {v0}, Ldpw;->z()Z

    move-result v0

    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ldpx;->a:Ldpw;

    invoke-interface {v2}, Ldpw;->u()Ldrl;

    move-result-object v2

    invoke-virtual {v2}, Ldrl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ldpx;->r:Lelu;

    :goto_0
    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ldqe;

    iget-object v1, p0, Ldpx;->a:Ldpw;

    iget-object v3, p0, Ldpx;->s:Lckl;

    invoke-direct {v0, v1, v3}, Ldqe;-><init>(Ldpw;Lckl;)V

    move-object v3, v0

    :goto_1
    iget-object v4, p0, Ldpx;->t:Lchn;

    iget-object v5, p0, Ldpx;->x:Lcko;

    iget-object v6, p0, Ldpx;->a:Ldpw;

    iget-object v0, p0, Ldpx;->a:Ldpw;

    invoke-interface {v0}, Ldpw;->k()Ldmq;

    move-result-object v10

    move-object v1, v11

    move v7, p1

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lelu;Lckl;Lchn;Lcko;Ldpw;ZILjava/lang/String;Ldmq;)V

    invoke-direct {p0, v11}, Ldpx;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Ldpx;->a:Ldpw;

    invoke-interface {v1}, Ldpw;->z()Z

    move-result v1

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Ldpx;->a:Ldpw;

    invoke-interface {v3}, Ldpw;->u()Ldrl;

    move-result-object v3

    invoke-virtual {v3}, Ldrl;->b()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ldpx;->r:Lelu;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Ldqe;

    iget-object v2, v0, Ldpx;->a:Ldpw;

    iget-object v4, v0, Ldpx;->s:Lckl;

    invoke-direct {v1, v2, v4}, Ldqe;-><init>(Ldpw;Lckl;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Ldpx;->t:Lchn;

    iget-object v6, v0, Ldpx;->x:Lcko;

    iget-object v7, v0, Ldpx;->a:Ldpw;

    iget-object v1, v0, Ldpx;->a:Ldpw;

    invoke-interface {v1}, Ldpw;->k()Ldmq;

    move-result-object v12

    move-object v2, v13

    move v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lelu;Lckl;Lchn;Lcko;Ldpw;ZILjava/lang/String;Ljava/lang/String;Ldmq;)V

    invoke-direct {v0, v13}, Ldpx;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Ldpx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldpx;->h:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Ldpx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldpx;->u:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Ldpx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldpx;->v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Ldpx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldpx;->w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ldpx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldpx;->i:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ldpx;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2000
    :try_start_0
    invoke-static {}, Ldja;->a()Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldpx;->z:Z

    iget-object v1, p0, Ldpx;->a:Ldpw;

    const-string v2, "about:blank"

    invoke-interface {v1, v2}, Ldpw;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ldpx;->m:Ldhy;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldpx;->a:Ldpw;

    invoke-interface {v1}, Ldpw;->n()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Lui;->F(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Ldpx;->a(Landroid/view/View;Ldhy;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Ldpx;->j()V

    new-instance v1, Ldpz;

    invoke-direct {v1, p0, v0}, Ldpz;-><init>(Ldpx;Ldhy;)V

    iput-object v1, p0, Ldpx;->B:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Ldpx;->a:Ldpw;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Ldpx;->B:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ldpx;->d:Ldqb;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldpx;->A:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldpx;->o:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ldpx;->n:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ldpx;->d:Ldqb;

    iget-object v1, p0, Ldpx;->a:Ldpw;

    iget-boolean v2, p0, Ldpx;->n:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Ldqb;->a(Ldpw;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldpx;->d:Ldqb;

    :cond_2
    iget-object v0, p0, Ldpx;->a:Ldpw;

    invoke-interface {v0}, Ldpw;->H()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Ldpx;->m:Ldhy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpx;->m:Ldhy;

    invoke-interface {v0}, Ldhy;->c()V

    iput-object v1, p0, Ldpx;->m:Ldhy;

    :cond_0
    invoke-direct {p0}, Ldpx;->j()V

    iget-object v0, p0, Ldpx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ldpx;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Ldpx;->r:Lelu;

    iput-object v1, p0, Ldpx;->s:Lckl;

    iput-object v1, p0, Ldpx;->d:Ldqb;

    iput-object v1, p0, Ldpx;->e:Ldqc;

    iput-object v1, p0, Ldpx;->t:Lchn;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldpx;->g:Z

    iput-boolean v2, p0, Ldpx;->h:Z

    iput-boolean v2, p0, Ldpx;->u:Z

    iput-boolean v2, p0, Ldpx;->i:Z

    iput-object v1, p0, Ldpx;->x:Lcko;

    iput-object v1, p0, Ldpx;->f:Ldqd;

    iget-object v2, p0, Ldpx;->k:Leyj;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldpx;->k:Leyj;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Leyj;->a(Z)V

    iput-object v1, p0, Ldpx;->k:Leyj;

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

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string p1, "Loading resource: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4000
    :goto_0
    invoke-static {}, Ldja;->a()Z

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

    invoke-direct {p0, p1}, Ldpx;->a(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ldpx;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Ldpx;->z:Z

    if-eqz p2, :cond_0

    .line 3000
    invoke-static {}, Ldja;->a()Z

    iget-object p2, p0, Ldpx;->a:Ldpw;

    invoke-interface {p2}, Ldpw;->C()V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldpx;->A:Z

    iget-object p1, p0, Ldpx;->e:Ldqc;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldpx;->e:Ldqc;

    invoke-interface {p1}, Ldqc;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Ldpx;->e:Ldqc;

    :cond_1
    invoke-virtual {p0}, Ldpx;->h()V

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

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    sget-object v1, Ldpx;->p:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ldpx;->a:Ldpw;

    invoke-interface {v1}, Ldpw;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-direct {p0, v1, v2, v0, p4}, Ldpx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    sget-object v1, Ldpx;->q:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ldpx;->a:Ldpw;

    invoke-interface {v1}, Ldpw;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ssl_err"

    invoke-static {}, Lcmm;->g()Ldko;

    move-result-object v3

    invoke-virtual {v3, p3}, Ldko;->a(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Ldpx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Ldpx;->a:Ldpw;

    invoke-interface {v0}, Ldpw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Ldif;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcmm;->e()Ldkj;

    move-result-object v0

    iget-object v1, p0, Ldpx;->a:Ldpw;

    invoke-interface {v1}, Ldpw;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldpx;->a:Ldpw;

    invoke-interface {v2}, Ldpw;->k()Ldmq;

    move-result-object v2

    iget-object v2, v2, Ldmq;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p2}, Ldkj;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "encoding"

    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    invoke-static {p2}, Lelb;->a(Ljava/lang/String;)Lelb;

    move-result-object p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Lcmm;->j()Lekt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lekt;->a(Lelb;)Leky;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Leky;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {p2}, Leky;->b()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    return-object p1

    :catch_0
    move-exception p2

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v0

    const-string v1, "AdWebViewClient.shouldInterceptRequest"

    invoke-virtual {v0, p2, v1}, Ldiq;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

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

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5000
    :goto_0
    invoke-static {}, Ldja;->a()Z

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

    invoke-direct {p0, v0}, Ldpx;->a(Landroid/net/Uri;)V

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, p0, Ldpx;->g:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldpx;->a:Ldpw;

    invoke-interface {v1}, Ldpw;->n()Landroid/webkit/WebView;

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
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Ldpx;->r:Lelu;

    if-eqz v0, :cond_5

    sget-object v0, Lepn;->aa:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldpx;->r:Lelu;

    invoke-interface {v0}, Lelu;->e()V

    iget-object v0, p0, Ldpx;->m:Ldhy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldpx;->m:Ldhy;

    invoke-interface {v0, p2}, Ldhy;->a(Ljava/lang/String;)V

    :cond_4
    iput-object v3, p0, Ldpx;->r:Lelu;

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    iget-object p1, p0, Ldpx;->a:Ldpw;

    invoke-interface {p1}, Ldpw;->n()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_c

    :try_start_0
    iget-object p1, p0, Ldpx;->a:Ldpw;

    invoke-interface {p1}, Ldpw;->y()Ldwr;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Ldwr;->a(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Ldpx;->a:Ldpw;

    invoke-interface {v4}, Ldpw;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Ldpx;->a:Ldpw;

    if-nez v5, :cond_7

    throw v3

    :cond_7
    check-cast v5, Landroid/view/View;

    invoke-virtual {p1, v0, v4, v5}, Ldwr;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzct; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_4

    :catch_0
    const-string p1, "Unable to append parameter to URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6000
    :goto_3
    invoke-static {v1}, Ldmo;->a(I)Z

    :cond_9
    :goto_4
    iget-object p1, p0, Ldpx;->j:Lcnj;

    if-eqz p1, :cond_b

    iget-object p1, p0, Ldpx;->j:Lcnj;

    invoke-virtual {p1}, Lcnj;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, p0, Ldpx;->j:Lcnj;

    invoke-virtual {p1, p2}, Lcnj;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    :goto_5
    new-instance p1, Lckb;

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lckb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldpx;->a(Lckb;)V

    goto :goto_7

    :cond_c
    const-string p1, "AdWebView unable to handle URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_6

    :cond_d
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7000
    :goto_6
    invoke-static {v1}, Ldmo;->a(I)Z

    :goto_7
    return v2
.end method
