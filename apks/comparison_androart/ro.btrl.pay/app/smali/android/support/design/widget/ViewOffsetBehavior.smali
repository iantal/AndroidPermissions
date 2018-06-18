.class public Landroid/support/design/widget/ViewOffsetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Landroid/view/View;>Landroid/support/design/widget/CoordinatorLayout$if<TV;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ˁ;

.field private ˋ:I

.field private ˏ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$if;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->ˋ:I

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->ˏ:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$if;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->ˋ:I

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->ˏ:I

    .line 37
    return-void
.end method


# virtual methods
.method protected ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;I)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->ˏ(Landroid/view/View;I)V

    .line 64
    return-void
.end method

.method public ˋ()I
    .locals 1

    .line 85
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->ˊ:Lo/ˁ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->ˊ:Lo/ˁ;

    invoke-virtual {v0}, Lo/ˁ;->ˏ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;I)Z"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/ViewOffsetBehavior;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 44
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->ˊ:Lo/ˁ;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lo/ˁ;

    invoke-direct {v0, p2}, Lo/ˁ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->ˊ:Lo/ˁ;

    .line 47
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->ˊ:Lo/ˁ;

    invoke-virtual {v0}, Lo/ˁ;->ˋ()V

    .line 49
    iget v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->ˋ:I

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->ˊ:Lo/ˁ;

    iget v1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->ˋ:I

    invoke-virtual {v0, v1}, Lo/ˁ;->ˎ(I)Z

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->ˋ:I

    .line 53
    :cond_1
    iget v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->ˏ:I

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->ˊ:Lo/ˁ;

    iget v1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->ˏ:I

    invoke-virtual {v0, v1}, Lo/ˁ;->ॱ(I)Z

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->ˏ:I

    .line 58
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ(I)Z
    .locals 1

    .line 67
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->ˊ:Lo/ˁ;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->ˊ:Lo/ˁ;

    invoke-virtual {v0, p1}, Lo/ˁ;->ˎ(I)Z

    move-result v0

    return v0

    .line 70
    :cond_0
    iput p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->ˋ:I

    .line 72
    const/4 v0, 0x0

    return v0
.end method
