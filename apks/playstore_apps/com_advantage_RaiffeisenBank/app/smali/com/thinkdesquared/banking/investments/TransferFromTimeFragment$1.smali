.class Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;
.super Ljava/lang/Object;
.source "TransferFromTimeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->initSubmitButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    .prologue
    .line 279
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x1

    .line 283
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/core/view/RootInputActivity;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->hideSoftwareKeyboard()V

    .line 284
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->access$000(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 285
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->access$100(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v6, :cond_2

    .line 286
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    .line 287
    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->access$100(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    .line 288
    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->access$100(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    move-result-object v3

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    .line 289
    invoke-static {v4}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->access$100(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    move-result-object v4

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringPeriod()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    .line 290
    invoke-static {v5}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->access$100(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    move-result-object v5

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringFrequency()I

    move-result v5

    .line 286
    invoke-static {v2, v3, v4, v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getCalendarOccurences(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/String;IZ)I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 292
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    const v3, 0x7f0703ba

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 295
    .local v1, "msg":Ljava/lang/String;
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 296
    .local v0, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    const v4, 0x7f070075

    .line 297
    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1$2;

    invoke-direct {v4, p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1$2;-><init>(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;)V

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f070072

    new-instance v4, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1$1;

    invoke-direct {v4, p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1$1;-><init>(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;)V

    .line 303
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 311
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    .line 312
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 320
    .end local v0    # "builder":Landroid/support/v7/app/AlertDialog$Builder;
    .end local v1    # "msg":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$TransferFromTimeAccountFragmentListener;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->access$100(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->access$200(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    move-result-object v4

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->workflowID:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$TransferFromTimeAccountFragmentListener;->openVerifyFragment(Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$TransferFromTimeAccountFragmentListener;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->access$100(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->access$200(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    move-result-object v4

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->workflowID:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$TransferFromTimeAccountFragmentListener;->openVerifyFragment(Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;Ljava/lang/String;)V

    goto :goto_0
.end method
