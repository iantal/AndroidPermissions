.class public Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView$1;
.super Lagaq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->a(Landroid/view/View;I)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/animation/Animation;

.field final synthetic c:Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView$1;->c:Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;

    iput-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView$1;->b:Landroid/view/animation/Animation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lagaq;-><init>(Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 92
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView$1;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView$1;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
