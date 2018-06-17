.class Lde/idnow/sdk/Activities_EntryActivity$5;
.super Ljava/lang/Object;
.source "Activities_EntryActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_EntryActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_EntryActivity;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_EntryActivity;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lde/idnow/sdk/Activities_EntryActivity$5;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 346
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "resultDataError"

    .line 347
    iget-object v0, p0, Lde/idnow/sdk/Activities_EntryActivity$5;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    sget v1, Lde/idnow/sdk/IDnowSDK;->MESSAGE_USER_CANCELED:I

    invoke-virtual {v0, v1}, Lde/idnow/sdk/Activities_EntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "resultDataTransactionToken"

    .line 348
    iget-object v0, p0, Lde/idnow/sdk/Activities_EntryActivity$5;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-static {v0}, Lde/idnow/sdk/Activities_EntryActivity;->access$100(Lde/idnow/sdk/Activities_EntryActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    iget-object p2, p0, Lde/idnow/sdk/Activities_EntryActivity$5;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p1}, Lde/idnow/sdk/Activities_EntryActivity;->setResult(ILandroid/content/Intent;)V

    .line 350
    iget-object p1, p0, Lde/idnow/sdk/Activities_EntryActivity$5;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-virtual {p1}, Lde/idnow/sdk/Activities_EntryActivity;->finish()V

    return-void
.end method
