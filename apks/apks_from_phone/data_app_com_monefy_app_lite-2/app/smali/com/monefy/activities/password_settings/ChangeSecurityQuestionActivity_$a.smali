.class public Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$a;
.super Lorg/androidannotations/a/a/a;
.source "ChangeSecurityQuestionActivity_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/androidannotations/a/a/a",
        "<",
        "Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$a;",
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
    .line 156
    const-class v0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_;

    invoke-direct {p0, p1, v0}, Lorg/androidannotations/a/a/a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 171
    iget-object v0, p0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$a;->e:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$a;->e:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;I)V

    .line 197
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$a;->d:Landroid/app/Fragment;

    if-eqz v0, :cond_2

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 176
    iget-object v0, p0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$a;->d:Landroid/app/Fragment;

    iget-object v1, p0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$a;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$a;->d:Landroid/app/Fragment;

    iget-object v1, p0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$a;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 182
    iget-object v0, p0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 183
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    .line 184
    iget-object v1, p0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$a;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 186
    :cond_3
    iget-object v1, p0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 189
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    .line 190
    iget-object v0, p0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$a;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
