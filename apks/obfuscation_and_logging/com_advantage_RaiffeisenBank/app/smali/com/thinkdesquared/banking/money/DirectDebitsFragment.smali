.class public Lcom/thinkdesquared/banking/money/DirectDebitsFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;
.source "DirectDebitsFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/money/DirectDebitsFragment$ModifyDirectDebitTask;,
        Lcom/thinkdesquared/banking/money/DirectDebitsFragment$OnDeleteDirectDebitListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/DirectDebitsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private directDebits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/DirectDebitModel;",
            ">;"
        }
    .end annotation
.end field

.field private mAddButton:Landroid/widget/ImageButton;

.field private mDirectDebitToModify:Lcom/thinkdesquared/banking/models/DirectDebitModel;

.field private mDirectDebitToModifyNewStatus:Ljava/lang/String;

.field private mDirectDebitToModifySelectedPosition:I

.field private mLayout:Landroid/widget/LinearLayout;

.field private mListener:Lcom/thinkdesquared/banking/money/DirectDebitsFragment$OnDeleteDirectDebitListener;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mResponse:Lcom/thinkdesquared/banking/models/DirectDebitsResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mDirectDebitToModifyNewStatus:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/DirectDebitsFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mDirectDebitToModifyNewStatus:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    .prologue
    .line 50
    iget v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mDirectDebitToModifySelectedPosition:I

    return v0
.end method

.method static synthetic access$302(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/DirectDebitsFragment;
    .param p1, "x1"    # I

    .prologue
    .line 50
    iput p1, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mDirectDebitToModifySelectedPosition:I

    return p1
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;)Lcom/thinkdesquared/banking/models/DirectDebitsResponse;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mResponse:Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;)Landroid/widget/ImageButton;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mAddButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;)Lcom/thinkdesquared/banking/money/DirectDebitsFragment$OnDeleteDirectDebitListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mListener:Lcom/thinkdesquared/banking/money/DirectDebitsFragment$OnDeleteDirectDebitListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;)Lcom/thinkdesquared/banking/models/DirectDebitModel;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mDirectDebitToModify:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    return-object v0
.end method

.method static synthetic access$702(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;Lcom/thinkdesquared/banking/models/DirectDebitModel;)Lcom/thinkdesquared/banking/models/DirectDebitModel;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/DirectDebitsFragment;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/DirectDebitModel;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mDirectDebitToModify:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    return-object p1
.end method

.method static synthetic access$800(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->directDebitNewStatusResult()V

    return-void
.end method

.method private directDebitNewStatusResult()V
    .locals 4

    .prologue
    .line 141
    new-instance v0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$ModifyDirectDebitTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$ModifyDirectDebitTask;-><init>(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;Lcom/thinkdesquared/banking/money/DirectDebitsFragment$1;)V

    .line 142
    .local v0, "resultTask":Lcom/thinkdesquared/banking/money/DirectDebitsFragment$ModifyDirectDebitTask;
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/thinkdesquared/banking/models/DirectDebitModel;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mDirectDebitToModify:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$ModifyDirectDebitTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 143
    return-void
.end method

.method private fetchDirectDebits()V
    .locals 0

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->showLoading()V

    .line 481
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->startLoading()V

    .line 482
    return-void
.end method

.method private initWithResponse()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 197
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mResponse:Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/DirectDebitsResponse;->resultCode:Ljava/lang/String;

    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->hideLoadingOrError()V

    .line 199
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->setContent()V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mResponse:Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/DirectDebitsResponse;->resultCode:Ljava/lang/String;

    const-string v3, "EMPTY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 201
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mResponse:Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/DirectDebitsResponse;->errors:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mResponse:Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/DirectDebitsResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mLoadingAndErrorView:Landroid/view/View;

    const v3, 0x7f0d01bb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 205
    .local v1, "errorView":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 206
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    const v2, 0x7f0d01bc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 208
    .local v0, "errorTextView":Landroid/widget/TextView;
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 209
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mResponse:Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/DirectDebitsResponse;->errors:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .end local v0    # "errorTextView":Landroid/widget/TextView;
    :cond_2
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->setUpAddButton()V

    goto :goto_0

    .line 214
    .end local v1    # "errorView":Landroid/view/View;
    :cond_3
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mResponse:Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 217
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mResponse:Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/DirectDebitsResponse;->errors:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mResponse:Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/DirectDebitsResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private populateLabelsAndValuesArrayLists(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/DirectDebitModel;)V
    .locals 3
    .param p3, "directDebit"    # Lcom/thinkdesquared/banking/models/DirectDebitModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thinkdesquared/banking/models/DirectDebitModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 436
    .local p1, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p2, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const v1, 0x7f070113

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getFromAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->removeLeadingZerosFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getThirdParty()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 440
    const v1, 0x7f070354

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getThirdParty()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    :cond_0
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getLabel1()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getIdField1()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 445
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getLabel1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getIdField1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_1
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getLabel2()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getIdField2()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 449
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getLabel2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getIdField2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_2
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getLabel3()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getIdField3()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 453
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getLabel3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getIdField3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    :cond_3
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getMaxAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 458
    const v1, 0x7f07020c

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getMaxAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_4
    const v1, 0x7f070336

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 464
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getStartDate()Ljava/lang/String;

    move-result-object v2

    .line 463
    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->convertDateStringToPresentable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 465
    .local v0, "presentableDate":Ljava/lang/String;
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    return-void
.end method

.method private setUpAddButton()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mAddButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 239
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mResponse:Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mResponse:Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/DirectDebitsResponse;->directDebitsActions:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mResponse:Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/DirectDebitsResponse;->directDebitsActions:Ljava/util/HashMap;

    const-string v1, "canUserCreateDirectDebits"

    .line 240
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mAddButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mAddButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$1;-><init>(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mAddButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private setupDeleteButton(Landroid/view/View;Lcom/thinkdesquared/banking/models/DirectDebitModel;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "directDebit"    # Lcom/thinkdesquared/banking/models/DirectDebitModel;

    .prologue
    .line 414
    const v1, 0x7f0d01c3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 415
    .local v0, "deleteButton":Landroid/widget/ImageButton;
    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0200e7

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f010069

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 417
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mResponse:Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/DirectDebitsResponse;->directDebitsActions:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mResponse:Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/DirectDebitsResponse;->directDebitsActions:Ljava/util/HashMap;

    const-string v2, "canUserDeleteDirectDebits"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 423
    :goto_0
    new-instance v1, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$3;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$3;-><init>(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;Lcom/thinkdesquared/banking/models/DirectDebitModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    return-void

    .line 420
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v5, 0x7f0d00f6

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 98
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->setHasOptionsMenu(Z)V

    .line 101
    if-eqz p1, :cond_0

    .line 102
    const-string v2, "mDirectDebitToModifySelectedPosition"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mDirectDebitToModifySelectedPosition:I

    .line 103
    const-string v2, "mDirectDebitToModifyNewStatus"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mDirectDebitToModifyNewStatus:Ljava/lang/String;

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 107
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 108
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setNavigationMode(I)V

    .line 111
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mAddButton:Landroid/widget/ImageButton;

    .line 115
    :cond_1
    new-instance v1, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0a01b7

    invoke-direct {v1, v2, v3}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 116
    .local v1, "ctw":Landroid/support/v7/view/ContextThemeWrapper;
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 117
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const v3, 0x7f0701e7

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 119
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onAttach(Landroid/app/Activity;)V

    .line 76
    const v2, 0x7f070381

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->TAG:Ljava/lang/String;

    .line 79
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$OnDeleteDirectDebitListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mListener:Lcom/thinkdesquared/banking/money/DirectDebitsFragment$OnDeleteDirectDebitListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-void

    .line 80
    :catch_0
    move-exception v1

    .line 81
    .local v1, "e":Ljava/lang/ClassCastException;
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " must implement Listener"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/DirectDebitsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 502
    new-instance v0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$4;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$4;-><init>(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;Landroid/content/Context;)V

    .line 526
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/DirectDebitsResponse;>;"
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 89
    const v1, 0x7f0300e9

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 90
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0d03b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mLoadingAndErrorView:Landroid/view/View;

    .line 91
    const v1, 0x7f0d0239

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mLayout:Landroid/widget/LinearLayout;

    .line 92
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 93
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/DirectDebitsResponse;)V
    .locals 1
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/DirectDebitsResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/DirectDebitsResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/DirectDebitsResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 531
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/DirectDebitsResponse;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    :goto_0
    return-void

    .line 535
    :cond_0
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mResponse:Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    .line 536
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->initWithResponse()V

    .line 537
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p2, Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/DirectDebitsResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/DirectDebitsResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 542
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/DirectDebitsResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mResponse:Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    .line 543
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 550
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 551
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->setDrawerStateWithBackArrow(Z)V

    .line 552
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onResume()V

    .line 133
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mResponse:Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    if-nez v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->fetchDirectDebits()V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->initWithResponse()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 123
    const-string v0, "mDirectDebitToModifySelectedPosition"

    iget v1, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mDirectDebitToModifySelectedPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    const-string v0, "mDirectDebitToModifyNewStatus"

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mDirectDebitToModifyNewStatus:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 127
    return-void
.end method

.method public populateLayoutWithDirectDebitModel(Landroid/view/ViewGroup;Lcom/thinkdesquared/banking/models/DirectDebitModel;Landroid/view/LayoutInflater;I)I
    .locals 21
    .param p1, "layout"    # Landroid/view/ViewGroup;
    .param p2, "directDebit"    # Lcom/thinkdesquared/banking/models/DirectDebitModel;
    .param p3, "inflater"    # Landroid/view/LayoutInflater;
    .param p4, "position"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 258
    const v18, 0x7f030088

    const/16 v19, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v18

    move-object/from16 v2, p1

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 259
    .local v7, "firstRow":Landroid/view/View;
    const v18, 0x7f0300a8

    const/16 v19, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v18

    move-object/from16 v2, p1

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    .line 260
    .local v12, "secondRow":Landroid/view/View;
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v7, v1}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->setupDeleteButton(Landroid/view/View;Lcom/thinkdesquared/banking/models/DirectDebitModel;)V

    .line 262
    const v18, 0x7f0d0211

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/support/v7/widget/SwitchCompat;

    .line 263
    .local v14, "switchButton":Landroid/support/v7/widget/SwitchCompat;
    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    const v19, 0x7f0a00e4

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v14, v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTextAppearance(Landroid/content/Context;I)V

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v19

    const v20, 0x7f0100a3

    invoke-static/range {v19 .. v20}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v19

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v0, v14, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSwitchTrackColor(Landroid/app/Activity;Landroid/support/v7/widget/SwitchCompat;I)V

    .line 265
    move-object v6, v14

    .line 267
    .local v6, "compoundButton":Landroid/widget/CompoundButton;
    invoke-static {}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->canModifyDirectDebit()Z

    move-result v18

    if-eqz v18, :cond_0

    .line 268
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 283
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getStatus()Ljava/lang/String;

    move-result-object v18

    const-string v19, "1"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 284
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 287
    const-string v19, "0"

    const v18, 0x7f0d016f

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->textChangedInStatus(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 295
    :goto_1
    new-instance v18, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move/from16 v2, p4

    invoke-direct {v0, v1, v2, v6, v12}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;-><init>(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;ILandroid/widget/CompoundButton;Landroid/view/View;)V

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 383
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mResponse:Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/DirectDebitsResponse;->directDebits:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual/range {v18 .. v18}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getStatus()Ljava/lang/String;

    move-result-object v19

    const v18, 0x7f0d016f

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->textChangedInStatus(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 385
    const v18, 0x7f0d01a1

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 386
    .local v15, "title":Landroid/widget/TextView;
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getUcname()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    const v18, 0x7f0d01a5

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 389
    .local v13, "subtitle":Landroid/widget/TextView;
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const v19, 0x7f0700da

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ": "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getContractNo()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 392
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 394
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .local v10, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .local v17, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    invoke-direct {v0, v10, v1, v2}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->populateLabelsAndValuesArrayLists(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/DirectDebitModel;)V

    .line 398
    const v18, 0x7f03007a

    const/16 v19, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v18

    move-object/from16 v2, p1

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 400
    .local v4, "activeStatusRow":Landroid/view/View;
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_2
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v8, v0, :cond_3

    .line 401
    const v18, 0x7f03007a

    const/16 v19, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v18

    move-object/from16 v2, p1

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 402
    .local v11, "row":Landroid/view/View;
    const v18, 0x7f0d016f

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 403
    .local v9, "label":Landroid/widget/TextView;
    const v18, 0x7f0d0170

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 405
    .local v16, "value":Landroid/widget/TextView;
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/CharSequence;

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/CharSequence;

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 400
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 270
    .end local v4    # "activeStatusRow":Landroid/view/View;
    .end local v8    # "j":I
    .end local v9    # "label":Landroid/widget/TextView;
    .end local v10    # "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v11    # "row":Landroid/view/View;
    .end local v13    # "subtitle":Landroid/widget/TextView;
    .end local v15    # "title":Landroid/widget/TextView;
    .end local v16    # "value":Landroid/widget/TextView;
    .end local v17    # "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 271
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 272
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setFocusable(Z)V

    .line 273
    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v19, 0xb

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_1

    .line 274
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/high16 v18, 0x3f800000    # 1.0f

    const v19, 0x3eb33333    # 0.35f

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v5, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 275
    .local v5, "animation":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 276
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 277
    invoke-virtual {v6, v5}, Landroid/widget/CompoundButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 279
    .end local v5    # "animation":Landroid/view/animation/AlphaAnimation;
    :cond_1
    const v18, 0x3eb33333    # 0.35f

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setAlpha(F)V

    goto/16 :goto_0

    .line 289
    :cond_2
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 291
    const-string v19, "1"

    const v18, 0x7f0d016f

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->textChangedInStatus(Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_1

    .line 409
    .restart local v4    # "activeStatusRow":Landroid/view/View;
    .restart local v8    # "j":I
    .restart local v10    # "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v13    # "subtitle":Landroid/widget/TextView;
    .restart local v15    # "title":Landroid/widget/TextView;
    .restart local v17    # "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v18

    add-int/lit8 v18, v18, 0x2

    return v18
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 490
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mResponse:Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    if-eqz v0, :cond_0

    .line 491
    iput-object v2, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mResponse:Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    .line 492
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 495
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->showLoading()V

    .line 496
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0027

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 497
    return-void
.end method

.method public setContent()V
    .locals 6

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 224
    .local v1, "inflater":Landroid/view/LayoutInflater;
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mResponse:Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/DirectDebitsResponse;->directDebits:Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->directDebits:Ljava/util/ArrayList;

    .line 226
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 228
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->directDebits:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 229
    const v3, 0x7f030058

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mLayout:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 230
    .local v2, "layout":Landroid/view/ViewGroup;
    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 231
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->directDebits:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->populateLayoutWithDirectDebitModel(Landroid/view/ViewGroup;Lcom/thinkdesquared/banking/models/DirectDebitModel;Landroid/view/LayoutInflater;I)I

    .line 232
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    .end local v2    # "layout":Landroid/view/ViewGroup;
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->setUpAddButton()V

    .line 235
    return-void
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0027

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 486
    return-void
.end method

.method public textChangedInStatus(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1
    .param p1, "status"    # Ljava/lang/String;
    .param p2, "label"    # Landroid/widget/TextView;

    .prologue
    .line 469
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const v0, 0x7f0703bd

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    :goto_0
    return-void

    .line 472
    :cond_0
    const v0, 0x7f0703c0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
