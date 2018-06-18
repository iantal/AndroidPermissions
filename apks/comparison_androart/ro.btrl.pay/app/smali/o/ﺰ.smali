.class public Lo/ﺰ;
.super Lo/ﺜ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺰ$ˊ;
    }
.end annotation


# instance fields
.field final ʼ:Lo/ﺜ;

.field final ˏ:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/ﺜ;-><init>()V

    .line 36
    iput-object p1, p0, Lo/ﺰ;->ˏ:Landroid/support/v7/widget/RecyclerView;

    .line 37
    new-instance v0, Lo/ﺰ$ˊ;

    invoke-direct {v0, p0}, Lo/ﺰ$ˊ;-><init>(Lo/ﺰ;)V

    iput-object v0, p0, Lo/ﺰ;->ʼ:Lo/ﺜ;

    .line 38
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;Lo/ᓵ;)V
    .locals 1

    .line 58
    invoke-super {p0, p1, p2}, Lo/ﺜ;->ˊ(Landroid/view/View;Lo/ᓵ;)V

    .line 59
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ᓵ;->ॱ(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0}, Lo/ﺰ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ﺰ;->ˏ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ॱ()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lo/ﺰ;->ˏ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ॱ()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˋ(Lo/ᓵ;)V

    .line 63
    :cond_0
    return-void
.end method

.method ˊ()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lo/ﺰ;->ˏ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ˊᐝ()Z

    move-result v0

    return v0
.end method

.method public ˋ()Lo/ﺜ;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/ﺰ;->ʼ:Lo/ﺜ;

    return-object v0
.end method

.method public ˎ(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 46
    invoke-super {p0, p1, p2, p3}, Lo/ﺜ;->ˎ(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    return v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lo/ﺰ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ﺰ;->ˏ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ॱ()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lo/ﺰ;->ˏ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ॱ()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˏ(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 67
    invoke-super {p0, p1, p2}, Lo/ﺜ;->ˏ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 68
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 69
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ﺰ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 71
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->ॱ()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->ॱ()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊ(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 75
    :cond_0
    return-void
.end method
