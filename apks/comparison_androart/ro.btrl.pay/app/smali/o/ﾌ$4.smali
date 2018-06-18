.class Lo/ﾌ$4;
.super Lo/ﺜ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﾌ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ﾌ;


# direct methods
.method constructor <init>(Lo/ﾌ;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/ﾌ$4;->ˏ:Lo/ﾌ;

    invoke-direct {p0}, Lo/ﺜ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;Lo/ᓵ;)V
    .locals 5

    .line 53
    iget-object v0, p0, Lo/ﾌ$4;->ˏ:Lo/ﾌ;

    iget-object v0, v0, Lo/ﾌ;->ˊ:Lo/ﺜ;

    invoke-virtual {v0, p1, p2}, Lo/ﺜ;->ˊ(Landroid/view/View;Lo/ᓵ;)V

    .line 54
    iget-object v0, p0, Lo/ﾌ$4;->ˏ:Lo/ﾌ;

    iget-object v0, v0, Lo/ﾌ;->ˎ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ᐝ(Landroid/view/View;)I

    move-result v1

    .line 56
    iget-object v0, p0, Lo/ﾌ$4;->ˏ:Lo/ﾌ;

    iget-object v0, v0, Lo/ﾌ;->ˎ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ˎ()Landroid/support/v7/widget/RecyclerView$ˊ;

    move-result-object v2

    .line 57
    instance-of v0, v2, Lo/ｲ;

    if-nez v0, :cond_0

    .line 58
    return-void

    .line 61
    :cond_0
    move-object v3, v2

    check-cast v3, Lo/ｲ;

    .line 62
    invoke-virtual {v3, v1}, Lo/ｲ;->ॱ(I)Landroid/support/v7/preference/Preference;

    move-result-object v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    return-void

    .line 67
    :cond_1
    invoke-virtual {v4, p2}, Landroid/support/v7/preference/Preference;->ˎ(Lo/ᓵ;)V

    .line 68
    return-void
.end method

.method public ˎ(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 73
    iget-object v0, p0, Lo/ﾌ$4;->ˏ:Lo/ﾌ;

    iget-object v0, v0, Lo/ﾌ;->ˊ:Lo/ﺜ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ﺜ;->ˎ(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
