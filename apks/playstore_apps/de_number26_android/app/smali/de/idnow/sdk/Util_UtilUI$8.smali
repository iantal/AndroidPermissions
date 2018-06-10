.class final Lde/idnow/sdk/Util_UtilUI$8;
.super Ljava/lang/Object;
.source "Util_UtilUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Util_UtilUI;->showNoConnectionDialog(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$closeActivityWhenFailure:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    .line 252
    iput-boolean p1, p0, Lde/idnow/sdk/Util_UtilUI$8;->val$closeActivityWhenFailure:Z

    iput-object p2, p0, Lde/idnow/sdk/Util_UtilUI$8;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 256
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 257
    iget-boolean p1, p0, Lde/idnow/sdk/Util_UtilUI$8;->val$closeActivityWhenFailure:Z

    if-eqz p1, :cond_0

    .line 259
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "resultDataError"

    .line 260
    iget-object v0, p0, Lde/idnow/sdk/Util_UtilUI$8;->val$context:Landroid/content/Context;

    sget v1, Lde/idnow/sdk/IDnowSDK;->MESSAGE_ID_FAILED_NO_CONNECTION:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "resultDataTransactionToken"

    .line 261
    iget-object v0, p0, Lde/idnow/sdk/Util_UtilUI$8;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    iget-object p2, p0, Lde/idnow/sdk/Util_UtilUI$8;->val$context:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 263
    iget-object p1, p0, Lde/idnow/sdk/Util_UtilUI$8;->val$context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
