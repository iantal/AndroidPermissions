.class Lcom/kbank/otp/finance/CategoryFragment$DeleteTask;
.super Landroid/os/AsyncTask;
.source "CategoryFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/finance/CategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeleteTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kbank/otp/request/CategoryDeleteRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field private mCategoryId:Ljava/lang/String;

.field final synthetic this$0:Lcom/kbank/otp/finance/CategoryFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/finance/CategoryFragment;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/kbank/otp/finance/CategoryFragment$DeleteTask;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 290
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/CategoryDeleteRequest;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 301
    new-instance v1, Lcom/kbank/otp/request/CategoryDeleteRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/CategoryDeleteRequest;-><init>()V

    .line 302
    .local v1, "request":Lcom/kbank/otp/request/CategoryDeleteRequest;
    new-instance v0, Lcom/kbank/otp/request/params/CategoryParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/CategoryParam;-><init>()V

    .line 303
    .local v0, "param":Lcom/kbank/otp/request/params/CategoryParam;
    iget-object v2, p0, Lcom/kbank/otp/finance/CategoryFragment$DeleteTask;->mCategoryId:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/CategoryParam;->category_id:Ljava/lang/String;

    .line 304
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/CategoryDeleteRequest;->setParam(Ljava/lang/Object;)V

    .line 305
    invoke-virtual {v1}, Lcom/kbank/otp/request/CategoryDeleteRequest;->perform()V

    .line 306
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 285
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/finance/CategoryFragment$DeleteTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/CategoryDeleteRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/CategoryDeleteRequest;)V
    .locals 6
    .param p1, "result"    # Lcom/kbank/otp/request/CategoryDeleteRequest;

    .prologue
    const/4 v2, 0x0

    .line 315
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryFragment$DeleteTask;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/finance/CategoryFragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryFragment$DeleteTask;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-static {v1, v2}, Lcom/kbank/otp/finance/CategoryFragment;->access$1300(Lcom/kbank/otp/finance/CategoryFragment;Z)V

    .line 319
    if-eqz p1, :cond_0

    .line 322
    invoke-virtual {p1}, Lcom/kbank/otp/request/CategoryDeleteRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v0

    .line 323
    .local v0, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v1, :cond_3

    .line 324
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 325
    iget-object v1, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/kbank/otp/finance/CategoryFragment$DeleteTask;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-static {v1, v2}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/kbank/otp/finance/CategoryFragment$DeleteTask;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/finance/CategoryFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_2
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryFragment$DeleteTask;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-static {v1}, Lcom/kbank/otp/finance/CategoryFragment;->access$1000(Lcom/kbank/otp/finance/CategoryFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryFragment$DeleteTask;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-static {v1}, Lcom/kbank/otp/finance/CategoryFragment;->access$1100(Lcom/kbank/otp/finance/CategoryFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/kbank/otp/finance/CategoryFragment$DeleteTask$1;

    invoke-direct {v2, p0}, Lcom/kbank/otp/finance/CategoryFragment$DeleteTask$1;-><init>(Lcom/kbank/otp/finance/CategoryFragment$DeleteTask;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 338
    :cond_3
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryFragment$DeleteTask;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/finance/CategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/IError;

    iget-object v2, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 285
    check-cast p1, Lcom/kbank/otp/request/CategoryDeleteRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/finance/CategoryFragment$DeleteTask;->onPostExecute(Lcom/kbank/otp/request/CategoryDeleteRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment$DeleteTask;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/CategoryFragment;->access$100(Lcom/kbank/otp/finance/CategoryFragment;)Lcom/kbank/otp/finance/Category;

    move-result-object v0

    iget-object v0, v0, Lcom/kbank/otp/finance/Category;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment$DeleteTask;->mCategoryId:Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment$DeleteTask;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kbank/otp/finance/CategoryFragment;->access$1200(Lcom/kbank/otp/finance/CategoryFragment;Z)V

    .line 296
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 297
    return-void
.end method
