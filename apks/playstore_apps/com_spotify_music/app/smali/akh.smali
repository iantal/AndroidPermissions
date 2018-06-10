.class public final Lakh;
.super Ltd;
.source "SourceFile"


# instance fields
.field final b:Landroid/support/v7/widget/RecyclerView;

.field final c:Ltd;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ltd;-><init>()V

    .line 36
    iput-object p1, p0, Lakh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 37
    new-instance p1, Laki;

    invoke-direct {p1, p0}, Laki;-><init>(Lakh;)V

    iput-object p1, p0, Lakh;->c:Ltd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 67
    invoke-super {p0, p1, p2}, Ltd;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 68
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 69
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 19041
    iget-object v0, p0, Lakh;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 19367
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-eqz v0, :cond_0

    .line 20367
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 72
    invoke-virtual {p1, p2}, Lajo;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lvr;)V
    .locals 5

    .line 58
    invoke-super {p0, p1, p2}, Ltd;->a(Landroid/view/View;Lvr;)V

    .line 59
    const-class p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvr;->b(Ljava/lang/CharSequence;)V

    .line 15041
    iget-object p1, p0, Lakh;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result p1

    if-nez p1, :cond_6

    .line 60
    iget-object p1, p0, Lakh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 15367
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-eqz p1, :cond_6

    .line 61
    iget-object p1, p0, Lakh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 16367
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 16736
    iget-object v0, p1, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    iget-object v1, p1, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    .line 16766
    iget-object v2, p1, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-object v2, p1, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, 0x2000

    .line 16767
    invoke-virtual {p2, v2}, Lvr;->a(I)V

    .line 16768
    invoke-virtual {p2, v4}, Lvr;->j(Z)V

    .line 16770
    :cond_1
    iget-object v2, p1, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/16 v2, 0x1000

    .line 16771
    invoke-virtual {p2, v2}, Lvr;->a(I)V

    .line 16772
    invoke-virtual {p2, v4}, Lvr;->j(Z)V

    .line 16776
    :cond_3
    invoke-virtual {p1, v0, v1}, Lajo;->a(Lajx;Lake;)I

    move-result v2

    .line 16777
    invoke-virtual {p1, v0, v1}, Lajo;->b(Lajx;Lake;)I

    move-result p1

    .line 17503
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/16 v3, 0x13

    const/4 v4, 0x0

    if-lt v0, v1, :cond_4

    .line 17504
    new-instance v0, Lvt;

    invoke-static {v2, p1, v4, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lvt;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 17506
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_5

    .line 17507
    new-instance v0, Lvt;

    invoke-static {v2, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lvt;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 17510
    :cond_5
    new-instance v0, Lvt;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lvt;-><init>(Ljava/lang/Object;)V

    .line 18345
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6

    .line 18346
    iget-object p1, p2, Lvr;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast v0, Lvt;

    iget-object p2, v0, Lvt;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 46
    invoke-super {p0, p1, p2, p3}, Ltd;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    .line 10041
    :cond_0
    iget-object p1, p0, Lakh;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    .line 49
    iget-object p1, p0, Lakh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 10367
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-eqz p1, :cond_8

    .line 50
    iget-object p1, p0, Lakh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 11367
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 11935
    iget-object v1, p1, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    iget-object v1, p1, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    .line 11951
    iget-object v1, p1, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x1000

    if-eq p2, v1, :cond_4

    const/16 v1, 0x2000

    if-eq p2, v1, :cond_2

    move p2, v0

    move v1, p2

    goto :goto_2

    .line 11957
    :cond_2
    iget-object p2, p1, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12413
    iget p2, p1, Lajo;->w:I

    .line 11958
    invoke-virtual {p1}, Lajo;->r()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Lajo;->t()I

    move-result v2

    sub-int/2addr p2, v2

    neg-int p2, p2

    goto :goto_0

    :cond_3
    move p2, v0

    .line 11960
    :goto_0
    iget-object v2, p1, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13404
    iget v1, p1, Lajo;->v:I

    .line 11961
    invoke-virtual {p1}, Lajo;->q()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lajo;->s()I

    move-result v2

    sub-int/2addr v1, v2

    neg-int v1, v1

    goto :goto_2

    .line 11965
    :cond_4
    iget-object p2, p1, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13413
    iget p2, p1, Lajo;->w:I

    .line 11966
    invoke-virtual {p1}, Lajo;->r()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Lajo;->t()I

    move-result v1

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_5
    move p2, v0

    .line 11968
    :goto_1
    iget-object v1, p1, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14404
    iget v1, p1, Lajo;->v:I

    .line 11969
    invoke-virtual {p1}, Lajo;->q()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lajo;->s()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    if-nez p2, :cond_7

    if-nez v1, :cond_7

    return v0

    .line 11976
    :cond_7
    iget-object p1, p1, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return p3

    :cond_8
    return v0
.end method
