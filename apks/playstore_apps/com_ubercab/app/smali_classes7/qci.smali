.class public Lqci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqck;


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lqci;->a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;Lcom/ubercab/presidio/app/core/root/main/ride/TrayView$1;)V
    .locals 0

    .line 496
    invoke-direct {p0, p1}, Lqci;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 500
    iget-object v0, p0, Lqci;->a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->n()Lacob;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    .line 505
    invoke-interface {v0, v1}, Lacob;->setState(I)V

    .line 507
    iget-object v0, p0, Lqci;->a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 508
    instance-of v2, v0, Landroid/widget/ScrollView;

    if-eqz v2, :cond_1

    .line 509
    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 510
    instance-of v2, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_2

    .line 511
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 529
    iget-object v0, p0, Lqci;->a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getDrawingRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 517
    iget-object v0, p0, Lqci;->a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->n()Lacob;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 522
    :cond_0
    invoke-interface {v0}, Lacob;->currentState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    .line 523
    invoke-interface {v0, v1}, Lacob;->setState(I)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 534
    iget-object v0, p0, Lqci;->a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->requestLayout()V

    return-void
.end method
