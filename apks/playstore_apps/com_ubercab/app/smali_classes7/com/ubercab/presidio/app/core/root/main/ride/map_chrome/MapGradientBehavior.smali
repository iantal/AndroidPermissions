.class public Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;",
        ">;"
    }
.end annotation


# instance fields
.field private final dependencies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lacoq;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientBehavior;->dependencies:Ljava/util/Map;

    return-void
.end method

.method private getMinOffset(I)I
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientBehavior;->dependencies:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private updateGradient(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;)V
    .locals 1

    .line 57
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientBehavior;->getMinOffset(I)I

    move-result p1

    sub-int/2addr v0, p1

    .line 58
    invoke-virtual {p2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->a(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 12
    check-cast p2, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientBehavior;->layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;Landroid/view/View;)Z
    .locals 0

    .line 17
    instance-of p1, p3, Lacoq;

    return p1
.end method

.method public bridge synthetic onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 12
    check-cast p2, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientBehavior;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;Landroid/view/View;)Z
    .locals 3

    .line 31
    instance-of v0, p3, Lacoq;

    if-eqz v0, :cond_0

    .line 34
    check-cast p3, Lacoq;

    .line 35
    invoke-interface {p3}, Lacoq;->f()I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientBehavior;->dependencies:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientBehavior;->updateGradient(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onDependentViewRemoved(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 12
    check-cast p2, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientBehavior;->onDependentViewRemoved(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;Landroid/view/View;)V

    return-void
.end method

.method public onDependentViewRemoved(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;Landroid/view/View;)V
    .locals 1

    .line 50
    instance-of v0, p3, Lacoq;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientBehavior;->dependencies:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientBehavior;->updateGradient(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 12
    check-cast p2, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;I)Z
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientBehavior;->updateGradient(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;)V

    const/4 p1, 0x0

    return p1
.end method
