.class Lcom/thinkdesquared/banking/money/DirectDebitsFragment$ModifyDirectDebitTask;
.super Landroid/os/AsyncTask;
.source "DirectDebitsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/money/DirectDebitsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ModifyDirectDebitTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/thinkdesquared/banking/models/DirectDebitModel;",
        "Ljava/lang/Void;",
        "Lcom/thinkdesquared/banking/models/ModifyDirectDebitsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;


# direct methods
.method private constructor <init>(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$ModifyDirectDebitTask;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;Lcom/thinkdesquared/banking/money/DirectDebitsFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/thinkdesquared/banking/money/DirectDebitsFragment;
    .param p2, "x1"    # Lcom/thinkdesquared/banking/money/DirectDebitsFragment$1;

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$ModifyDirectDebitTask;-><init>(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/thinkdesquared/banking/models/DirectDebitModel;)Lcom/thinkdesquared/banking/models/ModifyDirectDebitsResponse;
    .locals 3
    .param p1, "params"    # [Lcom/thinkdesquared/banking/models/DirectDebitModel;

    .prologue
    .line 159
    const/4 v2, 0x0

    aget-object v1, p1, v2

    .line 160
    .local v1, "thisDebit":Lcom/thinkdesquared/banking/models/DirectDebitModel;
    new-instance v2, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-virtual {v2, v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->modifyDirectDebitsRequest(Lcom/thinkdesquared/banking/models/DirectDebitModel;)Lcom/thinkdesquared/banking/models/ModifyDirectDebitsResponse;

    move-result-object v0

    .line 162
    .local v0, "result":Lcom/thinkdesquared/banking/models/ModifyDirectDebitsResponse;
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    check-cast p1, [Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$ModifyDirectDebitTask;->doInBackground([Lcom/thinkdesquared/banking/models/DirectDebitModel;)Lcom/thinkdesquared/banking/models/ModifyDirectDebitsResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/thinkdesquared/banking/models/ModifyDirectDebitsResponse;)V
    .locals 5
    .param p1, "result"    # Lcom/thinkdesquared/banking/models/ModifyDirectDebitsResponse;

    .prologue
    .line 166
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$ModifyDirectDebitTask;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->access$100(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 167
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$ModifyDirectDebitTask;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 169
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    iget-object v2, p1, Lcom/thinkdesquared/banking/models/ModifyDirectDebitsResponse;->resultCode:Ljava/lang/String;

    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$ModifyDirectDebitTask;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->access$400(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;)Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/DirectDebitsResponse;->directDebits:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$ModifyDirectDebitTask;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->access$300(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/DirectDebitModel;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$ModifyDirectDebitTask;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->access$200(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setStatus(Ljava/lang/String;)V

    .line 171
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$ModifyDirectDebitTask;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->setContent()V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$ModifyDirectDebitTask;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 179
    iget-object v2, p1, Lcom/thinkdesquared/banking/models/ModifyDirectDebitsResponse;->errors:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$ModifyDirectDebitTask;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    const v4, 0x7f0700ad

    .line 180
    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$ModifyDirectDebitTask$1;

    invoke-direct {v4, p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$ModifyDirectDebitTask$1;-><init>(Lcom/thinkdesquared/banking/money/DirectDebitsFragment$ModifyDirectDebitTask;)V

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 184
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 185
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 187
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$ModifyDirectDebitTask;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->setContent()V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 148
    check-cast p1, Lcom/thinkdesquared/banking/models/ModifyDirectDebitsResponse;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$ModifyDirectDebitTask;->onPostExecute(Lcom/thinkdesquared/banking/models/ModifyDirectDebitsResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$ModifyDirectDebitTask;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->access$100(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 153
    return-void
.end method
