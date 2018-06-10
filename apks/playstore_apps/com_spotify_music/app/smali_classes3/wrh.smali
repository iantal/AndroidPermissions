.class public final Lwrh;
.super Lwrg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Lwrg;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lwrg;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method final e(I)V
    .locals 4

    .line 78
    invoke-virtual {p0}, Lwrh;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;

    .line 1491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 1082
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "requestCode"

    .line 1572
    iget v3, p0, Landroid/support/v4/app/Fragment;->p:I

    .line 1082
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v1, p1, v2}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final bridge synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 74
    invoke-super {p0, p1, p2}, Lwrg;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
