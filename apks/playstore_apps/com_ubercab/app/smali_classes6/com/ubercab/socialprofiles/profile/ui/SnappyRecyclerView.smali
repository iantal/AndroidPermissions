.class public Lcom/ubercab/socialprofiles/profile/ui/SnappyRecyclerView;
.super Lcom/ubercab/ui/core/URecyclerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/URecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/socialprofiles/profile/ui/SnappyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a(ZLandroid/view/View;III)I
    .locals 2

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    sub-int/2addr v0, p4

    return v0

    :cond_0
    sub-int/2addr v1, p4

    add-int/2addr v1, p5

    return v1

    :cond_1
    if-lez p3, :cond_2

    return v1

    :cond_2
    sub-int/2addr p2, v1

    add-int/2addr p2, p5

    neg-int p1, p2

    return p1
.end method

.method public b(II)Z
    .locals 9

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles/profile/ui/SnappyRecyclerView;->cK_()Lage;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 32
    invoke-static {p0}, Ltb;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles/profile/ui/SnappyRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 35
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v0

    .line 36
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v5

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles/profile/ui/SnappyRecyclerView;->getWidth()I

    move-result v7

    move-object v3, p0

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/ubercab/socialprofiles/profile/ui/SnappyRecyclerView;->a(ZLandroid/view/View;III)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/ubercab/socialprofiles/profile/ui/SnappyRecyclerView;->a(II)V

    return v2
.end method
