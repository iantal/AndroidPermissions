.class Lo/כ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/כ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 48
    instance-of v0, p1, Lo/Ј;

    if-eqz v0, :cond_0

    .line 49
    move-object v0, p1

    check-cast v0, Lo/Ј;

    invoke-interface {v0, p2, p3, p4}, Lo/Ј;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 52
    :cond_0
    return-void
.end method

.method public ˋ(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 1

    .line 70
    instance-of v0, p1, Lo/Ј;

    if-eqz v0, :cond_0

    .line 71
    move-object v0, p1

    check-cast v0, Lo/Ј;

    invoke-interface {v0, p2, p3, p4, p5}, Lo/Ј;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 73
    :cond_0
    return-void
.end method

.method public ˋ(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .line 86
    instance-of v0, p1, Lo/Ј;

    if-eqz v0, :cond_0

    .line 87
    move-object v0, p1

    check-cast v0, Lo/Ј;

    invoke-interface {v0, p2, p3, p4}, Lo/Ј;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    return v0

    .line 90
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 39
    instance-of v0, p1, Lo/Ј;

    if-eqz v0, :cond_0

    .line 40
    move-object v0, p1

    check-cast v0, Lo/Ј;

    invoke-interface {v0, p2, p3, p4}, Lo/Ј;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    .line 55
    instance-of v0, p1, Lo/Ј;

    if-eqz v0, :cond_0

    .line 56
    move-object v0, p1

    check-cast v0, Lo/Ј;

    invoke-interface {v0, p2}, Lo/Ј;->onStopNestedScroll(Landroid/view/View;)V

    .line 58
    :cond_0
    return-void
.end method

.method public ˏ(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 6

    .line 62
    instance-of v0, p1, Lo/Ј;

    if-eqz v0, :cond_0

    .line 63
    move-object v0, p1

    check-cast v0, Lo/Ј;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lo/Ј;->onNestedScroll(Landroid/view/View;IIII)V

    .line 66
    :cond_0
    return-void
.end method

.method public ॱ(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    .line 77
    instance-of v0, p1, Lo/Ј;

    if-eqz v0, :cond_0

    .line 78
    move-object v0, p1

    check-cast v0, Lo/Ј;

    invoke-interface {v0, p2, p3, p4, p5}, Lo/Ј;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    return v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
