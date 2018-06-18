.class public Lo/ﺰ$ˊ;
.super Lo/ﺜ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺰ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field final ˎ:Lo/ﺰ;


# direct methods
.method public constructor <init>(Lo/ﺰ;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lo/ﺜ;-><init>()V

    .line 103
    iput-object p1, p0, Lo/ﺰ$ˊ;->ˎ:Lo/ﺰ;

    .line 104
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;Lo/ᓵ;)V
    .locals 1

    .line 108
    invoke-super {p0, p1, p2}, Lo/ﺜ;->ˊ(Landroid/view/View;Lo/ᓵ;)V

    .line 109
    iget-object v0, p0, Lo/ﺰ$ˊ;->ˎ:Lo/ﺰ;

    invoke-virtual {v0}, Lo/ﺰ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ﺰ$ˊ;->ˎ:Lo/ﺰ;

    iget-object v0, v0, Lo/ﺰ;->ˏ:Landroid/support/v7/widget/RecyclerView;

    .line 110
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ॱ()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lo/ﺰ$ˊ;->ˎ:Lo/ﺰ;

    iget-object v0, v0, Lo/ﺰ;->ˏ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ॱ()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˋ(Landroid/view/View;Lo/ᓵ;)V

    .line 114
    :cond_0
    return-void
.end method

.method public ˎ(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 118
    invoke-super {p0, p1, p2, p3}, Lo/ﺜ;->ˎ(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x1

    return v0

    .line 121
    :cond_0
    iget-object v0, p0, Lo/ﺰ$ˊ;->ˎ:Lo/ﺰ;

    invoke-virtual {v0}, Lo/ﺰ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ﺰ$ˊ;->ˎ:Lo/ﺰ;

    iget-object v0, v0, Lo/ﺰ;->ˏ:Landroid/support/v7/widget/RecyclerView;

    .line 122
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ॱ()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lo/ﺰ$ˊ;->ˎ:Lo/ﺰ;

    iget-object v0, v0, Lo/ﺰ;->ˏ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ॱ()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱ(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 126
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
