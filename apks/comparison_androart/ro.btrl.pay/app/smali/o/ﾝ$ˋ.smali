.class Lo/ﾝ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﾝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﾝ;


# direct methods
.method constructor <init>(Lo/ﾝ;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lo/ﾝ$ˋ;->ˊ:Lo/ﾝ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    return-void
.end method

.method private ˎ()V
    .locals 1

    .line 653
    iget-object v0, p0, Lo/ﾝ$ˋ;->ˊ:Lo/ﾝ;

    iget-object v0, v0, Lo/ﾝ;->ʼ:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lo/ﾝ$ˋ;->ˊ:Lo/ﾝ;

    iget-object v0, v0, Lo/ﾝ;->ʼ:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 656
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 612
    iget-object v0, p0, Lo/ﾝ$ˋ;->ˊ:Lo/ﾝ;

    iget-object v0, v0, Lo/ﾝ;->ˎ:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 613
    iget-object v0, p0, Lo/ﾝ$ˋ;->ˊ:Lo/ﾝ;

    invoke-virtual {v0}, Lo/ﾝ;->ॱ()Z

    .line 614
    iget-object v0, p0, Lo/ﾝ$ˋ;->ˊ:Lo/ﾝ;

    iget-object v0, v0, Lo/ﾝ;->ॱ:Lo/ﾝ$If;

    invoke-virtual {v0}, Lo/ﾝ$If;->ॱ()Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 615
    iget-object v0, p0, Lo/ﾝ$ˋ;->ˊ:Lo/ﾝ;

    iget-object v0, v0, Lo/ﾝ;->ॱ:Lo/ﾝ$If;

    invoke-virtual {v0}, Lo/ﾝ$If;->ˋ()Lo/ｪ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/ｪ;->ॱ(Landroid/content/pm/ResolveInfo;)I

    move-result v3

    .line 616
    iget-object v0, p0, Lo/ﾝ$ˋ;->ˊ:Lo/ﾝ;

    iget-object v0, v0, Lo/ﾝ;->ॱ:Lo/ﾝ$If;

    invoke-virtual {v0}, Lo/ﾝ$If;->ˋ()Lo/ｪ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/ｪ;->ॱ(I)Landroid/content/Intent;

    move-result-object v4

    .line 617
    if-eqz v4, :cond_0

    .line 618
    const/high16 v0, 0x80000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 619
    iget-object v0, p0, Lo/ﾝ$ˋ;->ˊ:Lo/ﾝ;

    invoke-virtual {v0}, Lo/ﾝ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 621
    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ﾝ$ˋ;->ˊ:Lo/ﾝ;

    iget-object v0, v0, Lo/ﾝ;->ˋ:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_2

    .line 622
    iget-object v0, p0, Lo/ﾝ$ˋ;->ˊ:Lo/ﾝ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ﾝ;->ʽ:Z

    .line 623
    iget-object v0, p0, Lo/ﾝ$ˋ;->ˊ:Lo/ﾝ;

    iget-object v1, p0, Lo/ﾝ$ˋ;->ˊ:Lo/ﾝ;

    iget v1, v1, Lo/ﾝ;->ᐝ:I

    invoke-virtual {v0, v1}, Lo/ﾝ;->ॱ(I)V

    goto :goto_0

    .line 625
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 627
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 646
    invoke-direct {p0}, Lo/ﾝ$ˋ;->ˎ()V

    .line 647
    iget-object v0, p0, Lo/ﾝ$ˋ;->ˊ:Lo/ﾝ;

    iget-object v0, v0, Lo/ﾝ;->ˏ:Lo/ﾉ;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lo/ﾝ$ˋ;->ˊ:Lo/ﾝ;

    iget-object v0, v0, Lo/ﾝ;->ˏ:Lo/ﾉ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﾉ;->ˋ(Z)V

    .line 650
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 580
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ﾝ$If;

    .line 581
    invoke-virtual {v2, p3}, Lo/ﾝ$If;->getItemViewType(I)I

    move-result v3

    .line 582
    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    .line 584
    :sswitch_0
    iget-object v0, p0, Lo/ﾝ$ˋ;->ˊ:Lo/ﾝ;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lo/ﾝ;->ॱ(I)V

    .line 585
    goto :goto_2

    .line 587
    :sswitch_1
    iget-object v0, p0, Lo/ﾝ$ˋ;->ˊ:Lo/ﾝ;

    invoke-virtual {v0}, Lo/ﾝ;->ॱ()Z

    .line 588
    iget-object v0, p0, Lo/ﾝ$ˋ;->ˊ:Lo/ﾝ;

    iget-boolean v0, v0, Lo/ﾝ;->ʽ:Z

    if-eqz v0, :cond_0

    .line 590
    if-lez p3, :cond_3

    .line 591
    iget-object v0, p0, Lo/ﾝ$ˋ;->ˊ:Lo/ﾝ;

    iget-object v0, v0, Lo/ﾝ;->ॱ:Lo/ﾝ$If;

    invoke-virtual {v0}, Lo/ﾝ$If;->ˋ()Lo/ｪ;

    move-result-object v0

    invoke-virtual {v0, p3}, Lo/ｪ;->ˎ(I)V

    goto :goto_2

    .line 596
    :cond_0
    iget-object v0, p0, Lo/ﾝ$ˋ;->ˊ:Lo/ﾝ;

    iget-object v0, v0, Lo/ﾝ;->ॱ:Lo/ﾝ$If;

    invoke-virtual {v0}, Lo/ﾝ$If;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p3

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    :goto_0
    move p3, v0

    .line 597
    iget-object v0, p0, Lo/ﾝ$ˋ;->ˊ:Lo/ﾝ;

    iget-object v0, v0, Lo/ﾝ;->ॱ:Lo/ﾝ$If;

    invoke-virtual {v0}, Lo/ﾝ$If;->ˋ()Lo/ｪ;

    move-result-object v0

    invoke-virtual {v0, p3}, Lo/ｪ;->ॱ(I)Landroid/content/Intent;

    move-result-object v4

    .line 598
    if-eqz v4, :cond_2

    .line 599
    const/high16 v0, 0x80000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 600
    iget-object v0, p0, Lo/ﾝ$ˋ;->ˊ:Lo/ﾝ;

    invoke-virtual {v0}, Lo/ﾝ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 603
    :cond_2
    goto :goto_2

    .line 605
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 607
    :cond_3
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 632
    iget-object v0, p0, Lo/ﾝ$ˋ;->ˊ:Lo/ﾝ;

    iget-object v0, v0, Lo/ﾝ;->ˎ:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    .line 633
    iget-object v0, p0, Lo/ﾝ$ˋ;->ˊ:Lo/ﾝ;

    iget-object v0, v0, Lo/ﾝ;->ॱ:Lo/ﾝ$If;

    invoke-virtual {v0}, Lo/ﾝ$If;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 634
    iget-object v0, p0, Lo/ﾝ$ˋ;->ˊ:Lo/ﾝ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ﾝ;->ʽ:Z

    .line 635
    iget-object v0, p0, Lo/ﾝ$ˋ;->ˊ:Lo/ﾝ;

    iget-object v1, p0, Lo/ﾝ$ˋ;->ˊ:Lo/ﾝ;

    iget v1, v1, Lo/ﾝ;->ᐝ:I

    invoke-virtual {v0, v1}, Lo/ﾝ;->ॱ(I)V

    goto :goto_0

    .line 638
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 640
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
