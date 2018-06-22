.class Lcom/kbank/otp/cards/CardsFragment$CardTask;
.super Landroid/os/AsyncTask;
.source "CardsFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/cards/CardsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CardTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kbank/otp/request/CardsRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/cards/CardsFragment;


# direct methods
.method private constructor <init>(Lcom/kbank/otp/cards/CardsFragment;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/kbank/otp/cards/CardsFragment$CardTask;->this$0:Lcom/kbank/otp/cards/CardsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kbank/otp/cards/CardsFragment;Lcom/kbank/otp/cards/CardsFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/kbank/otp/cards/CardsFragment;
    .param p2, "x1"    # Lcom/kbank/otp/cards/CardsFragment$1;

    .prologue
    .line 316
    invoke-direct {p0, p1}, Lcom/kbank/otp/cards/CardsFragment$CardTask;-><init>(Lcom/kbank/otp/cards/CardsFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/CardsRequest;
    .locals 1
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 326
    new-instance v0, Lcom/kbank/otp/request/CardsRequest;

    invoke-direct {v0}, Lcom/kbank/otp/request/CardsRequest;-><init>()V

    .line 327
    .local v0, "request":Lcom/kbank/otp/request/CardsRequest;
    invoke-virtual {v0}, Lcom/kbank/otp/request/CardsRequest;->perform()V

    .line 328
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 316
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/cards/CardsFragment$CardTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/CardsRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/CardsRequest;)V
    .locals 5
    .param p1, "result"    # Lcom/kbank/otp/request/CardsRequest;

    .prologue
    const/4 v4, 0x0

    .line 338
    iget-object v1, p0, Lcom/kbank/otp/cards/CardsFragment$CardTask;->this$0:Lcom/kbank/otp/cards/CardsFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/cards/CardsFragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v1, p0, Lcom/kbank/otp/cards/CardsFragment$CardTask;->this$0:Lcom/kbank/otp/cards/CardsFragment;

    invoke-static {v1}, Lcom/kbank/otp/cards/CardsFragment;->access$400(Lcom/kbank/otp/cards/CardsFragment;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    invoke-virtual {p1}, Lcom/kbank/otp/request/CardsRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v0

    .line 342
    .local v0, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v1, :cond_4

    .line 343
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 344
    iget-object v1, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/kbank/otp/cards/CardsFragment$CardTask;->this$0:Lcom/kbank/otp/cards/CardsFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/cards/CardsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 360
    :goto_1
    iget-object v1, p0, Lcom/kbank/otp/cards/CardsFragment$CardTask;->this$0:Lcom/kbank/otp/cards/CardsFragment;

    invoke-static {v1, v4}, Lcom/kbank/otp/cards/CardsFragment;->access$802(Lcom/kbank/otp/cards/CardsFragment;Lcom/kbank/otp/cards/CardsFragment$CardTask;)Lcom/kbank/otp/cards/CardsFragment$CardTask;

    goto :goto_0

    .line 346
    :cond_1
    iget-object v1, v0, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 347
    iget-object v2, p0, Lcom/kbank/otp/cards/CardsFragment$CardTask;->this$0:Lcom/kbank/otp/cards/CardsFragment;

    iget-object v1, v0, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/kbank/otp/cards/CardsFragment;->access$502(Lcom/kbank/otp/cards/CardsFragment;Ljava/util/List;)Ljava/util/List;

    .line 348
    iget-object v1, p0, Lcom/kbank/otp/cards/CardsFragment$CardTask;->this$0:Lcom/kbank/otp/cards/CardsFragment;

    invoke-static {v1}, Lcom/kbank/otp/cards/CardsFragment;->access$500(Lcom/kbank/otp/cards/CardsFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 349
    iget-object v1, p0, Lcom/kbank/otp/cards/CardsFragment$CardTask;->this$0:Lcom/kbank/otp/cards/CardsFragment;

    invoke-static {v1}, Lcom/kbank/otp/cards/CardsFragment;->access$600(Lcom/kbank/otp/cards/CardsFragment;)V

    goto :goto_1

    .line 351
    :cond_2
    iget-object v1, p0, Lcom/kbank/otp/cards/CardsFragment$CardTask;->this$0:Lcom/kbank/otp/cards/CardsFragment;

    invoke-static {v1}, Lcom/kbank/otp/cards/CardsFragment;->access$700(Lcom/kbank/otp/cards/CardsFragment;)V

    goto :goto_1

    .line 354
    :cond_3
    iget-object v1, p0, Lcom/kbank/otp/cards/CardsFragment$CardTask;->this$0:Lcom/kbank/otp/cards/CardsFragment;

    invoke-static {v1}, Lcom/kbank/otp/cards/CardsFragment;->access$600(Lcom/kbank/otp/cards/CardsFragment;)V

    goto :goto_1

    .line 358
    :cond_4
    iget-object v1, p0, Lcom/kbank/otp/cards/CardsFragment$CardTask;->this$0:Lcom/kbank/otp/cards/CardsFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/cards/CardsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/IError;

    iget-object v2, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 316
    check-cast p1, Lcom/kbank/otp/request/CardsRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/cards/CardsFragment$CardTask;->onPostExecute(Lcom/kbank/otp/request/CardsRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/kbank/otp/cards/CardsFragment$CardTask;->this$0:Lcom/kbank/otp/cards/CardsFragment;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardsFragment;->access$400(Lcom/kbank/otp/cards/CardsFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 322
    return-void
.end method
