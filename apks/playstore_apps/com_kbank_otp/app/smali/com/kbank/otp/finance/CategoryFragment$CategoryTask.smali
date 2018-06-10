.class Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;
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
    name = "CategoryTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kbank/otp/request/CategoryRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field private mCategoryId:Ljava/lang/String;

.field private mCategoryName:Ljava/lang/String;

.field private mCategoryType:Ljava/lang/String;

.field private mIcon:Ljava/lang/String;

.field private mParentCategoryId:Ljava/lang/String;

.field final synthetic this$0:Lcom/kbank/otp/finance/CategoryFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/finance/CategoryFragment;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 220
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/CategoryRequest;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 238
    new-instance v1, Lcom/kbank/otp/request/CategoryRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/CategoryRequest;-><init>()V

    .line 239
    .local v1, "request":Lcom/kbank/otp/request/CategoryRequest;
    new-instance v0, Lcom/kbank/otp/request/params/CategoryParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/CategoryParam;-><init>()V

    .line 240
    .local v0, "param":Lcom/kbank/otp/request/params/CategoryParam;
    iget-object v2, p0, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;->mParentCategoryId:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/CategoryParam;->parent_category_id:Ljava/lang/String;

    .line 241
    iget-object v2, p0, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;->mIcon:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/CategoryParam;->icon:Ljava/lang/String;

    .line 242
    iget-object v2, p0, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;->mCategoryName:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/CategoryParam;->category_name:Ljava/lang/String;

    .line 243
    iget-object v2, p0, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;->mCategoryId:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/CategoryParam;->category_id:Ljava/lang/String;

    .line 244
    iget-object v2, p0, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;->mCategoryType:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/CategoryParam;->category_type:Ljava/lang/String;

    .line 245
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/CategoryRequest;->setParam(Ljava/lang/Object;)V

    .line 246
    invoke-virtual {v1}, Lcom/kbank/otp/request/CategoryRequest;->perform()V

    .line 247
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 211
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/CategoryRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/CategoryRequest;)V
    .locals 6
    .param p1, "result"    # Lcom/kbank/otp/request/CategoryRequest;

    .prologue
    const/4 v2, 0x0

    .line 256
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/finance/CategoryFragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-static {v1, v2}, Lcom/kbank/otp/finance/CategoryFragment;->access$900(Lcom/kbank/otp/finance/CategoryFragment;Z)V

    .line 260
    if-eqz p1, :cond_0

    .line 263
    invoke-virtual {p1}, Lcom/kbank/otp/request/CategoryRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v0

    .line 264
    .local v0, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v1, :cond_3

    .line 265
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 266
    iget-object v1, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-static {v1, v2}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/finance/CategoryFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_2
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-static {v1}, Lcom/kbank/otp/finance/CategoryFragment;->access$1000(Lcom/kbank/otp/finance/CategoryFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-static {v1}, Lcom/kbank/otp/finance/CategoryFragment;->access$1100(Lcom/kbank/otp/finance/CategoryFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask$1;

    invoke-direct {v2, p0}, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask$1;-><init>(Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 280
    :cond_3
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

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
    .line 211
    check-cast p1, Lcom/kbank/otp/request/CategoryRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;->onPostExecute(Lcom/kbank/otp/request/CategoryRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 224
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-static {v1}, Lcom/kbank/otp/finance/CategoryFragment;->access$100(Lcom/kbank/otp/finance/CategoryFragment;)Lcom/kbank/otp/finance/Category;

    move-result-object v1

    iget-object v1, v1, Lcom/kbank/otp/finance/Category;->id:Ljava/lang/String;

    iput-object v1, p0, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;->mCategoryId:Ljava/lang/String;

    .line 225
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-static {v1}, Lcom/kbank/otp/finance/CategoryFragment;->access$600(Lcom/kbank/otp/finance/CategoryFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;->mCategoryName:Ljava/lang/String;

    .line 226
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-static {v1}, Lcom/kbank/otp/finance/CategoryFragment;->access$700(Lcom/kbank/otp/finance/CategoryFragment;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;->mParentCategoryId:Ljava/lang/String;

    .line 227
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-static {v1}, Lcom/kbank/otp/finance/CategoryFragment;->access$000(Lcom/kbank/otp/finance/CategoryFragment;)Lcom/kbank/otp/finance/IncomeExpenseType;

    move-result-object v1

    sget-object v2, Lcom/kbank/otp/finance/IncomeExpenseType;->EXPENSE:Lcom/kbank/otp/finance/IncomeExpenseType;

    if-ne v1, v2, :cond_0

    const-string v1, "expense"

    :goto_0
    iput-object v1, p0, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;->mCategoryType:Ljava/lang/String;

    .line 228
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    .line 229
    .local v0, "app":Lcom/kbank/otp/TheApplication;
    invoke-virtual {v0}, Lcom/kbank/otp/TheApplication;->getCategory()Lcom/kbank/otp/finance/Category;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/kbank/otp/TheApplication;->getCategory()Lcom/kbank/otp/finance/Category;

    move-result-object v1

    iget-object v1, v1, Lcom/kbank/otp/finance/Category;->icon:Ljava/lang/String;

    .line 230
    :goto_1
    iput-object v1, p0, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;->mIcon:Ljava/lang/String;

    .line 232
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/kbank/otp/finance/CategoryFragment;->access$800(Lcom/kbank/otp/finance/CategoryFragment;Z)V

    .line 233
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 234
    return-void

    .line 227
    .end local v0    # "app":Lcom/kbank/otp/TheApplication;
    :cond_0
    const-string v1, "income"

    goto :goto_0

    .line 229
    .restart local v0    # "app":Lcom/kbank/otp/TheApplication;
    :cond_1
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    .line 230
    invoke-static {v1}, Lcom/kbank/otp/finance/CategoryFragment;->access$100(Lcom/kbank/otp/finance/CategoryFragment;)Lcom/kbank/otp/finance/Category;

    move-result-object v1

    iget-object v1, v1, Lcom/kbank/otp/finance/Category;->icon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-static {v1}, Lcom/kbank/otp/finance/CategoryFragment;->access$100(Lcom/kbank/otp/finance/CategoryFragment;)Lcom/kbank/otp/finance/Category;

    move-result-object v1

    iget-object v1, v1, Lcom/kbank/otp/finance/Category;->icon:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "0"

    goto :goto_1
.end method
