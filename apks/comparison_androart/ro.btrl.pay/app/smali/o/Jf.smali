.class public Lo/Jf;
.super Lo/au;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/au<Lo/GT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/au;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method


# virtual methods
.method public setAlertsCount(I)V
    .locals 1

    .line 51
    iget-object v0, p0, Lo/Jf;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GT;

    invoke-virtual {v0, p1}, Lo/GT;->ˎ(I)V

    .line 52
    return-void
.end method

.method public setIconSrc(I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lo/Jf;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GT;

    iget-object v0, v0, Lo/GT;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    return-void
.end method

.method public setIsSelected(Z)V
    .locals 1

    .line 60
    invoke-virtual {p0, p1}, Lo/Jf;->setSelected(Z)V

    .line 61
    invoke-virtual {p0}, Lo/Jf;->ˋ()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/GT;

    invoke-virtual {v0, p1}, Lo/GT;->ॱ(Z)V

    .line 62
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lo/Jf;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GT;

    invoke-virtual {v0, p1}, Lo/GT;->ॱ(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 19
    sget v0, Lo/Gu$ˊ;->view_navigation_drawer_item:I

    return v0
.end method
