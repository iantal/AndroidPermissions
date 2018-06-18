.class abstract Lo/ہ;
.super Lo/ܝ;
.source ""


# instance fields
.field ˏ:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/ܝ;-><init>()V

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Lo/ܝ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 49
    iget-boolean v0, p0, Lo/ہ;->ˏ:Z

    if-nez v0, :cond_0

    .line 50
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 51
    invoke-static {p2}, Lo/ہ;->ˎ(I)V

    .line 54
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/ܝ;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 55
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .line 64
    iget-boolean v0, p0, Lo/ہ;->ॱ:Z

    if-nez v0, :cond_0

    .line 65
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 66
    invoke-static {p2}, Lo/ہ;->ˎ(I)V

    .line 69
    :cond_0
    invoke-super/range {p0 .. p7}, Lo/ܝ;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 71
    return-void
.end method
