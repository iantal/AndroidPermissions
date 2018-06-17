.class final Lde/idnow/sdk/Util_UtilUI$13;
.super Ljava/lang/Object;
.source "Util_UtilUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Util_UtilUI;->showRESTCallErrorDialog(Landroid/content/Context;IZLjava/lang/Runnable;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$responseCode:I


# direct methods
.method constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 415
    iput p1, p0, Lde/idnow/sdk/Util_UtilUI$13;->val$responseCode:I

    iput-object p2, p0, Lde/idnow/sdk/Util_UtilUI$13;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 420
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 421
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "resultErrorCode"

    .line 422
    iget v0, p0, Lde/idnow/sdk/Util_UtilUI$13;->val$responseCode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "resultDataTransactionToken"

    .line 423
    iget-object v0, p0, Lde/idnow/sdk/Util_UtilUI$13;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "resultDataError"

    .line 424
    invoke-static {}, Lde/idnow/sdk/Util_UtilUI;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    iget-object p2, p0, Lde/idnow/sdk/Util_UtilUI$13;->val$context:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 426
    iget-object p1, p0, Lde/idnow/sdk/Util_UtilUI$13;->val$context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 427
    iget-object p1, p0, Lde/idnow/sdk/Util_UtilUI$13;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lde/idnow/sdk/Util_UtilUI;->access$100(Landroid/content/Context;)V

    return-void
.end method
