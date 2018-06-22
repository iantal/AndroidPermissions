.class Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6$1;
.super Ljava/lang/Object;
.source "RememberMeLoginActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;

    .prologue
    .line 362
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6$1;->this$1:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 365
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6$1;->this$1:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;

    iget-object v0, v0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    invoke-static {v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->access$400(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6$1;->this$1:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;

    iget-object v1, v1, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;->val$deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 366
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6$1;->this$1:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;

    iget-object v0, v0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    invoke-static {v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->access$400(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6$1;->this$1:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;

    iget-object v0, v0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6$1;->this$1:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;

    iget-object v2, v2, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    const-class v3, Lcom/thinkdesquared/banking/HomeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 368
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6$1;->this$1:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;

    iget-object v0, v0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->finish()V

    .line 372
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6$1;->this$1:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;

    iget-object v0, v0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    invoke-static {v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->access$500(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;)Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6$1;->this$1:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;

    iget-object v1, v1, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->access$400(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->setRememberMeList(Ljava/util/List;)V

    goto :goto_0
.end method
