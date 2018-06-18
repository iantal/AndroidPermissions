.class public Lo/cn;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private ˋ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/cn;->ˋ:I

    return-void
.end method

.method public static ˋ(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lo/cn;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pending_intent"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1
.end method

.method public static ˏ(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;
    .locals 6

    move v5, p2

    move-object v4, p1

    move-object v3, p0

    const/4 v0, 0x1

    invoke-static {v3, v4, v5, v0}, Lo/cn;->ˋ(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lo/cn;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notify_manager"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v0, 0x0

    iput v0, p0, Lo/cn;->ˋ:I

    move-object v6, p3

    invoke-virtual {p0, p2, v6}, Lo/cn;->setResult(ILandroid/content/Intent;)V

    if-eqz v4, :cond_0

    invoke-static {p0}, Lo/de;->ˎ(Landroid/content/Context;)Lo/de;

    move-result-object v6

    move-object v5, p0

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lo/bW;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/bW;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v5}, Lo/cn;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "failing_client_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lo/de;->ˎ(Lo/bW;I)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {v6}, Lo/de;->ॱ()V

    :cond_0
    :goto_0
    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lo/cn;->ˋ:I

    move-object v6, p3

    invoke-virtual {p0, p2, v6}, Lo/cn;->setResult(ILandroid/content/Intent;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo/cn;->finish()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/cn;->ˋ:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/cn;->setResult(I)V

    invoke-virtual {p0}, Lo/cn;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/cn;->ˋ:I

    :cond_0
    iget v0, p0, Lo/cn;->ˋ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    move-object v7, p0

    invoke-virtual {p0}, Lo/cn;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v0, "GoogleApiActivity"

    const-string v1, "Activity started without extras"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Lo/cn;->finish()V

    return-void

    :cond_1
    const-string v0, "pending_intent"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/PendingIntent;

    const-string v0, "error_code"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Integer;

    if-nez v9, :cond_2

    if-nez v10, :cond_2

    const-string v0, "GoogleApiActivity"

    const-string v1, "Activity started without resolution"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Lo/cn;->finish()V

    return-void

    :cond_2
    if-eqz v9, :cond_3

    move-object v0, v7

    :try_start_0
    invoke-virtual {v9}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/cn;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    const/4 v0, 0x1

    iput v0, v7, Lo/cn;->ˋ:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v11

    const-string v0, "GoogleApiActivity"

    const-string v1, "Failed to launch pendingIntent"

    invoke-static {v0, v1, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v7}, Lo/cn;->finish()V

    return-void

    :cond_3
    invoke-static {}, Lo/ca;->ˊ()Lo/ca;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v7, v1, v2, v7}, Lo/ca;->ˎ(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    const/4 v0, 0x1

    iput v0, v7, Lo/cn;->ˋ:I

    :cond_4
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "resolution"

    iget v1, p0, Lo/cn;->ˋ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
