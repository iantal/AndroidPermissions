.class public Ltkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqnm;

.field private c:Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;


# direct methods
.method constructor <init>(Lqnm;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-interface {p1}, Lqnm;->bo_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltkw;->a:Landroid/content/Context;

    .line 22
    iput-object p1, p0, Ltkw;->b:Lqnm;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 34
    iget-object v0, p0, Ltkw;->c:Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Ltkw;->b:Lqnm;

    iget-object v1, p0, Ltkw;->c:Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;

    invoke-interface {v0, v1}, Lqnm;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ltkw;->c:Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;

    :cond_0
    return-void
.end method

.method public a(Lhhs;)V
    .locals 1

    .line 27
    new-instance p1, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;

    iget-object v0, p0, Ltkw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ltkw;->c:Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;

    .line 28
    iget-object p1, p0, Ltkw;->c:Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;

    sget v0, Lgsm;->ub__map_gradient_accent_uber_maps:I

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->b(I)V

    .line 29
    iget-object p1, p0, Ltkw;->b:Lqnm;

    iget-object v0, p0, Ltkw;->c:Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;

    invoke-interface {p1, v0}, Lqnm;->s(Landroid/view/View;)V

    return-void
.end method
