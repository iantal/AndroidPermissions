.class public Lcom/facebook/ads/internal/view/j;
.super Lcom/facebook/ads/internal/view/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lbfw;

.field public c:Lbir;

.field public d:Ljava/lang/String;

.field e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field private final j:Lbkn;

.field private final k:Lbkm;

.field private final l:Lbkk;

.field private final m:Lbdn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/o;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->a:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/internal/view/j$1;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/j$1;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->j:Lbkn;

    new-instance v0, Lcom/facebook/ads/internal/view/j$2;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/j$2;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->k:Lbkm;

    new-instance v0, Lcom/facebook/ads/internal/view/j$3;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/j$3;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->l:Lbkk;

    new-instance v0, Lbdn;

    invoke-direct {v0, p0, p1}, Lbdn;-><init>(Lcom/facebook/ads/internal/view/j;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->m:Lbdn;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/j;->r()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/view/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->a:Ljava/lang/String;

    new-instance p2, Lcom/facebook/ads/internal/view/j$1;

    invoke-direct {p2}, Lcom/facebook/ads/internal/view/j$1;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->j:Lbkn;

    new-instance p2, Lcom/facebook/ads/internal/view/j$2;

    invoke-direct {p2}, Lcom/facebook/ads/internal/view/j$2;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->k:Lbkm;

    new-instance p2, Lcom/facebook/ads/internal/view/j$3;

    invoke-direct {p2}, Lcom/facebook/ads/internal/view/j$3;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->l:Lbkk;

    new-instance p2, Lbdn;

    invoke-direct {p2, p0, p1}, Lbdn;-><init>(Lcom/facebook/ads/internal/view/j;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->m:Lbdn;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/j;->r()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/view/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->a:Ljava/lang/String;

    new-instance p2, Lcom/facebook/ads/internal/view/j$1;

    invoke-direct {p2}, Lcom/facebook/ads/internal/view/j$1;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->j:Lbkn;

    new-instance p2, Lcom/facebook/ads/internal/view/j$2;

    invoke-direct {p2}, Lcom/facebook/ads/internal/view/j$2;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->k:Lbkm;

    new-instance p2, Lcom/facebook/ads/internal/view/j$3;

    invoke-direct {p2}, Lcom/facebook/ads/internal/view/j$3;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->l:Lbkk;

    new-instance p2, Lbdn;

    invoke-direct {p2, p0, p1}, Lbdn;-><init>(Lcom/facebook/ads/internal/view/j;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->m:Lbdn;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/j;->r()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/view/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->a:Ljava/lang/String;

    new-instance p2, Lcom/facebook/ads/internal/view/j$1;

    invoke-direct {p2}, Lcom/facebook/ads/internal/view/j$1;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->j:Lbkn;

    new-instance p2, Lcom/facebook/ads/internal/view/j$2;

    invoke-direct {p2}, Lcom/facebook/ads/internal/view/j$2;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->k:Lbkm;

    new-instance p2, Lcom/facebook/ads/internal/view/j$3;

    invoke-direct {p2}, Lcom/facebook/ads/internal/view/j$3;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->l:Lbkk;

    new-instance p2, Lbdn;

    invoke-direct {p2, p0, p1}, Lbdn;-><init>(Lcom/facebook/ads/internal/view/j;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->m:Lbdn;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/j;->r()V

    return-void
.end method

.method static synthetic g()Lblo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private r()V
    .locals 2

    .line 1000
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/j;->j:Lbkn;

    invoke-virtual {v0, v1}, Lbgg;->a(Lbgh;)Z

    .line 2000
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/j;->k:Lbkm;

    invoke-virtual {v0, v1}, Lbgg;->a(Lbgh;)Z

    .line 3000
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/j;->l:Lbkk;

    invoke-virtual {v0, v1}, Lbgg;->a(Lbgh;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->c:Lbir;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must setVideoReportUri first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->e:Landroid/net/Uri;

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/o;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->c:Lbir;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must setVideoReportUri first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->g:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->h:Lblf;

    invoke-interface {v0, p1}, Lblf;->a(Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Lcom/facebook/ads/internal/view/o;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->m:Lbdn;

    .line 4000
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.facebook.ads.interstitial.displayed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lbdn;->b:Lcom/facebook/ads/internal/view/j;

    .line 5000
    iget-object v3, v3, Lcom/facebook/ads/internal/view/j;->a:Ljava/lang/String;

    .line 4000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "videoInterstitalEvent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lbdn;->b:Lcom/facebook/ads/internal/view/j;

    .line 6000
    iget-object v3, v3, Lcom/facebook/ads/internal/view/j;->a:Ljava/lang/String;

    .line 4000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, v0, Lbdn;->a:Landroid/content/Context;

    invoke-static {v2}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Llx;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->m:Lbdn;

    .line 7000
    :try_start_0
    iget-object v1, v0, Lbdn;->a:Landroid/content/Context;

    invoke-static {v1}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object v1

    invoke-virtual {v1, v0}, Llx;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Lcom/facebook/ads/internal/view/o;->onDetachedFromWindow()V

    return-void
.end method
