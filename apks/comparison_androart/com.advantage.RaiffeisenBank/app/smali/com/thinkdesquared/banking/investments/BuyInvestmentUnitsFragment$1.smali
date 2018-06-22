.class Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1;
.super Ljava/lang/Object;
.source "BuyInvestmentUnitsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->initSubmitButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    .prologue
    .line 398
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x1

    .line 402
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/core/view/RootInputActivity;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->hideSoftwareKeyboard()V

    .line 404
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$000(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 405
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$100(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v6, :cond_2

    .line 406
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$100(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$100(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    move-result-object v3

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 407
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$100(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    move-result-object v4

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringPeriod()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$100(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    move-result-object v5

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    .line 408
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringFrequency()I

    move-result v5

    .line 406
    invoke-static {v2, v3, v4, v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getCalendarOccurences(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/String;IZ)I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 410
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    const v3, 0x7f0703ba

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 414
    .local v1, "msg":Ljava/lang/String;
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 415
    .local v0, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    const v4, 0x7f070075

    .line 416
    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1$2;

    invoke-direct {v4, p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1$2;-><init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1;)V

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f070072

    new-instance v4, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1$1;

    invoke-direct {v4, p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1$1;-><init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1;)V

    .line 423
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 434
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    .line 435
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 445
    .end local v0    # "builder":Landroid/support/v7/app/AlertDialog$Builder;
    .end local v1    # "msg":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$200(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V

    goto :goto_0

    .line 442
    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$200(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V

    goto :goto_0
.end method
