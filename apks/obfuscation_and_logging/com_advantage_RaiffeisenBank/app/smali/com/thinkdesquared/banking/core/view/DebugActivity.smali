.class public Lcom/thinkdesquared/banking/core/view/DebugActivity;
.super Lcom/thinkdesquared/banking/core/view/LogoutActivity;
.source "DebugActivity.java"


# instance fields
.field protected TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/LogoutActivity;-><init>()V

    .line 10
    const-string v0, "DebugActivity"

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/view/DebugActivity;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/LogoutActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DebugActivity;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->develop(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/LogoutActivity;->onDestroy()V

    .line 45
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DebugActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->develop(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DebugActivity;->TAG:Ljava/lang/String;

    const-string v1, "onOptionsItemSelected"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->develop(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/LogoutActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/LogoutActivity;->onResume()V

    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DebugActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->develop(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/LogoutActivity;->onStart()V

    .line 33
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DebugActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->develop(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/LogoutActivity;->onStop()V

    .line 39
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DebugActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->develop(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method protected setTAG(Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 13
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/view/DebugActivity;->TAG:Ljava/lang/String;

    .line 14
    return-void
.end method
