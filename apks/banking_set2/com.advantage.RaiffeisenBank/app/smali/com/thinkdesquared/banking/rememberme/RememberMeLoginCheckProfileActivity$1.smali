.class Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity$1;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "RememberMeLoginCheckProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/RememberMeProfileValidation;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/RememberMeProfileValidation;

.field final synthetic this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity$1;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/RememberMeProfileValidation;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity$1;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;->access$000(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity$1;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;

    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->computeSecureDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->executeRememberMeProfileValidation(Ljava/util/List;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/RememberMeProfileValidation;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity$1;->response:Lcom/thinkdesquared/banking/models/RememberMeProfileValidation;

    .line 94
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity$1;->response:Lcom/thinkdesquared/banking/models/RememberMeProfileValidation;

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity$1;->loadInBackground()Lcom/thinkdesquared/banking/models/RememberMeProfileValidation;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity$1;->response:Lcom/thinkdesquared/banking/models/RememberMeProfileValidation;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity$1;->response:Lcom/thinkdesquared/banking/models/RememberMeProfileValidation;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity$1;->deliverResult(Ljava/lang/Object;)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity$1;->forceLoad()V

    goto :goto_0
.end method
