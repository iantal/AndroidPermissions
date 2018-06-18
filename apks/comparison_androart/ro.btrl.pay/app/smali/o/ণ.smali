.class public Lo/ণ;
.super Landroid/view/ActionMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ণ$if;
    }
.end annotation


# instance fields
.field final ˊ:Lo/ч;

.field final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ч;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 48
    iput-object p1, p0, Lo/ণ;->ॱ:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lo/ণ;->ˊ:Lo/ч;

    .line 50
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/ণ;->ˊ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->ˎ()V

    .line 80
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/ণ;->ˊ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->ॱॱ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    .line 84
    iget-object v0, p0, Lo/ণ;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/ণ;->ˊ:Lo/ч;

    invoke-virtual {v1}, Lo/ч;->ˏ()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Lo/ﯧ;

    invoke-static {v0, v1}, Lo/ノ;->ˊ(Landroid/content/Context;Lo/ﯧ;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/ণ;->ˊ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->ˋ()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/ণ;->ˊ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->ᐝ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/ণ;->ˊ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->ʽ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/ণ;->ˊ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->ʻ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lo/ণ;->ˊ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->ॱˊ()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/ণ;->ˊ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->ॱ()V

    .line 75
    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lo/ণ;->ˊ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->ʼ()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lo/ণ;->ˊ:Lo/ч;

    invoke-virtual {v0, p1}, Lo/ч;->ˊ(Landroid/view/View;)V

    .line 115
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lo/ণ;->ˊ:Lo/ч;

    invoke-virtual {v0, p1}, Lo/ч;->ˏ(I)V

    .line 105
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/ণ;->ˊ:Lo/ч;

    invoke-virtual {v0, p1}, Lo/ч;->ॱ(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/ণ;->ˊ:Lo/ч;

    invoke-virtual {v0, p1}, Lo/ч;->ˊ(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 94
    iget-object v0, p0, Lo/ণ;->ˊ:Lo/ч;

    invoke-virtual {v0, p1}, Lo/ч;->ॱ(I)V

    .line 95
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/ণ;->ˊ:Lo/ч;

    invoke-virtual {v0, p1}, Lo/ч;->ˋ(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 129
    iget-object v0, p0, Lo/ণ;->ˊ:Lo/ч;

    invoke-virtual {v0, p1}, Lo/ч;->ˏ(Z)V

    .line 130
    return-void
.end method
