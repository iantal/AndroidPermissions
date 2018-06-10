.class public Lada;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lada;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 652
    iget-object v0, p0, Lada;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lada;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 611
    iget-object v0, p0, Lada;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    .line 612
    iget-object p1, p0, Lada;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 613
    iget-object p1, p0, Lada;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object p1, p1, Landroid/support/v7/widget/ActivityChooserView;->a:Lacz;

    invoke-virtual {p1}, Lacz;->b()Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 614
    iget-object v0, p0, Lada;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lacz;

    invoke-virtual {v0}, Lacz;->e()Lact;

    move-result-object v0

    invoke-virtual {v0, p1}, Lact;->a(Landroid/content/pm/ResolveInfo;)I

    move-result p1

    .line 615
    iget-object v0, p0, Lada;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lacz;

    invoke-virtual {v0}, Lacz;->e()Lact;

    move-result-object v0

    invoke-virtual {v0, p1}, Lact;->b(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 v0, 0x80000

    .line 617
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 618
    iget-object v0, p0, Lada;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 620
    :cond_0
    iget-object v0, p0, Lada;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_2

    .line 621
    iget-object p1, p0, Lada;->a:Landroid/support/v7/widget/ActivityChooserView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/widget/ActivityChooserView;->g:Z

    .line 622
    iget-object p1, p0, Lada;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, p0, Lada;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget v0, v0, Landroid/support/v7/widget/ActivityChooserView;->h:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    :cond_1
    :goto_0
    return-void

    .line 624
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public onDismiss()V
    .locals 2

    .line 645
    invoke-direct {p0}, Lada;->a()V

    .line 646
    iget-object v0, p0, Lada;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->d:Lrx;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lada;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->d:Lrx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx;->a(Z)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 579
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lacz;

    .line 580
    invoke-virtual {p1, p3}, Lacz;->getItemViewType(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 604
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 583
    :pswitch_0
    iget-object p1, p0, Lada;->a:Landroid/support/v7/widget/ActivityChooserView;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    goto :goto_1

    .line 586
    :pswitch_1
    iget-object p1, p0, Lada;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 587
    iget-object p1, p0, Lada;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-boolean p1, p1, Landroid/support/v7/widget/ActivityChooserView;->g:Z

    if-eqz p1, :cond_0

    if-lez p3, :cond_2

    .line 590
    iget-object p1, p0, Lada;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object p1, p1, Landroid/support/v7/widget/ActivityChooserView;->a:Lacz;

    invoke-virtual {p1}, Lacz;->e()Lact;

    move-result-object p1

    invoke-virtual {p1, p3}, Lact;->c(I)V

    goto :goto_1

    .line 595
    :cond_0
    iget-object p1, p0, Lada;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object p1, p1, Landroid/support/v7/widget/ActivityChooserView;->a:Lacz;

    invoke-virtual {p1}, Lacz;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 596
    :goto_0
    iget-object p1, p0, Lada;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object p1, p1, Landroid/support/v7/widget/ActivityChooserView;->a:Lacz;

    invoke-virtual {p1}, Lacz;->e()Lact;

    move-result-object p1

    invoke-virtual {p1, p3}, Lact;->b(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const/high16 p2, 0x80000

    .line 598
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 599
    iget-object p2, p0, Lada;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 631
    iget-object v0, p0, Lada;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 632
    iget-object p1, p0, Lada;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object p1, p1, Landroid/support/v7/widget/ActivityChooserView;->a:Lacz;

    invoke-virtual {p1}, Lacz;->getCount()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 633
    iget-object p1, p0, Lada;->a:Landroid/support/v7/widget/ActivityChooserView;

    iput-boolean v0, p1, Landroid/support/v7/widget/ActivityChooserView;->g:Z

    .line 634
    iget-object p1, p0, Lada;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Lada;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget v1, v1, Landroid/support/v7/widget/ActivityChooserView;->h:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    :cond_0
    return v0

    .line 637
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
