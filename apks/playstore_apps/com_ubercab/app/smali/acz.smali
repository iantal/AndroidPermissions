.class public Lacz;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActivityChooserView;

.field private b:Lact;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .line 683
    iput-object p1, p0, Lacz;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x4

    .line 675
    iput p1, p0, Lacz;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 9

    .line 789
    iget v0, p0, Lacz;->c:I

    const v1, 0x7fffffff

    .line 790
    iput v1, p0, Lacz;->c:I

    const/4 v1, 0x0

    .line 795
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 796
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 797
    invoke-virtual {p0}, Lacz;->getCount()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 800
    invoke-virtual {p0, v1, v6, v5}, Lacz;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 801
    invoke-virtual {v6, v2, v3}, Landroid/view/View;->measure(II)V

    .line 802
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 805
    :cond_0
    iput v0, p0, Lacz;->c:I

    return v7
.end method

.method public a(I)V
    .locals 1

    .line 811
    iget v0, p0, Lacz;->c:I

    if-eq v0, p1, :cond_0

    .line 812
    iput p1, p0, Lacz;->c:I

    .line 813
    invoke-virtual {p0}, Lacz;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 822
    iget-boolean v0, p0, Lacz;->f:Z

    if-eq v0, p1, :cond_0

    .line 823
    iput-boolean p1, p0, Lacz;->f:Z

    .line 824
    invoke-virtual {p0}, Lacz;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 842
    iget-boolean v0, p0, Lacz;->d:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lacz;->e:Z

    if-eq v0, p2, :cond_1

    .line 844
    :cond_0
    iput-boolean p1, p0, Lacz;->d:Z

    .line 845
    iput-boolean p2, p0, Lacz;->e:Z

    .line 846
    invoke-virtual {p0}, Lacz;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public b()Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 818
    iget-object v0, p0, Lacz;->b:Lact;

    invoke-virtual {v0}, Lact;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 829
    iget-object v0, p0, Lacz;->b:Lact;

    invoke-virtual {v0}, Lact;->a()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 833
    iget-object v0, p0, Lacz;->b:Lact;

    invoke-virtual {v0}, Lact;->c()I

    move-result v0

    return v0
.end method

.method public e()Lact;
    .locals 1

    .line 837
    iget-object v0, p0, Lacz;->b:Lact;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 851
    iget-boolean v0, p0, Lacz;->d:Z

    return v0
.end method

.method public getCount()I
    .locals 2

    .line 715
    iget-object v0, p0, Lacz;->b:Lact;

    invoke-virtual {v0}, Lact;->a()I

    move-result v0

    .line 716
    iget-boolean v1, p0, Lacz;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lacz;->b:Lact;

    invoke-virtual {v1}, Lact;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 719
    :cond_0
    iget v1, p0, Lacz;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 720
    iget-boolean v1, p0, Lacz;->f:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 728
    invoke-virtual {p0, p1}, Lacz;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 738
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 733
    :pswitch_1
    iget-boolean v0, p0, Lacz;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lacz;->b:Lact;

    invoke-virtual {v0}, Lact;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 736
    :cond_0
    iget-object v0, p0, Lacz;->b:Lact;

    invoke-virtual {v0, p1}, Lact;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 700
    iget-boolean v0, p0, Lacz;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lacz;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 749
    invoke-virtual {p0, p1}, Lacz;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 782
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    if-eqz p2, :cond_0

    .line 752
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 753
    :cond_0
    iget-object p1, p0, Lacz;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lzh;->abc_activity_chooser_view_list_item:I

    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 755
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 756
    sget p1, Lzg;->title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 757
    iget-object p3, p0, Lacz;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {p3}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lzi;->abc_activity_chooser_view_see_all:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2

    :pswitch_1
    if-eqz p2, :cond_2

    .line 762
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lzg;->list_item:I

    if-eq v0, v3, :cond_3

    .line 763
    :cond_2
    iget-object p2, p0, Lacz;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lzh;->abc_activity_chooser_view_list_item:I

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 766
    :cond_3
    iget-object p3, p0, Lacz;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {p3}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 768
    sget v0, Lzg;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 769
    invoke-virtual {p0, p1}, Lacz;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 770
    invoke-virtual {v3, p3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 772
    sget v0, Lzg;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 773
    invoke-virtual {v3, p3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    iget-boolean p3, p0, Lacz;->d:Z

    if-eqz p3, :cond_4

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lacz;->e:Z

    if-eqz p1, :cond_4

    .line 776
    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    .line 778
    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setActivated(Z)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
