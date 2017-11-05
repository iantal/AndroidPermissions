.class public Lcom/monefy/activities/d;
.super Lcom/monefy/activities/b;
.source "LockableActionBarActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/monefy/activities/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected onPause()V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0}, Lcom/monefy/activities/b;->onPause()V

    .line 28
    new-instance v0, Lcom/monefy/heplers/l;

    invoke-direct {v0, p0}, Lcom/monefy/heplers/l;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Lcom/monefy/activities/d;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/monefy/activities/c;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/monefy/heplers/l;->g()V

    .line 31
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0}, Lcom/monefy/activities/b;->onResume()V

    .line 13
    new-instance v0, Lcom/monefy/heplers/l;

    invoke-direct {v0, p0}, Lcom/monefy/heplers/l;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Lcom/monefy/activities/d;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/monefy/activities/c;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/monefy/heplers/l;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/monefy/heplers/l;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/monefy/activities/password_settings/EnterPasswordActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {p0}, Lcom/monefy/activities/d;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 18
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/monefy/activities/d;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/monefy/activities/d;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/monefy/activities/c;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/monefy/heplers/l;->h()V

    goto :goto_0
.end method
