.class public final Lblr;
.super Ljava/lang/Object;

# interfaces
.implements Lbki;


# instance fields
.field final a:Lcom/facebook/ads/AudienceNetworkActivity;

.field public final b:Lcom/facebook/ads/internal/view/o;

.field final c:Lbkj;

.field private final d:Lbkn;

.field private final e:Lbkm;

.field private final f:Lbkk;

.field private final g:Lbkl;

.field private h:Lbir;

.field private i:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lbkj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblr$1;

    invoke-direct {v0, p0}, Lblr$1;-><init>(Lblr;)V

    iput-object v0, p0, Lblr;->d:Lbkn;

    new-instance v0, Lblr$2;

    invoke-direct {v0, p0}, Lblr$2;-><init>(Lblr;)V

    iput-object v0, p0, Lblr;->e:Lbkm;

    new-instance v0, Lblr$3;

    invoke-direct {v0, p0}, Lblr$3;-><init>(Lblr;)V

    iput-object v0, p0, Lblr;->f:Lbkk;

    new-instance v0, Lblr$4;

    invoke-direct {v0, p0}, Lblr$4;-><init>(Lblr;)V

    iput-object v0, p0, Lblr;->g:Lbkl;

    iput-object p1, p0, Lblr;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    new-instance v0, Lcom/facebook/ads/internal/view/o;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lblr;->b:Lcom/facebook/ads/internal/view/o;

    iget-object v0, p0, Lblr;->b:Lcom/facebook/ads/internal/view/o;

    new-instance v1, Lbku;

    invoke-direct {v1, p1}, Lbku;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lblc;)V

    iget-object p1, p0, Lblr;->b:Lcom/facebook/ads/internal/view/o;

    .line 1000
    iget-object p1, p1, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v0, p0, Lblr;->d:Lbkn;

    invoke-virtual {p1, v0}, Lbgg;->a(Lbgh;)Z

    iget-object p1, p0, Lblr;->b:Lcom/facebook/ads/internal/view/o;

    .line 2000
    iget-object p1, p1, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v0, p0, Lblr;->e:Lbkm;

    invoke-virtual {p1, v0}, Lbgg;->a(Lbgh;)Z

    iget-object p1, p0, Lblr;->b:Lcom/facebook/ads/internal/view/o;

    .line 3000
    iget-object p1, p1, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v0, p0, Lblr;->f:Lbkk;

    invoke-virtual {p1, v0}, Lbgg;->a(Lbgh;)Z

    iget-object p1, p0, Lblr;->b:Lcom/facebook/ads/internal/view/o;

    .line 4000
    iget-object p1, p1, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v0, p0, Lblr;->g:Lbkl;

    invoke-virtual {p1, v0}, Lbgg;->a(Lbgh;)Z

    iput-object p2, p0, Lblr;->c:Lbkj;

    iget-object p1, p0, Lblr;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->m()V

    iget-object p1, p0, Lblr;->b:Lcom/facebook/ads/internal/view/o;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/o;->a(F)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lblr;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lblr;->b:Lcom/facebook/ads/internal/view/o;

    invoke-interface {p2, p1}, Lbkj;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 7

    const-string p2, "videoSeekTime"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lblr;->i:I

    new-instance p2, Lbir;

    invoke-virtual {p3}, Lcom/facebook/ads/AudienceNetworkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbfx;->a(Landroid/content/Context;)Lbfx;

    move-result-object v3

    iget-object v4, p0, Lblr;->b:Lcom/facebook/ads/internal/view/o;

    const-string v1, "clientToken"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "videoLogger"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lbir;-><init>(Landroid/content/Context;Lbfw;Lcom/facebook/ads/internal/view/o;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p2, p0, Lblr;->h:Lbir;

    iget-object p2, p0, Lblr;->b:Lcom/facebook/ads/internal/view/o;

    const-string p3, "videoMPD"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/view/o;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lblr;->b:Lcom/facebook/ads/internal/view/o;

    const-string p3, "videoURL"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/view/o;->b(Ljava/lang/String;)V

    iget p2, p0, Lblr;->i:I

    if-lez p2, :cond_0

    iget-object p2, p0, Lblr;->b:Lcom/facebook/ads/internal/view/o;

    iget p3, p0, Lblr;->i:I

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/view/o;->a(I)V

    :cond_0
    const-string p2, "autoplay"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lblr;->b:Lcom/facebook/ads/internal/view/o;

    sget-object p2, Lcom/facebook/ads/VideoStartReason;->b:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/VideoStartReason;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lbkj;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lblr;->c:Lbkj;

    const-string v1, "videoInterstitalEvent"

    new-instance v2, Lcom/facebook/ads/internal/view/d/a/p;

    iget v3, p0, Lblr;->i:I

    iget-object v4, p0, Lblr;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/view/o;->f()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/ads/internal/view/d/a/p;-><init>(II)V

    invoke-interface {v0, v1, v2}, Lbkj;->a(Ljava/lang/String;Lcom/facebook/ads/internal/g/q;)V

    iget-object v0, p0, Lblr;->h:Lbir;

    iget-object v1, p0, Lblr;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lbir;->a(I)V

    iget-object v0, p0, Lblr;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->l()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lblr;->c:Lbkj;

    const-string v1, "videoInterstitalEvent"

    new-instance v2, Lcom/facebook/ads/internal/view/d/a/f;

    invoke-direct {v2}, Lcom/facebook/ads/internal/view/d/a/f;-><init>()V

    invoke-interface {v0, v1, v2}, Lbkj;->a(Ljava/lang/String;Lcom/facebook/ads/internal/g/q;)V

    iget-object v0, p0, Lblr;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->h()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lblr;->c:Lbkj;

    const-string v1, "videoInterstitalEvent"

    new-instance v2, Lcom/facebook/ads/internal/view/d/a/g;

    invoke-direct {v2}, Lcom/facebook/ads/internal/view/d/a/g;-><init>()V

    invoke-interface {v0, v1, v2}, Lbkj;->a(Ljava/lang/String;Lcom/facebook/ads/internal/g/q;)V

    iget-object v0, p0, Lblr;->b:Lcom/facebook/ads/internal/view/o;

    sget-object v1, Lcom/facebook/ads/VideoStartReason;->b:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/VideoStartReason;)V

    return-void
.end method
