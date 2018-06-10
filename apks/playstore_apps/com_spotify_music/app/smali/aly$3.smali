.class final Laly$3;
.super Lamb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laly;->a(Lakg;I)V
.end annotation


# instance fields
.field private synthetic o:I

.field private synthetic p:Lakg;

.field private synthetic q:Laly;


# direct methods
.method constructor <init>(Laly;Lakg;IIFFFFILakg;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 616
    iput-object v0, v8, Laly$3;->q:Laly;

    move/from16 v0, p9

    iput v0, v8, Laly$3;->o:I

    move-object/from16 v0, p10

    iput-object v0, v8, Laly$3;->p:Lakg;

    move-object v0, v8

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lamb;-><init>(Lakg;IIFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 619
    invoke-super {p0, p1}, Lamb;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 620
    iget-boolean p1, p0, Laly$3;->l:Z

    if-eqz p1, :cond_0

    return-void

    .line 623
    :cond_0
    iget p1, p0, Laly$3;->o:I

    if-gtz p1, :cond_1

    .line 625
    iget-object p1, p0, Laly$3;->q:Laly;

    iget-object p1, p1, Laly;->j:Lalz;

    iget-object v0, p0, Laly$3;->q:Laly;

    iget-object v0, v0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laly$3;->p:Lakg;

    invoke-virtual {p1, v0, v1}, Lalz;->d(Landroid/support/v7/widget/RecyclerView;Lakg;)V

    goto :goto_0

    .line 629
    :cond_1
    iget-object p1, p0, Laly$3;->q:Laly;

    iget-object p1, p1, Laly;->a:Ljava/util/List;

    iget-object v0, p0, Laly$3;->p:Lakg;

    iget-object v0, v0, Lakg;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 630
    iput-boolean p1, p0, Laly$3;->i:Z

    .line 631
    iget p1, p0, Laly$3;->o:I

    if-lez p1, :cond_2

    .line 634
    iget-object p1, p0, Laly$3;->q:Laly;

    iget v0, p0, Laly$3;->o:I

    .line 1680
    iget-object v1, p1, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Laly$4;

    invoke-direct {v2, p1, p0, v0}, Laly$4;-><init>(Laly;Lamb;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 638
    :cond_2
    :goto_0
    iget-object p1, p0, Laly$3;->q:Laly;

    iget-object p1, p1, Laly;->p:Landroid/view/View;

    iget-object v0, p0, Laly$3;->p:Lakg;

    iget-object v0, v0, Lakg;->a:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 639
    iget-object p1, p0, Laly$3;->q:Laly;

    iget-object v0, p0, Laly$3;->p:Lakg;

    iget-object v0, v0, Lakg;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Laly;->c(Landroid/view/View;)V

    :cond_3
    return-void
.end method
