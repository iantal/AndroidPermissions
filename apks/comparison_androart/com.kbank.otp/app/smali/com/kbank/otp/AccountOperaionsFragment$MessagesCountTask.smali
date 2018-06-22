.class Lcom/kbank/otp/AccountOperaionsFragment$MessagesCountTask;
.super Landroid/os/AsyncTask;
.source "AccountOperaionsFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/AccountOperaionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessagesCountTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kbank/otp/request/MessagesNumberRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field private nr:Ljava/lang/String;

.field final synthetic this$0:Lcom/kbank/otp/AccountOperaionsFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/AccountOperaionsFragment;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/kbank/otp/AccountOperaionsFragment$MessagesCountTask;->this$0:Lcom/kbank/otp/AccountOperaionsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 206
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/MessagesNumberRequest;
    .locals 1
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 216
    new-instance v0, Lcom/kbank/otp/request/MessagesNumberRequest;

    invoke-direct {v0}, Lcom/kbank/otp/request/MessagesNumberRequest;-><init>()V

    .line 217
    .local v0, "request":Lcom/kbank/otp/request/MessagesNumberRequest;
    invoke-virtual {v0}, Lcom/kbank/otp/request/MessagesNumberRequest;->perform()V

    .line 218
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/AccountOperaionsFragment$MessagesCountTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/MessagesNumberRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/MessagesNumberRequest;)V
    .locals 5
    .param p1, "result"    # Lcom/kbank/otp/request/MessagesNumberRequest;

    .prologue
    const v4, 0x7f05015e

    .line 227
    iget-object v1, p0, Lcom/kbank/otp/AccountOperaionsFragment$MessagesCountTask;->this$0:Lcom/kbank/otp/AccountOperaionsFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/AccountOperaionsFragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/kbank/otp/AccountOperaionsFragment$MessagesCountTask;->this$0:Lcom/kbank/otp/AccountOperaionsFragment;

    invoke-static {v1}, Lcom/kbank/otp/AccountOperaionsFragment;->access$000(Lcom/kbank/otp/AccountOperaionsFragment;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    invoke-virtual {p1}, Lcom/kbank/otp/request/MessagesNumberRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v0

    .line 233
    .local v0, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v1, :cond_3

    .line 234
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    iget-object v1, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/kbank/otp/AccountOperaionsFragment$MessagesCountTask;->this$0:Lcom/kbank/otp/AccountOperaionsFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/AccountOperaionsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_1
    iget-object v1, v0, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/kbank/otp/AccountOperaionsFragment$MessagesCountTask;->nr:Ljava/lang/String;

    .line 238
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/kbank/otp/AccountOperaionsFragment$MessagesCountTask;->nr:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kbank/otp/TheApplication;->setMessagesCount(Ljava/lang/Integer;)V

    .line 239
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kbank/otp/TheApplication;->getMessagesCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 240
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kbank/otp/TheApplication;->getMessagesCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    .line 241
    sget-object v1, Lcom/kbank/otp/AccountOperaionsFragment;->messages:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kbank/otp/AccountOperaionsFragment$MessagesCountTask;->this$0:Lcom/kbank/otp/AccountOperaionsFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/AccountOperaionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 242
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getMessagesCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 244
    :cond_2
    sget-object v1, Lcom/kbank/otp/AccountOperaionsFragment;->messages:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kbank/otp/AccountOperaionsFragment$MessagesCountTask;->this$0:Lcom/kbank/otp/AccountOperaionsFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/AccountOperaionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 249
    :cond_3
    iget-object v1, p0, Lcom/kbank/otp/AccountOperaionsFragment$MessagesCountTask;->this$0:Lcom/kbank/otp/AccountOperaionsFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/AccountOperaionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/IError;

    iget-object v2, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 199
    check-cast p1, Lcom/kbank/otp/request/MessagesNumberRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/AccountOperaionsFragment$MessagesCountTask;->onPostExecute(Lcom/kbank/otp/request/MessagesNumberRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 211
    iget-object v0, p0, Lcom/kbank/otp/AccountOperaionsFragment$MessagesCountTask;->this$0:Lcom/kbank/otp/AccountOperaionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/AccountOperaionsFragment;->access$000(Lcom/kbank/otp/AccountOperaionsFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    return-void
.end method
