.class public Lcom/monefy/activities/transfer/ManageTransferActivity_$a;
.super Lorg/androidannotations/a/a/a;
.source "ManageTransferActivity_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/activities/transfer/ManageTransferActivity_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/androidannotations/a/a/a",
        "<",
        "Lcom/monefy/activities/transfer/ManageTransferActivity_$a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/app/Fragment;

.field private e:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 249
    const-class v0, Lcom/monefy/activities/transfer/ManageTransferActivity_;

    invoke-direct {p0, p1, v0}, Lorg/androidannotations/a/a/a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/monefy/activities/transfer/ManageTransferActivity_$a;
    .locals 1

    .prologue
    .line 297
    const-string v0, "ADDED_TRANSACTION_DATE"

    invoke-super {p0, v0, p1}, Lorg/androidannotations/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/androidannotations/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 264
    iget-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->e:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->e:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;I)V

    .line 290
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->d:Landroid/app/Fragment;

    if-eqz v0, :cond_2

    .line 268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 269
    iget-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->d:Landroid/app/Fragment;

    iget-object v1, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->d:Landroid/app/Fragment;

    iget-object v1, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 275
    iget-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 276
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    .line 277
    iget-object v1, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 279
    :cond_3
    iget-object v1, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 282
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    .line 283
    iget-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 285
    :cond_5
    iget-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/monefy/activities/transfer/ManageTransferActivity_$a;
    .locals 1

    .prologue
    .line 301
    const-string v0, "CREATE_TRANSFER_ACCOUNT_TO_ID"

    invoke-super {p0, v0, p1}, Lorg/androidannotations/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/androidannotations/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/monefy/activities/transfer/ManageTransferActivity_$a;
    .locals 1

    .prologue
    .line 305
    const-string v0, "CREATE_TRANSFER_ACCOUNT_FROM_ID"

    invoke-super {p0, v0, p1}, Lorg/androidannotations/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/androidannotations/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;

    return-object v0
.end method
