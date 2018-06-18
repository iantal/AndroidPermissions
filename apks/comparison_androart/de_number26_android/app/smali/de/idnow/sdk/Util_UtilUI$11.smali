.class final Lde/idnow/sdk/Util_UtilUI$11;
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
.field final synthetic val$activeVideoCall:Z

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$finishActivity:Z

.field final synthetic val$responseCode:I


# direct methods
.method constructor <init>(ZZLandroid/content/Context;I)V
    .locals 0

    .line 375
    iput-boolean p1, p0, Lde/idnow/sdk/Util_UtilUI$11;->val$finishActivity:Z

    iput-boolean p2, p0, Lde/idnow/sdk/Util_UtilUI$11;->val$activeVideoCall:Z

    iput-object p3, p0, Lde/idnow/sdk/Util_UtilUI$11;->val$context:Landroid/content/Context;

    iput p4, p0, Lde/idnow/sdk/Util_UtilUI$11;->val$responseCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 379
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 380
    iget-boolean p1, p0, Lde/idnow/sdk/Util_UtilUI$11;->val$finishActivity:Z

    if-eqz p1, :cond_1

    .line 382
    iget-boolean p1, p0, Lde/idnow/sdk/Util_UtilUI$11;->val$activeVideoCall:Z

    if-eqz p1, :cond_0

    .line 384
    iget-object p1, p0, Lde/idnow/sdk/Util_UtilUI$11;->val$context:Landroid/content/Context;

    check-cast p1, Lde/idnow/sdk/Interface_VideoLiveStream;

    invoke-interface {p1}, Lde/idnow/sdk/Interface_VideoLiveStream;->identificationFailedRESTCall()V

    goto :goto_0

    .line 388
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "resultErrorCode"

    .line 389
    iget v0, p0, Lde/idnow/sdk/Util_UtilUI$11;->val$responseCode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "resultDataTransactionToken"

    .line 390
    iget-object v0, p0, Lde/idnow/sdk/Util_UtilUI$11;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "resultDataError"

    .line 391
    invoke-static {}, Lde/idnow/sdk/Util_UtilUI;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    iget-object p2, p0, Lde/idnow/sdk/Util_UtilUI$11;->val$context:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 393
    iget-object p1, p0, Lde/idnow/sdk/Util_UtilUI$11;->val$context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
