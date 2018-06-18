.class Lo/ܥ$ˋ;
.super Lo/ﮞ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ܥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private ʽ:Ljava/lang/CharSequence;

.field ˊ:Landroid/widget/ListAdapter;

.field final synthetic ˋ:Lo/ܥ;

.field private final ᐝ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lo/ܥ;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 721
    iput-object p1, p0, Lo/ܥ$ˋ;->ˋ:Lo/ܥ;

    .line 722
    invoke-direct {p0, p2, p3, p4}, Lo/ﮞ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 719
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ܥ$ˋ;->ᐝ:Landroid/graphics/Rect;

    .line 724
    invoke-virtual {p0, p1}, Lo/ܥ$ˋ;->ॱ(Landroid/view/View;)V

    .line 725
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ܥ$ˋ;->ˏ(Z)V

    .line 726
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ܥ$ˋ;->ˏ(I)V

    .line 728
    new-instance v0, Lo/ܥ$ˋ$1;

    invoke-direct {v0, p0, p1}, Lo/ܥ$ˋ$1;-><init>(Lo/ܥ$ˋ;Lo/ܥ;)V

    invoke-virtual {p0, v0}, Lo/ܥ$ˋ;->ˊ(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 739
    return-void
.end method

.method static synthetic ˊ(Lo/ܥ$ˋ;)V
    .locals 0

    .line 716
    invoke-super {p0}, Lo/ﮞ;->ˏ()V

    return-void
.end method


# virtual methods
.method ˊ(Landroid/view/View;)Z
    .locals 1

    .line 848
    invoke-static {p1}, Lo/т;->ˊˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ܥ$ˋ;->ᐝ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˋ()V
    .locals 10

    .line 757
    invoke-virtual {p0}, Lo/ܥ$ˋ;->ʻ()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 758
    const/4 v4, 0x0

    .line 759
    if-eqz v3, :cond_1

    .line 760
    iget-object v0, p0, Lo/ܥ$ˋ;->ˋ:Lo/ܥ;

    invoke-static {v0}, Lo/ܥ;->ˎ(Lo/ܥ;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 761
    iget-object v0, p0, Lo/ܥ$ˋ;->ˋ:Lo/ܥ;

    invoke-static {v0}, Lo/ٱ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ܥ$ˋ;->ˋ:Lo/ܥ;

    invoke-static {v0}, Lo/ܥ;->ˎ(Lo/ܥ;)Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ܥ$ˋ;->ˋ:Lo/ܥ;

    .line 762
    invoke-static {v0}, Lo/ܥ;->ˎ(Lo/ܥ;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v4, v0

    :goto_0
    goto :goto_1

    .line 764
    :cond_1
    iget-object v0, p0, Lo/ܥ$ˋ;->ˋ:Lo/ܥ;

    invoke-static {v0}, Lo/ܥ;->ˎ(Lo/ܥ;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lo/ܥ$ˋ;->ˋ:Lo/ܥ;

    invoke-static {v1}, Lo/ܥ;->ˎ(Lo/ܥ;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 767
    :goto_1
    iget-object v0, p0, Lo/ܥ$ˋ;->ˋ:Lo/ܥ;

    invoke-virtual {v0}, Lo/ܥ;->getPaddingLeft()I

    move-result v5

    .line 768
    iget-object v0, p0, Lo/ܥ$ˋ;->ˋ:Lo/ܥ;

    invoke-virtual {v0}, Lo/ܥ;->getPaddingRight()I

    move-result v6

    .line 769
    iget-object v0, p0, Lo/ܥ$ˋ;->ˋ:Lo/ܥ;

    invoke-virtual {v0}, Lo/ܥ;->getWidth()I

    move-result v7

    .line 770
    iget-object v0, p0, Lo/ܥ$ˋ;->ˋ:Lo/ܥ;

    invoke-static {v0}, Lo/ܥ;->ॱ(Lo/ܥ;)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 771
    iget-object v0, p0, Lo/ܥ$ˋ;->ˋ:Lo/ܥ;

    iget-object v1, p0, Lo/ܥ$ˋ;->ˊ:Landroid/widget/ListAdapter;

    check-cast v1, Landroid/widget/SpinnerAdapter;

    .line 772
    invoke-virtual {p0}, Lo/ܥ$ˋ;->ʻ()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 771
    invoke-virtual {v0, v1, v2}, Lo/ܥ;->ॱ(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v8

    .line 773
    iget-object v0, p0, Lo/ܥ$ˋ;->ˋ:Lo/ܥ;

    invoke-virtual {v0}, Lo/ܥ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 774
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lo/ܥ$ˋ;->ˋ:Lo/ܥ;

    invoke-static {v1}, Lo/ܥ;->ˎ(Lo/ܥ;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lo/ܥ$ˋ;->ˋ:Lo/ܥ;

    invoke-static {v1}, Lo/ܥ;->ˎ(Lo/ܥ;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v9, v0, v1

    .line 775
    if-le v8, v9, :cond_2

    .line 776
    move v8, v9

    .line 778
    :cond_2
    sub-int v0, v7, v5

    sub-int/2addr v0, v6

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ܥ$ˋ;->ʽ(I)V

    .line 780
    goto :goto_2

    :cond_3
    iget-object v0, p0, Lo/ܥ$ˋ;->ˋ:Lo/ܥ;

    invoke-static {v0}, Lo/ܥ;->ॱ(Lo/ܥ;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 781
    sub-int v0, v7, v5

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lo/ܥ$ˋ;->ʽ(I)V

    goto :goto_2

    .line 783
    :cond_4
    iget-object v0, p0, Lo/ܥ$ˋ;->ˋ:Lo/ܥ;

    invoke-static {v0}, Lo/ܥ;->ॱ(Lo/ܥ;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ܥ$ˋ;->ʽ(I)V

    .line 785
    :goto_2
    iget-object v0, p0, Lo/ܥ$ˋ;->ˋ:Lo/ܥ;

    invoke-static {v0}, Lo/ٱ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 786
    sub-int v0, v7, v6

    invoke-virtual {p0}, Lo/ܥ$ˋ;->ˏॱ()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v4, v0

    goto :goto_3

    .line 788
    :cond_5
    add-int/2addr v4, v5

    .line 790
    :goto_3
    invoke-virtual {p0, v4}, Lo/ܥ$ˋ;->ˎ(I)V

    .line 791
    return-void
.end method

.method public ˎ()Ljava/lang/CharSequence;
    .locals 1

    .line 748
    iget-object v0, p0, Lo/ܥ$ˋ;->ʽ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˎ(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 743
    invoke-super {p0, p1}, Lo/ﮞ;->ˎ(Landroid/widget/ListAdapter;)V

    .line 744
    iput-object p1, p0, Lo/ܥ$ˋ;->ˊ:Landroid/widget/ListAdapter;

    .line 745
    return-void
.end method

.method public ˏ()V
    .locals 5

    .line 795
    invoke-virtual {p0}, Lo/ܥ$ˋ;->ʼ()Z

    move-result v1

    .line 797
    invoke-virtual {p0}, Lo/ܥ$ˋ;->ˋ()V

    .line 799
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/ܥ$ˋ;->ʻ(I)V

    .line 800
    invoke-super {p0}, Lo/ﮞ;->ˏ()V

    .line 801
    invoke-virtual {p0}, Lo/ܥ$ˋ;->ᐝ()Landroid/widget/ListView;

    move-result-object v2

    .line 802
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 803
    iget-object v0, p0, Lo/ܥ$ˋ;->ˋ:Lo/ܥ;

    invoke-virtual {v0}, Lo/ܥ;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ܥ$ˋ;->ॱॱ(I)V

    .line 805
    if-eqz v1, :cond_0

    .line 808
    return-void

    .line 814
    :cond_0
    iget-object v0, p0, Lo/ܥ$ˋ;->ˋ:Lo/ܥ;

    invoke-virtual {v0}, Lo/ܥ;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 815
    if-eqz v3, :cond_1

    .line 816
    new-instance v4, Lo/ܥ$ˋ$3;

    invoke-direct {v4, p0}, Lo/ܥ$ˋ$3;-><init>(Lo/ܥ$ˋ;)V

    .line 831
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 832
    new-instance v0, Lo/ܥ$ˋ$5;

    invoke-direct {v0, p0, v4}, Lo/ܥ$ˋ$5;-><init>(Lo/ܥ$ˋ;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Lo/ܥ$ˋ;->ˏ(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 842
    :cond_1
    return-void
.end method

.method public ॱ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 753
    iput-object p1, p0, Lo/ܥ$ˋ;->ʽ:Ljava/lang/CharSequence;

    .line 754
    return-void
.end method
