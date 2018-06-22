.class Lcom/kbank/otp/cards/CardDetailsFragment$BlockTask;
.super Landroid/os/AsyncTask;
.source "CardDetailsFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/cards/CardDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BlockTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kbank/otp/request/CardBlockRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field private mCard:Lcom/kbank/otp/cards/Card;

.field private mIsLost:Z

.field final synthetic this$0:Lcom/kbank/otp/cards/CardDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/cards/CardDetailsFragment;Lcom/kbank/otp/cards/Card;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/cards/CardDetailsFragment;
    .param p2, "card"    # Lcom/kbank/otp/cards/Card;
    .param p3, "isLost"    # Z

    .prologue
    .line 253
    iput-object p1, p0, Lcom/kbank/otp/cards/CardDetailsFragment$BlockTask;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 254
    iput-object p2, p0, Lcom/kbank/otp/cards/CardDetailsFragment$BlockTask;->mCard:Lcom/kbank/otp/cards/Card;

    .line 255
    iput-boolean p3, p0, Lcom/kbank/otp/cards/CardDetailsFragment$BlockTask;->mIsLost:Z

    .line 256
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/CardBlockRequest;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 265
    new-instance v1, Lcom/kbank/otp/request/CardBlockRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/CardBlockRequest;-><init>()V

    .line 266
    .local v1, "request":Lcom/kbank/otp/request/CardBlockRequest;
    new-instance v0, Lcom/kbank/otp/request/params/CardBlockParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/CardBlockParam;-><init>()V

    .line 267
    .local v0, "param":Lcom/kbank/otp/request/params/CardBlockParam;
    iget-boolean v2, p0, Lcom/kbank/otp/cards/CardDetailsFragment$BlockTask;->mIsLost:Z

    if-eqz v2, :cond_0

    const-string v2, "declare_lost_card"

    :goto_0
    iput-object v2, v0, Lcom/kbank/otp/request/params/CardBlockParam;->action:Ljava/lang/String;

    .line 268
    iget-object v2, p0, Lcom/kbank/otp/cards/CardDetailsFragment$BlockTask;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v2, v2, Lcom/kbank/otp/cards/Card;->card_id:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/CardBlockParam;->card_id:Ljava/lang/String;

    .line 269
    iget-object v2, p0, Lcom/kbank/otp/cards/CardDetailsFragment$BlockTask;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v2, v2, Lcom/kbank/otp/cards/Card;->card_number:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/CardBlockParam;->card_number:Ljava/lang/String;

    .line 270
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/CardBlockRequest;->setParam(Ljava/lang/Object;)V

    .line 271
    invoke-virtual {v1}, Lcom/kbank/otp/request/CardBlockRequest;->perform()V

    .line 272
    return-object v1

    .line 267
    :cond_0
    const-string v2, "declare_stolen_card"

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 248
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/cards/CardDetailsFragment$BlockTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/CardBlockRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/CardBlockRequest;)V
    .locals 4
    .param p1, "result"    # Lcom/kbank/otp/request/CardBlockRequest;

    .prologue
    const/4 v3, 0x0

    .line 277
    iget-object v1, p0, Lcom/kbank/otp/cards/CardDetailsFragment$BlockTask;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/cards/CardDetailsFragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v1, p0, Lcom/kbank/otp/cards/CardDetailsFragment$BlockTask;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-static {v1, v3}, Lcom/kbank/otp/cards/CardDetailsFragment;->access$900(Lcom/kbank/otp/cards/CardDetailsFragment;Z)V

    .line 281
    invoke-virtual {p1}, Lcom/kbank/otp/request/CardBlockRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v0

    .line 282
    .local v0, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v1, :cond_2

    .line 283
    iget-object v1, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/kbank/otp/cards/CardDetailsFragment$BlockTask;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/cards/CardDetailsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/kbank/otp/cards/CardDetailsFragment$BlockTask;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-static {v1}, Lcom/kbank/otp/cards/CardDetailsFragment;->access$700(Lcom/kbank/otp/cards/CardDetailsFragment;)V

    goto :goto_0

    .line 285
    :cond_2
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->success:Z

    if-nez v1, :cond_0

    .line 286
    iget-object v1, p0, Lcom/kbank/otp/cards/CardDetailsFragment$BlockTask;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/cards/CardDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/IError;

    iget-object v2, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 248
    check-cast p1, Lcom/kbank/otp/request/CardBlockRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/cards/CardDetailsFragment$BlockTask;->onPostExecute(Lcom/kbank/otp/request/CardBlockRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/kbank/otp/cards/CardDetailsFragment$BlockTask;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kbank/otp/cards/CardDetailsFragment;->access$800(Lcom/kbank/otp/cards/CardDetailsFragment;Z)V

    .line 261
    return-void
.end method
