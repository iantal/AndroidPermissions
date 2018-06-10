.class public final Lcom/facebook/ads/internal/view/d/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lblc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field b:Landroid/view/View;

.field c:Lcom/facebook/ads/internal/view/d/b/d$a;

.field d:Lcom/facebook/ads/internal/view/o;

.field private final e:Lbkm;

.field private final f:Lbkn;

.field private final g:Lbkk;

.field private final h:Lbgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbgh<",
            "Lcom/facebook/ads/internal/view/d/a/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/d$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/d$1;-><init>(Lcom/facebook/ads/internal/view/d/b/d;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->e:Lbkm;

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/d$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/d$2;-><init>(Lcom/facebook/ads/internal/view/d/b/d;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->f:Lbkn;

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/d$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/d$3;-><init>(Lcom/facebook/ads/internal/view/d/b/d;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->g:Lbkk;

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/d$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/d$4;-><init>(Lcom/facebook/ads/internal/view/d/b/d;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->h:Lbgh;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/b/d;->c:Lcom/facebook/ads/internal/view/d/b/d$a;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->a:Landroid/os/Handler;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    sget-object p1, Lcom/facebook/ads/internal/view/d/b/d$a;->b:Lcom/facebook/ads/internal/view/d/b/d$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/4 p2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/b/d;->c:Lcom/facebook/ads/internal/view/d/b/d$a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    sget-object p1, Lcom/facebook/ads/internal/view/d/b/d$a;->b:Lcom/facebook/ads/internal/view/d/b/d$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/ads/internal/view/o;)V
    .locals 2

    .line 1000
    iget-object v0, p1, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/d;->e:Lbkm;

    invoke-virtual {v0, v1}, Lbgg;->a(Lbgh;)Z

    .line 2000
    iget-object v0, p1, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/d;->f:Lbkn;

    invoke-virtual {v0, v1}, Lbgg;->a(Lbgh;)Z

    .line 3000
    iget-object v0, p1, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/d;->h:Lbgh;

    invoke-virtual {v0, v1}, Lbgg;->a(Lbgh;)Z

    .line 4000
    iget-object v0, p1, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/d;->g:Lbkk;

    invoke-virtual {v0, v1}, Lbgg;->a(Lbgh;)Z

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->d:Lcom/facebook/ads/internal/view/o;

    return-void
.end method
