.class final Lde/idnow/sdk/Util_UtilUI$6;
.super Ljava/lang/Object;
.source "Util_UtilUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Util_UtilUI;->showCameraFailedErrorDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lde/idnow/sdk/Util_UtilUI$6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 202
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 203
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "resultDataError"

    .line 204
    iget-object v0, p0, Lde/idnow/sdk/Util_UtilUI$6;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/idnow/sdk/R$string;->dialog_error_camera_content:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "resultDataTransactionToken"

    .line 205
    iget-object v0, p0, Lde/idnow/sdk/Util_UtilUI$6;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    iget-object p2, p0, Lde/idnow/sdk/Util_UtilUI$6;->val$context:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 207
    iget-object p1, p0, Lde/idnow/sdk/Util_UtilUI$6;->val$context:Landroid/content/Context;

    check-cast p1, Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-virtual {p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->finish()V

    return-void
.end method
