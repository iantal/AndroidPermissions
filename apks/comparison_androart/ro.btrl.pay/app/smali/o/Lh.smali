.class public Lo/Lh;
.super Lo/au;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/au<Lo/Kc;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lo/au;-><init>(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method


# virtual methods
.method public setAmountSign(Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/Lh;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Kc;

    invoke-virtual {v0, p1}, Lo/Kc;->ˊ(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public setContactPerson(Lo/FS;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/Lh;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Kc;

    invoke-virtual {v0, p1}, Lo/Kc;->ˋ(Lo/FS;)V

    .line 74
    return-void
.end method

.method public setTransactionDetails(Lo/FW;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/Lh;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Kc;

    invoke-virtual {v0, p1}, Lo/Kc;->ˏ(Lo/FW;)V

    .line 83
    return-void
.end method

.method public setTransactionStatusDrawable(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/Lh;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Kc;

    invoke-virtual {v0, p1}, Lo/Kc;->ॱ(I)V

    .line 92
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 43
    sget v0, Lo/Jy$ˊ;->view_transfer_activity:I

    return v0
.end method

.method public ˏ()Landroid/widget/TextView;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/Lh;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Kc;

    iget-object v0, v0, Lo/Kc;->ॱॱ:Landroid/widget/TextView;

    return-object v0
.end method
