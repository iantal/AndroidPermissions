.class public Lo/Mk;
.super Lo/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Mk$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/o<Lo/FW;Lo/Mk$If;>;"
    }
.end annotation


# instance fields
.field private ˊ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/o;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Mk;->ˊ:Z

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/ViewGroup;I)Lo/Mk$If;
    .locals 2

    .line 87
    new-instance v0, Lo/Mk$If;

    sget v1, Lo/LV$iF;->layout_transfer_activity_card:I

    invoke-virtual {p0, p1, v1}, Lo/Mk;->ॱ(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/Mk$If;-><init>(Lo/Mk;Landroid/view/View;)V

    return-object v0
.end method

.method public ˊ(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lo/Mk;->ˊ:Z

    .line 115
    return-void
.end method

.method public synthetic ˋ(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ʿ;
    .locals 1

    .line 24
    invoke-virtual {p0, p1, p2}, Lo/Mk;->ˊ(Landroid/view/ViewGroup;I)Lo/Mk$If;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱ(Landroid/support/v7/widget/RecyclerView$ʿ;I)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/Mk$If;

    invoke-virtual {p0, v0, p2}, Lo/Mk;->ॱ(Lo/Mk$If;I)V

    return-void
.end method

.method public ॱ(Lo/Mk$If;I)V
    .locals 7

    .line 92
    invoke-virtual {p0, p2}, Lo/Mk;->ॱ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/FW;

    .line 93
    invoke-virtual {v4}, Lo/FW;->ʻॱ()I

    move-result v5

    .line 94
    invoke-virtual {p1}, Lo/Mk$If;->ˋ()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/My;

    iget-object v0, v0, Lo/My;->ˊ:Lo/Lh;

    invoke-virtual {v0}, Lo/Lh;->ˏ()Landroid/widget/TextView;

    move-result-object v0

    .line 95
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 96
    invoke-virtual {p1}, Lo/Mk$If;->ˋ()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/My;

    invoke-virtual {v0, v4}, Lo/My;->ˊ(Lo/FW;)V

    .line 97
    invoke-virtual {p1}, Lo/Mk$If;->ˋ()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/My;

    invoke-virtual {v4}, Lo/FW;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/My;->ॱ(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lo/Mk$If;->ˋ()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/My;

    invoke-virtual {v0, v5}, Lo/My;->ˎ(I)V

    .line 99
    iget-boolean v0, p0, Lo/Mk;->ˊ:Z

    if-eqz v0, :cond_0

    .line 100
    new-instance v6, Lo/MF;

    invoke-virtual {p1}, Lo/Mk$If;->ॱ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lo/MF;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {p1}, Lo/Mk$If;->ˋ()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/My;

    iget-object v1, v4, Lo/FW;->phone:Lo/FQ;

    iget-object v1, v1, Lo/FQ;->contactPhoneNumber:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lo/MF;->ॱ(Ljava/lang/String;)Lo/FS;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/My;->ˏ(Lo/FS;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p1}, Lo/Mk$If;->ˋ()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/My;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/My;->ˏ(Lo/FS;)V

    .line 105
    :goto_0
    iget-object v0, p1, Lo/Mk$If;->ॱ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    return-void
.end method
