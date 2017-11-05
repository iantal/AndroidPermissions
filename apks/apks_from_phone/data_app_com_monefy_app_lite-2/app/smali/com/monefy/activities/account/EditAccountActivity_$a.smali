.class public Lcom/monefy/activities/account/EditAccountActivity_$a;
.super Lorg/androidannotations/a/a/a;
.source "EditAccountActivity_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/activities/account/EditAccountActivity_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/androidannotations/a/a/a",
        "<",
        "Lcom/monefy/activities/account/EditAccountActivity_$a;",
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
    .line 192
    const-class v0, Lcom/monefy/activities/account/EditAccountActivity_;

    invoke-direct {p0, p1, v0}, Lorg/androidannotations/a/a/a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/monefy/activities/account/EditAccountActivity_$a;
    .locals 1

    .prologue
    .line 236
    const-string v0, "ACCOUNT_IMAGE_NAME"

    invoke-super {p0, v0, p1}, Lorg/androidannotations/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/androidannotations/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/account/EditAccountActivity_$a;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 207
    iget-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_$a;->e:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_$a;->e:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/monefy/activities/account/EditAccountActivity_$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;I)V

    .line 233
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_$a;->d:Landroid/app/Fragment;

    if-eqz v0, :cond_2

    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 212
    iget-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_$a;->d:Landroid/app/Fragment;

    iget-object v1, p0, Lcom/monefy/activities/account/EditAccountActivity_$a;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/monefy/activities/account/EditAccountActivity_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_$a;->d:Landroid/app/Fragment;

    iget-object v1, p0, Lcom/monefy/activities/account/EditAccountActivity_$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_$a;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 219
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    .line 220
    iget-object v1, p0, Lcom/monefy/activities/account/EditAccountActivity_$a;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/monefy/activities/account/EditAccountActivity_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 222
    :cond_3
    iget-object v1, p0, Lcom/monefy/activities/account/EditAccountActivity_$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 225
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    .line 226
    iget-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/monefy/activities/account/EditAccountActivity_$a;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/monefy/activities/account/EditAccountActivity_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 228
    :cond_5
    iget-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/monefy/activities/account/EditAccountActivity_$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/monefy/activities/account/EditAccountActivity_$a;
    .locals 1

    .prologue
    .line 240
    const-string v0, "ACCOUNT_ID"

    invoke-super {p0, v0, p1}, Lorg/androidannotations/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/androidannotations/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/account/EditAccountActivity_$a;

    return-object v0
.end method
