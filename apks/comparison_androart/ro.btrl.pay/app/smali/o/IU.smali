.class public Lo/IU;
.super Lo/au;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/au<Lo/GL;>;Landroid/widget/Checkable;Landroid/view/View$OnClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/IU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/IU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    iget-object v0, p0, Lo/IU;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GL;

    iget-object v0, v0, Lo/GL;->ˊ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 51
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    iget-object v0, p0, Lo/IU;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GL;

    invoke-virtual {v0, p2}, Lo/GL;->ˎ(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lo/IU;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GL;

    iget-object v0, v0, Lo/GL;->ˊ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lo/IU;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GL;

    invoke-virtual {v0}, Lo/GL;->ˏॱ()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lo/IU;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 74
    if-eqz v2, :cond_0

    instance-of v0, v2, Lo/IW;

    if-eqz v0, :cond_0

    .line 75
    move-object v0, v2

    check-cast v0, Lo/IW;

    invoke-virtual {v0}, Lo/IW;->ˎ()V

    .line 76
    iget-object v0, p0, Lo/IU;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GL;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/GL;->ˋ(Z)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lo/IU;->toggle()V

    .line 80
    :goto_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 58
    iget-object v0, p0, Lo/IU;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GL;

    invoke-virtual {v0, p1}, Lo/GL;->ˋ(Z)V

    .line 59
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/IU;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GL;

    invoke-virtual {v0, p1}, Lo/GL;->ˎ(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public toggle()V
    .locals 2

    .line 68
    iget-object v0, p0, Lo/IU;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GL;

    iget-object v1, p0, Lo/IU;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/GL;

    invoke-virtual {v1}, Lo/GL;->ˏॱ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/GL;->ˋ(Z)V

    .line 69
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 34
    sget v0, Lo/Gu$ˊ;->custom_radio_button_view:I

    return v0
.end method
