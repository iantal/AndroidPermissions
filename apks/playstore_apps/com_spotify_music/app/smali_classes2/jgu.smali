.class public final Ljgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgv;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/facebook/ads/MediaView;

.field public final c:Ljgp;

.field public final d:Ljgr;

.field private e:Lcom/facebook/ads/b;


# direct methods
.method public constructor <init>(Ljgr;Ljgp;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ljgu;->d:Ljgr;

    .line 30
    iput-object p2, p0, Ljgu;->c:Ljgp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ads/NativeAd;)V
    .locals 6

    .line 57
    iget-object v0, p0, Ljgu;->b:Lcom/facebook/ads/MediaView;

    const/4 v1, 0x1

    .line 1000
    iput-boolean v1, v0, Lcom/facebook/ads/MediaView;->d:Z

    .line 2000
    iput-object v0, p1, Lcom/facebook/ads/NativeAd;->h:Lcom/facebook/ads/MediaView;

    .line 1000
    iget-boolean v2, v0, Lcom/facebook/ads/MediaView;->e:Z

    .line 3000
    iput-boolean v2, p1, Lcom/facebook/ads/NativeAd;->i:Z

    .line 4000
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->m()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v4}, Lcom/facebook/ads/NativeAd;->c()Lcom/facebook/ads/g;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    const/16 v4, 0x8

    if-eqz v2, :cond_3

    .line 1000
    iget-object v1, v0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/internal/view/e;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/internal/view/e;->setVisibility(I)V

    iget-object v1, v0, Lcom/facebook/ads/MediaView;->c:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    iget-object v1, v0, Lcom/facebook/ads/MediaView;->b:Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/view/hscroll/b;->setVisibility(I)V

    iget-object v1, v0, Lcom/facebook/ads/MediaView;->b:Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaView;->bringChildToFront(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/MediaView;->b:Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/hscroll/b;->w()V

    iget-object v1, v0, Lcom/facebook/ads/MediaView;->b:Lcom/facebook/ads/internal/view/hscroll/b;

    new-instance v2, Lbds;

    iget-object v0, v0, Lcom/facebook/ads/MediaView;->b:Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->m()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lbds;-><init>(Lcom/facebook/ads/internal/view/hscroll/b;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/hscroll/b;->b(Laje;)V

    goto :goto_3

    .line 5000
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v2, v5, :cond_4

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    .line 1000
    iget-object v2, v0, Lcom/facebook/ads/MediaView;->c:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v2, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->a(Lcom/facebook/ads/NativeAd;)V

    iget-object v2, v0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/internal/view/e;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/internal/view/e;->setVisibility(I)V

    iget-object v2, v0, Lcom/facebook/ads/MediaView;->c:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    iget-object v2, v0, Lcom/facebook/ads/MediaView;->b:Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/internal/view/hscroll/b;->setVisibility(I)V

    iget-object v2, v0, Lcom/facebook/ads/MediaView;->c:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/MediaView;->bringChildToFront(Landroid/view/View;)V

    iput-boolean v1, v0, Lcom/facebook/ads/MediaView;->d:Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->c()Lcom/facebook/ads/g;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/internal/view/e;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/e;->setVisibility(I)V

    iget-object v2, v0, Lcom/facebook/ads/MediaView;->c:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    iget-object v2, v0, Lcom/facebook/ads/MediaView;->b:Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/internal/view/hscroll/b;->setVisibility(I)V

    iget-object v2, v0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/internal/view/e;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/MediaView;->bringChildToFront(Landroid/view/View;)V

    iput-boolean v1, v0, Lcom/facebook/ads/MediaView;->d:Z

    new-instance v2, Lbjp;

    iget-object v0, v0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/internal/view/e;

    invoke-direct {v2, v0}, Lbjp;-><init>(Lcom/facebook/ads/internal/view/e;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->c()Lcom/facebook/ads/g;

    move-result-object v1

    .line 6000
    iget-object v1, v1, Lcom/facebook/ads/g;->a:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 1000
    invoke-virtual {v2, v0}, Lbjp;->a([Ljava/lang/String;)V

    .line 6062
    :cond_6
    :goto_3
    iget-object v0, p0, Ljgu;->e:Lcom/facebook/ads/b;

    if-nez v0, :cond_7

    .line 6063
    new-instance v0, Lcom/facebook/ads/b;

    iget-object v1, p0, Ljgu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)V

    iput-object v0, p0, Ljgu;->e:Lcom/facebook/ads/b;

    .line 6065
    iget-object p1, p0, Ljgu;->a:Landroid/view/View;

    const v0, 0x7f0a004a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 6066
    iget-object v0, p0, Ljgu;->e:Lcom/facebook/ads/b;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_7
    return-void
.end method
