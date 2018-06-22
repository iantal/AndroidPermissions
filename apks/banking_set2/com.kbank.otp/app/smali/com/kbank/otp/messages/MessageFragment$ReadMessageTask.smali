.class Lcom/kbank/otp/messages/MessageFragment$ReadMessageTask;
.super Landroid/os/AsyncTask;
.source "MessageFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/messages/MessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReadMessageTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kbank/otp/request/ReadMessageRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field private mId:I

.field final synthetic this$0:Lcom/kbank/otp/messages/MessageFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/messages/MessageFragment;I)V
    .locals 0
    .param p2, "id"    # I

    .prologue
    .line 75
    iput-object p1, p0, Lcom/kbank/otp/messages/MessageFragment$ReadMessageTask;->this$0:Lcom/kbank/otp/messages/MessageFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 76
    iput p2, p0, Lcom/kbank/otp/messages/MessageFragment$ReadMessageTask;->mId:I

    .line 77
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/ReadMessageRequest;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 86
    new-instance v1, Lcom/kbank/otp/request/ReadMessageRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/ReadMessageRequest;-><init>()V

    .line 87
    .local v1, "request":Lcom/kbank/otp/request/ReadMessageRequest;
    new-instance v0, Lcom/kbank/otp/request/params/ReadMessageParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/ReadMessageParam;-><init>()V

    .line 88
    .local v0, "param":Lcom/kbank/otp/request/params/ReadMessageParam;
    iget v2, p0, Lcom/kbank/otp/messages/MessageFragment$ReadMessageTask;->mId:I

    iput v2, v0, Lcom/kbank/otp/request/params/ReadMessageParam;->id:I

    .line 89
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/ReadMessageRequest;->setParam(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v1}, Lcom/kbank/otp/request/ReadMessageRequest;->perform()V

    .line 91
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/messages/MessageFragment$ReadMessageTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/ReadMessageRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/ReadMessageRequest;)V
    .locals 4
    .param p1, "res"    # Lcom/kbank/otp/request/ReadMessageRequest;

    .prologue
    const/4 v3, 0x0

    .line 101
    iget-object v1, p0, Lcom/kbank/otp/messages/MessageFragment$ReadMessageTask;->this$0:Lcom/kbank/otp/messages/MessageFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/messages/MessageFragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/kbank/otp/request/ReadMessageRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v0

    .line 106
    .local v0, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v1, :cond_1

    .line 107
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 108
    iget-object v1, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/kbank/otp/messages/MessageFragment$ReadMessageTask;->this$0:Lcom/kbank/otp/messages/MessageFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/messages/MessageFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 116
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/kbank/otp/messages/MessageFragment$ReadMessageTask;->this$0:Lcom/kbank/otp/messages/MessageFragment;

    invoke-static {v1, v3}, Lcom/kbank/otp/messages/MessageFragment;->access$102(Lcom/kbank/otp/messages/MessageFragment;Lcom/kbank/otp/messages/MessageFragment$ReadMessageTask;)Lcom/kbank/otp/messages/MessageFragment$ReadMessageTask;

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    .line 111
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kbank/otp/TheApplication;->getMessagesCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lcom/kbank/otp/TheApplication;->setMessagesCount(Ljava/lang/Integer;)V

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Lcom/kbank/otp/request/ReadMessageRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/messages/MessageFragment$ReadMessageTask;->onPostExecute(Lcom/kbank/otp/request/ReadMessageRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 82
    return-void
.end method
