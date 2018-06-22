.class Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeChallengeTask;
.super Landroid/os/AsyncTask;
.source "RememberMeLoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RememberMeChallengeTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/thinkdesquared/banking/models/RememberMeChallengeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private isFingerprint:Z

.field final synthetic this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;Z)V
    .locals 0
    .param p2, "isFingerprint"    # Z

    .prologue
    .line 565
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeChallengeTask;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 566
    iput-boolean p2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeChallengeTask;->isFingerprint:Z

    .line 567
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/thinkdesquared/banking/models/RememberMeChallengeResponse;
    .locals 2
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 575
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->executeRememberMeChallenge()Lcom/thinkdesquared/banking/models/RememberMeChallengeResponse;

    move-result-object v0

    .line 576
    .local v0, "response":Lcom/thinkdesquared/banking/models/RememberMeChallengeResponse;
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 561
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeChallengeTask;->doInBackground([Ljava/lang/Void;)Lcom/thinkdesquared/banking/models/RememberMeChallengeResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/thinkdesquared/banking/models/RememberMeChallengeResponse;)V
    .locals 7
    .param p1, "result"    # Lcom/thinkdesquared/banking/models/RememberMeChallengeResponse;

    .prologue
    .line 581
    const-string v1, "S"

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/RememberMeChallengeResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 582
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeChallengeTask;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeChallengeTask;->isFingerprint:Z

    invoke-static {v1, p1, v2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$1000(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;Lcom/thinkdesquared/banking/models/RememberMeChallengeResponse;Z)V

    .line 591
    :goto_0
    return-void

    .line 584
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeChallengeTask;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$900(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 586
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    .line 587
    .local v0, "aibasStore":Lcom/thinkdesquared/banking/core/store/AibasStore;
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setUsername(Ljava/lang/String;)V

    .line 588
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setSessionId(Ljava/lang/String;)V

    .line 589
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeChallengeTask;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/RememberMeChallengeResponse;->errors:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeChallengeTask;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeChallengeTask;->isFingerprint:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogRetryWithOptions(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/thinkdesquared/banking/helpers/DSQHelper$RetryRequestListenerWithOptions;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 561
    check-cast p1, Lcom/thinkdesquared/banking/models/RememberMeChallengeResponse;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeChallengeTask;->onPostExecute(Lcom/thinkdesquared/banking/models/RememberMeChallengeResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeChallengeTask;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$900(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 572
    return-void
.end method
