.class public final Lo/JC;
.super Lo/IB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IB<Lo/Jo;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    .line 10
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
    .locals 3

    .line 15
    invoke-super {p0, p1}, Lo/IB;->onCreate(Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, Lo/JC;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Jo;

    iget-object v0, v0, Lo/Jo;->ˎ:Lo/у;

    invoke-virtual {p0, v0}, Lo/JC;->ˊ(Lo/у;)V

    .line 17
    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lo/JC;->ʽ()Lo/ﺒ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﺒ;->ˏ()Lo/ﻨ;

    move-result-object v2

    .line 19
    sget v0, Lo/Jp$If;->prefsContainer:I

    new-instance v1, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;

    invoke-direct {v1}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;-><init>()V

    check-cast v1, Lo/ᴷ;

    invoke-virtual {v2, v0, v1}, Lo/ﻨ;->ˎ(ILo/ᴷ;)Lo/ﻨ;

    .line 20
    invoke-virtual {v2}, Lo/ﻨ;->ˏ()I

    .line 22
    :cond_0
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 12
    sget v0, Lo/Jp$ˋ;->activity_dev_options:I

    return v0
.end method
