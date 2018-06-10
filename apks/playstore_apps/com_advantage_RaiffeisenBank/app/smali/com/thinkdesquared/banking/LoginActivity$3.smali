.class Lcom/thinkdesquared/banking/LoginActivity$3;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/LoginActivity;->showResetPinDialog(Lcom/thinkdesquared/banking/models/response/LoginResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/LoginActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/LoginActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/LoginActivity;

    .prologue
    .line 241
    iput-object p1, p0, Lcom/thinkdesquared/banking/LoginActivity$3;->this$0:Lcom/thinkdesquared/banking/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v3, 0x1

    .line 244
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setLogoutRequested(Z)V

    .line 245
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/thinkdesquared/banking/LoginActivity$3;->this$0:Lcom/thinkdesquared/banking/LoginActivity;

    const-class v2, Lcom/thinkdesquared/banking/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/thinkdesquared/banking/LoginActivity$3;->this$0:Lcom/thinkdesquared/banking/LoginActivity;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 247
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setShouldChangePin(Z)V

    .line 248
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setShouldChangePinFirstTime(Z)V

    .line 249
    iget-object v1, p0, Lcom/thinkdesquared/banking/LoginActivity$3;->this$0:Lcom/thinkdesquared/banking/LoginActivity;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 250
    iget-object v1, p0, Lcom/thinkdesquared/banking/LoginActivity$3;->this$0:Lcom/thinkdesquared/banking/LoginActivity;

    const v2, 0x7f040010

    const v3, 0x7f040011

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/LoginActivity;->overridePendingTransition(II)V

    .line 251
    iget-object v1, p0, Lcom/thinkdesquared/banking/LoginActivity$3;->this$0:Lcom/thinkdesquared/banking/LoginActivity;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/LoginActivity;->finish()V

    .line 252
    return-void
.end method
