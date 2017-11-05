.class public Lcom/monefy/activities/account/AddAccountActivity_$a;
.super Lorg/androidannotations/a/a/a;
.source "AddAccountActivity_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/activities/account/AddAccountActivity_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/androidannotations/a/a/a",
        "<",
        "Lcom/monefy/activities/account/AddAccountActivity_$a;",
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
    .line 171
    const-class v0, Lcom/monefy/activities/account/AddAccountActivity_;

    invoke-direct {p0, p1, v0}, Lorg/androidannotations/a/a/a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 186
    iget-object v0, p0, Lcom/monefy/activities/account/AddAccountActivity_$a;->e:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/monefy/activities/account/AddAccountActivity_$a;->e:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/monefy/activities/account/AddAccountActivity_$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;I)V

    .line 212
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/account/AddAccountActivity_$a;->d:Landroid/app/Fragment;

    if-eqz v0, :cond_2

    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 191
    iget-object v0, p0, Lcom/monefy/activities/account/AddAccountActivity_$a;->d:Landroid/app/Fragment;

    iget-object v1, p0, Lcom/monefy/activities/account/AddAccountActivity_$a;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/monefy/activities/account/AddAccountActivity_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/account/AddAccountActivity_$a;->d:Landroid/app/Fragment;

    iget-object v1, p0, Lcom/monefy/activities/account/AddAccountActivity_$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/monefy/activities/account/AddAccountActivity_$a;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 197
    iget-object v0, p0, Lcom/monefy/activities/account/AddAccountActivity_$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 198
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    .line 199
    iget-object v1, p0, Lcom/monefy/activities/account/AddAccountActivity_$a;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/monefy/activities/account/AddAccountActivity_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 201
    :cond_3
    iget-object v1, p0, Lcom/monefy/activities/account/AddAccountActivity_$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 204
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    .line 205
    iget-object v0, p0, Lcom/monefy/activities/account/AddAccountActivity_$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/monefy/activities/account/AddAccountActivity_$a;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/monefy/activities/account/AddAccountActivity_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/monefy/activities/account/AddAccountActivity_$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/monefy/activities/account/AddAccountActivity_$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
