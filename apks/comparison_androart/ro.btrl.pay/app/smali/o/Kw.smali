.class public Lo/Kw;
.super Lo/IB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IB<Lo/JR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/IB;-><init>()V

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Lo/IB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Lo/IB;->onCreate(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lo/Kw;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JR;

    iget-object v0, v0, Lo/JR;->ॱ:Lo/у;

    invoke-virtual {p0, v0}, Lo/Kw;->ˊ(Lo/у;)V

    .line 42
    new-instance v1, Lo/Kw$4;

    invoke-direct {v1, p0}, Lo/Kw$4;-><init>(Lo/Kw;)V

    .line 73
    iget-object v0, p0, Lo/Kw;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JR;

    invoke-virtual {v0, v1}, Lo/JR;->ॱ(Lo/Le$If;)V

    .line 74
    return-void
.end method

.method public ˋ(Lo/ز;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Lo/IB;->ˋ(Lo/ز;)V

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ॱ(Z)V

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ˏ(Z)V

    .line 81
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 35
    sget v0, Lo/Jy$ˊ;->activity_setup_pin:I

    return v0
.end method
