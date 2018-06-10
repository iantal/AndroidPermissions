.class Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;
.super Ljava/lang/Object;
.source "BillPaymentFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->initFromAccountSpinner(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

.field final synthetic val$fromAccountAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    .prologue
    .line 450
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->val$fromAccountAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .param p2, "view"    # Landroid/view/View;
    .param p3, "pos"    # I
    .param p4, "id"    # J
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 454
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 456
    .local v5, "selected":Lcom/thinkdesquared/banking/models/BankAccount;
    if-eqz v5, :cond_4

    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v7, v7, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/BillPaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eq v5, v7, :cond_4

    .line 457
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v8, v7, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v7, v8, Lcom/thinkdesquared/banking/models/BillPaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 458
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v7, v7, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v8, v8, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/BillPaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 459
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->val$fromAccountAdapter:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {v7, p3}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 462
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$100(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 463
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$100(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v8, v8, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 466
    :cond_0
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$200(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Landroid/widget/Button;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 467
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v7, v7, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 468
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$200(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Landroid/widget/Button;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v8, v8, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 473
    :cond_1
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$300(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 474
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$300(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v8, v8, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 476
    :cond_2
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$400(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Landroid/view/ViewGroup;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 477
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const v8, 0x7f0d0440

    invoke-virtual {v7, v8}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 479
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 480
    .local v4, "sdk":I
    const/16 v7, 0x10

    if-ge v4, v7, :cond_5

    .line 481
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct {v0, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 482
    .local v0, "alpha":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 483
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 484
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 488
    .end local v0    # "alpha":Landroid/view/animation/AlphaAnimation;
    :goto_0
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v7, v7, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->companyList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 489
    .local v2, "companyListSize":I
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v7, v7, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->companyList:Ljava/util/ArrayList;

    if-eqz v7, :cond_4

    .line 490
    const/4 v7, 0x1

    if-ne v2, v7, :cond_7

    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v7, v7, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v8, v7, Lcom/thinkdesquared/banking/models/BillPaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v7, v7, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->companyList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thinkdesquared/banking/models/Company;

    invoke-static {v8, v7}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->isCompanyAllowed(Lcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/Company;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 491
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v8, v7, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v7, v7, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->companyList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thinkdesquared/banking/models/Company;

    iput-object v7, v8, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    .line 492
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$502(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;I)I

    .line 493
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v7, v7, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    iget-boolean v7, v7, Lcom/thinkdesquared/banking/models/Company;->isBarcodeScnanningEnabled:Z

    if-eqz v7, :cond_6

    .line 494
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->showBarcodeScanningButtonInActionBar()V

    .line 498
    :goto_1
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$700(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v8, v8, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/Company;->companyName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v7, v7, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/Company;->companyName:Ljava/lang/String;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 500
    .local v3, "index":I
    const/4 v7, -0x1

    if-eq v3, v7, :cond_3

    .line 501
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$700(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v8, v8, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v9, v9, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/Company;->companyName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/thinkdesquared/banking/models/Company;->getCompanyNameWithoutSlashes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 503
    :cond_3
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$800(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Landroid/widget/LinearLayout;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 504
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$900(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)V

    .line 549
    .end local v2    # "companyListSize":I
    .end local v3    # "index":I
    .end local v4    # "sdk":I
    :cond_4
    :goto_2
    return-void

    .line 486
    .restart local v4    # "sdk":I
    :cond_5
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$300(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/AppCompatButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 496
    .restart local v2    # "companyListSize":I
    :cond_6
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$600(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Landroid/widget/ImageView;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 507
    :cond_7
    const/4 v7, 0x1

    if-le v2, v7, :cond_b

    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v7, v7, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    if-eqz v7, :cond_b

    .line 508
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v7, v7, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/BillPaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v8, v8, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    invoke-static {v7, v8}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->isCompanyAllowed(Lcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/Company;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 511
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$1000(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Lcom/thinkdesquared/banking/models/Company;

    move-result-object v1

    .line 513
    .local v1, "company":Lcom/thinkdesquared/banking/models/Company;
    if-eqz v1, :cond_a

    .line 514
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v7, v7, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iput-object v1, v7, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    .line 515
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v7, v7, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    iget-boolean v7, v7, Lcom/thinkdesquared/banking/models/Company;->isBarcodeScnanningEnabled:Z

    if-eqz v7, :cond_9

    .line 516
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->showBarcodeScanningButtonInActionBar()V

    .line 520
    :goto_3
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$700(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v8, v8, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/Company;->companyName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v7, v7, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/Company;->companyName:Ljava/lang/String;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 522
    .restart local v3    # "index":I
    const/4 v7, -0x1

    if-eq v3, v7, :cond_8

    .line 523
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$700(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v8, v8, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v9, v9, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/Company;->companyName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/thinkdesquared/banking/models/Company;->getCompanyNameWithoutSlashes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 525
    :cond_8
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$800(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Landroid/widget/LinearLayout;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 526
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$900(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)V

    goto/16 :goto_2

    .line 518
    .end local v3    # "index":I
    :cond_9
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$600(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Landroid/widget/ImageView;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 530
    :cond_a
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$600(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Landroid/widget/ImageView;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 535
    .end local v1    # "company":Lcom/thinkdesquared/banking/models/Company;
    :cond_b
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$500(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)I

    move-result v7

    if-lez v7, :cond_d

    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$500(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)I

    move-result v7

    if-ge v7, v2, :cond_d

    const/4 v6, 0x1

    .line 536
    .local v6, "validCompanyPosition":Z
    :goto_4
    if-eqz v6, :cond_c

    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v7, v7, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v8, v7, Lcom/thinkdesquared/banking/models/BillPaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v7, v7, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->companyList:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v9}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$500(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thinkdesquared/banking/models/Company;

    invoke-static {v8, v7}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->isCompanyAllowed(Lcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/Company;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 537
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->showErrorForNotAllowedCompany(Landroid/content/Context;)V

    .line 539
    :cond_c
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$700(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 540
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    const/4 v8, -0x1

    invoke-static {v7, v8}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$502(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;I)I

    .line 541
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$800(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Landroid/widget/LinearLayout;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 542
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$1100(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Landroid/view/ViewGroup;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 543
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$1100(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 544
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$1100(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->invalidate()V

    goto/16 :goto_2

    .line 535
    .end local v6    # "validCompanyPosition":Z
    :cond_d
    const/4 v6, 0x0

    goto :goto_4
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 553
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
