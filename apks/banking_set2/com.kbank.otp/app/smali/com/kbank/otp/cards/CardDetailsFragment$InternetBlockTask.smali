.class Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;
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
    name = "InternetBlockTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kbank/otp/request/CardInternetBlockRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field private mBlock:Z

.field private mCard:Lcom/kbank/otp/cards/Card;

.field final synthetic this$0:Lcom/kbank/otp/cards/CardDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/cards/CardDetailsFragment;Lcom/kbank/otp/cards/Card;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/cards/CardDetailsFragment;
    .param p2, "card"    # Lcom/kbank/otp/cards/Card;
    .param p3, "block"    # Z

    .prologue
    .line 203
    iput-object p1, p0, Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 204
    iput-object p2, p0, Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;->mCard:Lcom/kbank/otp/cards/Card;

    .line 205
    iput-boolean p3, p0, Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;->mBlock:Z

    .line 206
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/CardInternetBlockRequest;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 215
    new-instance v1, Lcom/kbank/otp/request/CardInternetBlockRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/CardInternetBlockRequest;-><init>()V

    .line 216
    .local v1, "request":Lcom/kbank/otp/request/CardInternetBlockRequest;
    new-instance v0, Lcom/kbank/otp/request/params/CardInternetBlockParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/CardInternetBlockParam;-><init>()V

    .line 217
    .local v0, "param":Lcom/kbank/otp/request/params/CardInternetBlockParam;
    iget-boolean v2, p0, Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;->mBlock:Z

    if-eqz v2, :cond_0

    const-string v2, "block_virtual_payment"

    :goto_0
    iput-object v2, v0, Lcom/kbank/otp/request/params/CardInternetBlockParam;->action:Ljava/lang/String;

    .line 218
    iget-object v2, p0, Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v2, v2, Lcom/kbank/otp/cards/Card;->card_id:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/CardInternetBlockParam;->card_id:Ljava/lang/String;

    .line 219
    iget-object v2, p0, Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v2, v2, Lcom/kbank/otp/cards/Card;->card_number:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/CardInternetBlockParam;->card_number:Ljava/lang/String;

    .line 220
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/CardInternetBlockRequest;->setParam(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v1}, Lcom/kbank/otp/request/CardInternetBlockRequest;->perform()V

    .line 222
    return-object v1

    .line 217
    :cond_0
    const-string v2, "enable_virtual_payment"

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 198
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/CardInternetBlockRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/CardInternetBlockRequest;)V
    .locals 5
    .param p1, "result"    # Lcom/kbank/otp/request/CardInternetBlockRequest;

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 227
    iget-object v1, p0, Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/cards/CardDetailsFragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v1, p0, Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-static {v1, v2}, Lcom/kbank/otp/cards/CardDetailsFragment;->access$500(Lcom/kbank/otp/cards/CardDetailsFragment;Z)V

    .line 231
    invoke-virtual {p1}, Lcom/kbank/otp/request/CardInternetBlockRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v0

    .line 232
    .local v0, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v1, :cond_3

    .line 233
    iget-object v1, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v1

    iget-object v3, p0, Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/cards/CardDetailsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-static {v1}, Lcom/kbank/otp/cards/CardDetailsFragment;->access$300(Lcom/kbank/otp/cards/CardDetailsFragment;)Lcom/kbank/otp/base/TheSwitchCompat;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/kbank/otp/base/TheSwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 235
    iget-object v1, p0, Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-static {v1}, Lcom/kbank/otp/cards/CardDetailsFragment;->access$300(Lcom/kbank/otp/cards/CardDetailsFragment;)Lcom/kbank/otp/base/TheSwitchCompat;

    move-result-object v3

    iget-object v1, p0, Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-static {v1}, Lcom/kbank/otp/cards/CardDetailsFragment;->access$300(Lcom/kbank/otp/cards/CardDetailsFragment;)Lcom/kbank/otp/base/TheSwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kbank/otp/base/TheSwitchCompat;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v3, v1}, Lcom/kbank/otp/base/TheSwitchCompat;->setChecked(Z)V

    .line 236
    iget-object v1, p0, Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-static {v1}, Lcom/kbank/otp/cards/CardDetailsFragment;->access$300(Lcom/kbank/otp/cards/CardDetailsFragment;)Lcom/kbank/otp/base/TheSwitchCompat;

    move-result-object v1

    iget-object v2, p0, Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-static {v2}, Lcom/kbank/otp/cards/CardDetailsFragment;->access$600(Lcom/kbank/otp/cards/CardDetailsFragment;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kbank/otp/base/TheSwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 237
    iget-object v1, p0, Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-static {v1}, Lcom/kbank/otp/cards/CardDetailsFragment;->access$700(Lcom/kbank/otp/cards/CardDetailsFragment;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 235
    goto :goto_1

    .line 238
    :cond_3
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->success:Z

    if-nez v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/cards/CardDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/IError;

    iget-object v3, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 198
    check-cast p1, Lcom/kbank/otp/request/CardInternetBlockRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;->onPostExecute(Lcom/kbank/otp/request/CardInternetBlockRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kbank/otp/cards/CardDetailsFragment;->access$400(Lcom/kbank/otp/cards/CardDetailsFragment;Z)V

    .line 211
    return-void
.end method
