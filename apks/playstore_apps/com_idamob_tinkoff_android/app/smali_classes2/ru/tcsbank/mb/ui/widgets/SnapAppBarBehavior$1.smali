.class final Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/account/appbar/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior$1;->a:Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/AppBarLayout;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior$1;->a:Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;

    invoke-static {v1}, Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;->access$000(Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 36
    invoke-virtual {p1, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior$1;->a:Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;->access$002(Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 40
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior$1;->a:Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;->access$000(Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a()Landroid/support/design/widget/AppBarLayout$Behavior;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior$1;->a:Lru/tcsbank/mb/ui/widgets/SnapAppBarBehavior;

    return-object v0
.end method

.method public final a(Landroid/support/design/widget/AppBarLayout;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 23
    .line 1314
    invoke-virtual {p1, p2, v0, v0}, Landroid/support/design/widget/AppBarLayout;->a(ZZZ)V

    .line 24
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method
