.class public Ltgl;
.super Lqiy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqiy<",
        "Ltge;",
        "Ltfw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;

.field private final b:Lnpm;

.field private final c:Lqjc;

.field private final d:Lqjb;

.field private e:Lhhp;

.field private f:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;Ltge;Ltfw;Lqjc;Lqjb;)V
    .locals 0

    .line 32
    invoke-direct {p0, p2, p3}, Lqiy;-><init>(Lqix;Lhgn;)V

    .line 33
    iput-object p1, p0, Ltgl;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;

    .line 35
    invoke-interface {p3}, Ltfw;->d()Lnpm;

    move-result-object p1

    iput-object p1, p0, Ltgl;->b:Lnpm;

    .line 36
    iput-object p4, p0, Ltgl;->c:Lqjc;

    .line 37
    iput-object p5, p0, Ltgl;->d:Lqjb;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    .line 42
    invoke-super {p0}, Lqiy;->e()V

    .line 44
    iget-object v0, p0, Ltgl;->b:Lnpm;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnpm;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoe;

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v1, p0, Ltgl;->c:Lqjc;

    invoke-interface {v1}, Lqjc;->bo_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Lnoe;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object v0

    iput-object v0, p0, Ltgl;->e:Lhhp;

    .line 50
    iget-object v0, p0, Ltgl;->e:Lhhp;

    invoke-virtual {p0, v0}, Ltgl;->a(Lhha;)V

    .line 52
    iget-object v0, p0, Ltgl;->d:Lqjb;

    iget-object v1, p0, Ltgl;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;

    invoke-interface {v0, v1}, Lqjb;->f(Landroid/view/View;)V

    return-void
.end method

.method protected f()V
    .locals 2

    .line 57
    invoke-super {p0}, Lqiy;->f()V

    .line 58
    iget-object v0, p0, Ltgl;->e:Lhhp;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ltgl;->e:Lhhp;

    invoke-virtual {v0}, Lhhp;->j()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltgl;->f:Landroid/view/View;

    .line 60
    iget-object v0, p0, Ltgl;->c:Lqjc;

    iget-object v1, p0, Ltgl;->f:Landroid/view/View;

    invoke-interface {v0, v1}, Lqjc;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 2

    .line 66
    invoke-super {p0}, Lqiy;->g()V

    .line 67
    iget-object v0, p0, Ltgl;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ltgl;->c:Lqjc;

    iget-object v1, p0, Ltgl;->f:Landroid/view/View;

    invoke-interface {v0, v1}, Lqjc;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Ltgl;->f:Landroid/view/View;

    :cond_0
    return-void
.end method
