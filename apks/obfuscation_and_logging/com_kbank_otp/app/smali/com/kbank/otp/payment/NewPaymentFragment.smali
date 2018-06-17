.class public Lcom/kbank/otp/payment/NewPaymentFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "NewPaymentFragment.java"

# interfaces
.implements Lcom/kbank/otp/IConfirmDialogHandler;
.implements Lcom/kbank/otp/OnCleanupListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;,
        Lcom/kbank/otp/payment/NewPaymentFragment$TheInputFilter;,
        Lcom/kbank/otp/payment/NewPaymentFragment$DecimalDigitsInputFilter;,
        Lcom/kbank/otp/payment/NewPaymentFragment$INewPayment;
    }
.end annotation


# instance fields
.field private intermediateDetails:Ljava/lang/String;

.field private mAmount:Landroid/widget/EditText;

.field private mDestination:Landroid/widget/TextView;

.field private mDetails:Landroid/widget/EditText;

.field private mDetailsContainer:Landroid/view/View;

.field private mFieldCaptions:[Landroid/widget/TextView;

.field private mFieldLines:[Landroid/view/View;

.field private mFieldValues:[Landroid/widget/EditText;

.field private mFieldsContainer:Landroid/view/View;

.field private mFieldsRequired:[Z

.field private mIntDestName:Ljava/lang/String;

.field private mIsCleanedUp:Z

.field private mNewBenif:Z

.field private mPopup:Landroid/view/View;

.field private mRequiredField:Ljava/lang/String;

.field private mSave:Z

.field private mSource:Landroid/widget/TextView;

.field private paymentTask:Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;

.field private previousPayTo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 41
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->intermediateDetails:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->previousPayTo:Ljava/lang/String;

    .line 55
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldCaptions:[Landroid/widget/TextView;

    .line 56
    new-array v0, v1, [Landroid/widget/EditText;

    iput-object v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldValues:[Landroid/widget/EditText;

    .line 57
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldLines:[Landroid/view/View;

    .line 58
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldsRequired:[Z

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mNewBenif:Z

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/payment/NewPaymentFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/payment/NewPaymentFragment;

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/kbank/otp/payment/NewPaymentFragment;->hideVirtualKeyboard()V

    return-void
.end method

.method static synthetic access$100(Lcom/kbank/otp/payment/NewPaymentFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/payment/NewPaymentFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/kbank/otp/payment/NewPaymentFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/kbank/otp/payment/NewPaymentFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/payment/NewPaymentFragment;

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mSave:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/kbank/otp/payment/NewPaymentFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/payment/NewPaymentFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/kbank/otp/payment/NewPaymentFragment;->showProgress(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/kbank/otp/payment/NewPaymentFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/payment/NewPaymentFragment;

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/kbank/otp/payment/NewPaymentFragment;->validateFields()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/kbank/otp/payment/NewPaymentFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/payment/NewPaymentFragment;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mRequiredField:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/kbank/otp/payment/NewPaymentFragment;)Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/payment/NewPaymentFragment;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->paymentTask:Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;

    return-object v0
.end method

.method static synthetic access$402(Lcom/kbank/otp/payment/NewPaymentFragment;Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;)Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/payment/NewPaymentFragment;
    .param p1, "x1"    # Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->paymentTask:Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;

    return-object p1
.end method

.method static synthetic access$500(Lcom/kbank/otp/payment/NewPaymentFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/payment/NewPaymentFragment;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mAmount:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$600(Lcom/kbank/otp/payment/NewPaymentFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/payment/NewPaymentFragment;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mDetails:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$700(Lcom/kbank/otp/payment/NewPaymentFragment;)[Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/payment/NewPaymentFragment;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldCaptions:[Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/kbank/otp/payment/NewPaymentFragment;)[Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/payment/NewPaymentFragment;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldValues:[Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$900(Lcom/kbank/otp/payment/NewPaymentFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/payment/NewPaymentFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/kbank/otp/payment/NewPaymentFragment;->showProgress(Z)V

    return-void
.end method

.method private hideVirtualKeyboard()V
    .locals 2

    .prologue
    .line 630
    :try_start_0
    invoke-virtual {p0}, Lcom/kbank/otp/payment/NewPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    :goto_0
    return-void

    .line 632
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private showDetails(Z)V
    .locals 4
    .param p1, "show"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 320
    iget-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mDetailsContainer:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldsContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 327
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 320
    goto :goto_0

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldsContainer:Landroid/view/View;

    if-nez p1, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method private showPaymentBenefeciaryDetails(ZLjava/lang/String;)V
    .locals 2
    .param p1, "isNewBenefeciary"    # Z
    .param p2, "inputValue"    # Ljava/lang/String;

    .prologue
    .line 330
    const-string v0, ""

    .line 331
    .local v0, "defaultValue":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 332
    iget-object v1, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mDetails:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mDetails:Landroid/widget/EditText;

    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private showUtilityFields()V
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v8, 0x0

    .line 547
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v4

    .line 548
    invoke-virtual {v4}, Lcom/kbank/otp/TheApplication;->getNewPayment()Lcom/kbank/otp/TheApplication$NewPayment;

    move-result-object v3

    .line 549
    .local v3, "payment":Lcom/kbank/otp/TheApplication$NewPayment;
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/kbank/otp/TheApplication$NewPayment;->fields:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/kbank/otp/TheApplication$NewPayment;->fields:Ljava/util/List;

    .line 550
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 551
    :cond_0
    iget-object v4, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldsContainer:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 588
    :goto_0
    return-void

    .line 554
    :cond_1
    iget-object v4, v3, Lcom/kbank/otp/TheApplication$NewPayment;->fields:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 555
    .local v0, "count":I
    const/4 v1, 0x5

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_3

    .line 556
    if-lt v1, v0, :cond_2

    .line 557
    iget-object v4, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldValues:[Landroid/widget/EditText;

    aget-object v4, v4, v1

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 558
    iget-object v4, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldCaptions:[Landroid/widget/TextView;

    aget-object v4, v4, v1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 559
    iget-object v4, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldLines:[Landroid/view/View;

    add-int/lit8 v5, v1, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 560
    iget-object v4, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldsRequired:[Z

    aput-boolean v8, v4, v1

    .line 555
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 563
    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_a

    .line 564
    if-lez v1, :cond_4

    .line 565
    iget-object v4, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldLines:[Landroid/view/View;

    add-int/lit8 v5, v1, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 567
    :cond_4
    iget-object v4, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldCaptions:[Landroid/widget/TextView;

    aget-object v4, v4, v1

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 568
    iget-object v4, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldsRequired:[Z

    aput-boolean v8, v4, v1

    .line 569
    iget-object v4, v3, Lcom/kbank/otp/TheApplication$NewPayment;->fields:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 570
    .local v2, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v6, "required"

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 571
    iget-object v6, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldsRequired:[Z

    const-string v7, "true"

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    aput-boolean v4, v6, v1

    .line 573
    :cond_6
    const-string v6, "label"

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 574
    iget-object v4, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldCaptions:[Landroid/widget/TextView;

    aget-object v6, v4, v1

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    :cond_7
    const-string v6, "name"

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 577
    iget-object v4, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldValues:[Landroid/widget/EditText;

    aget-object v4, v4, v1

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 579
    :cond_8
    const-string v6, "validation"

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 585
    .end local v2    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_9
    iget-object v4, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldValues:[Landroid/widget/EditText;

    aget-object v4, v4, v1

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setVisibility(I)V

    .line 563
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 587
    :cond_a
    iget-object v4, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldsContainer:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private validateFields()Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 591
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mRequiredField:Ljava/lang/String;

    .line 592
    iget-object v5, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mAmount:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 625
    :cond_0
    :goto_0
    return v4

    .line 596
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mAmount:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 597
    .local v0, "amnt":F
    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_0

    .line 603
    iget-object v5, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mDetails:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->isShown()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mDetails:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 606
    :cond_2
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kbank/otp/TheApplication;->getNewPayment()Lcom/kbank/otp/TheApplication$NewPayment;

    move-result-object v3

    .line 607
    .local v3, "np":Lcom/kbank/otp/TheApplication$NewPayment;
    if-eqz v3, :cond_0

    .line 610
    iget-object v5, v3, Lcom/kbank/otp/TheApplication$NewPayment;->sourceIban:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 613
    iget-object v5, v3, Lcom/kbank/otp/TheApplication$NewPayment;->destinationIban:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 616
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v5, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldsRequired:[Z

    array-length v5, v5

    if-ge v2, v5, :cond_5

    .line 617
    iget-object v5, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldsRequired:[Z

    aget-boolean v5, v5, v2

    if-nez v5, :cond_4

    .line 616
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 600
    .end local v0    # "amnt":F
    .end local v2    # "i":I
    .end local v3    # "np":Lcom/kbank/otp/TheApplication$NewPayment;
    :catch_0
    move-exception v1

    .line 601
    .local v1, "e":Ljava/lang/Exception;
    goto :goto_0

    .line 620
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "amnt":F
    .restart local v2    # "i":I
    .restart local v3    # "np":Lcom/kbank/otp/TheApplication$NewPayment;
    :cond_4
    iget-object v5, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldValues:[Landroid/widget/EditText;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 621
    iget-object v5, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldCaptions:[Landroid/widget/TextView;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mRequiredField:Ljava/lang/String;

    goto :goto_0

    .line 625
    :cond_5
    const/4 v4, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    const v0, 0x7f050170

    invoke-virtual {p0, v0}, Lcom/kbank/otp/payment/NewPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 158
    return-void
.end method

.method public onCleanup()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 65
    sget-object v1, Lcom/kbank/otp/TheApplication$BeneficiariesScope;->PAYMENT:Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    .line 66
    .local v1, "scope":Lcom/kbank/otp/TheApplication$BeneficiariesScope;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lcom/kbank/otp/TheApplication;->setNewPaymentBeneficiareScope(Lcom/kbank/otp/TheApplication$BeneficiariesScope;)V

    .line 68
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/kbank/otp/TheApplication;->setNewPayment(Lcom/kbank/otp/TheApplication$NewPayment;)V

    .line 69
    iget-object v2, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mSource:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v2, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mDestination:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mAmount:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mDetails:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldValues:[Landroid/widget/EditText;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 74
    .local v0, "e":Landroid/widget/EditText;
    const-string v5, ""

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 73
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    .end local v0    # "e":Landroid/widget/EditText;
    :cond_0
    iput-object v7, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mRequiredField:Ljava/lang/String;

    .line 77
    invoke-direct {p0, v6}, Lcom/kbank/otp/payment/NewPaymentFragment;->showDetails(Z)V

    .line 78
    iput-boolean v6, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mIsCleanedUp:Z

    .line 79
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 163
    const v1, 0x7f030061

    invoke-virtual {p1, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 164
    .local v0, "root":Landroid/view/View;
    const v1, 0x7f0c0060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kbank/otp/payment/NewPaymentFragment$1;

    invoke-direct {v2, p0}, Lcom/kbank/otp/payment/NewPaymentFragment$1;-><init>(Lcom/kbank/otp/payment/NewPaymentFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    const v1, 0x7f0c012f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mDestination:Landroid/widget/TextView;

    .line 178
    iget-object v1, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mDestination:Landroid/widget/TextView;

    new-instance v2, Lcom/kbank/otp/payment/NewPaymentFragment$2;

    invoke-direct {v2, p0}, Lcom/kbank/otp/payment/NewPaymentFragment$2;-><init>(Lcom/kbank/otp/payment/NewPaymentFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    const v1, 0x7f0c012d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mSource:Landroid/widget/TextView;

    .line 189
    iget-object v1, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mSource:Landroid/widget/TextView;

    new-instance v2, Lcom/kbank/otp/payment/NewPaymentFragment$3;

    invoke-direct {v2, p0}, Lcom/kbank/otp/payment/NewPaymentFragment$3;-><init>(Lcom/kbank/otp/payment/NewPaymentFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    const v1, 0x7f0c0121

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mAmount:Landroid/widget/EditText;

    .line 200
    iget-object v1, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mAmount:Landroid/widget/EditText;

    new-array v2, v6, [Landroid/text/InputFilter;

    new-instance v3, Lcom/kbank/otp/payment/NewPaymentFragment$DecimalDigitsInputFilter;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v7}, Lcom/kbank/otp/payment/NewPaymentFragment$DecimalDigitsInputFilter;-><init>(II)V

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 203
    const v1, 0x7f0c01a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mDetails:Landroid/widget/EditText;

    .line 205
    const v1, 0x7f0c0133

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kbank/otp/payment/NewPaymentFragment$4;

    invoke-direct {v2, p0}, Lcom/kbank/otp/payment/NewPaymentFragment$4;-><init>(Lcom/kbank/otp/payment/NewPaymentFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    const v1, 0x7f0c01a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldsContainer:Landroid/view/View;

    .line 226
    iget-object v2, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldCaptions:[Landroid/widget/TextView;

    const v1, 0x7f0c01a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v2, v5

    .line 227
    iget-object v2, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldCaptions:[Landroid/widget/TextView;

    const v1, 0x7f0c01a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v2, v6

    .line 228
    iget-object v2, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldCaptions:[Landroid/widget/TextView;

    const v1, 0x7f0c01a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v2, v7

    .line 229
    iget-object v2, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldCaptions:[Landroid/widget/TextView;

    const v1, 0x7f0c01a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v2, v8

    .line 230
    iget-object v2, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldCaptions:[Landroid/widget/TextView;

    const v1, 0x7f0c01ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v2, v9

    .line 231
    iget-object v2, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldCaptions:[Landroid/widget/TextView;

    const/4 v3, 0x5

    const v1, 0x7f0c01ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v2, v3

    .line 233
    iget-object v2, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldValues:[Landroid/widget/EditText;

    const v1, 0x7f0c01a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    aput-object v1, v2, v5

    .line 234
    iget-object v2, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldValues:[Landroid/widget/EditText;

    const v1, 0x7f0c01a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    aput-object v1, v2, v6

    .line 235
    iget-object v2, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldValues:[Landroid/widget/EditText;

    const v1, 0x7f0c01a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    aput-object v1, v2, v7

    .line 236
    iget-object v2, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldValues:[Landroid/widget/EditText;

    const v1, 0x7f0c01a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    aput-object v1, v2, v8

    .line 237
    iget-object v2, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldValues:[Landroid/widget/EditText;

    const v1, 0x7f0c01ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    aput-object v1, v2, v9

    .line 238
    iget-object v2, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldValues:[Landroid/widget/EditText;

    const/4 v3, 0x5

    const v1, 0x7f0c01af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    aput-object v1, v2, v3

    .line 240
    iget-object v1, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldLines:[Landroid/view/View;

    const v2, 0x7f0c007e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v5

    .line 241
    iget-object v1, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldLines:[Landroid/view/View;

    const v2, 0x7f0c00e7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v6

    .line 242
    iget-object v1, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldLines:[Landroid/view/View;

    const v2, 0x7f0c00eb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v7

    .line 243
    iget-object v1, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldLines:[Landroid/view/View;

    const v2, 0x7f0c01aa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v8

    .line 244
    iget-object v1, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldLines:[Landroid/view/View;

    const v2, 0x7f0c01ad

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v9

    .line 246
    const v1, 0x7f0c0092

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mPopup:Landroid/view/View;

    .line 247
    const v1, 0x7f0c019e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mDetailsContainer:Landroid/view/View;

    .line 248
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 357
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onDestroy()V

    .line 359
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 366
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onDestroyView()V

    .line 369
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 374
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onDetach()V

    .line 376
    return-void
.end method

.method public onNegativeClick()V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/kbank/otp/payment/NewPaymentFragment;->hideVirtualKeyboard()V

    .line 389
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 341
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onPause()V

    .line 342
    iget-object v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->paymentTask:Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->paymentTask:Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->cancel(Z)Z

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->paymentTask:Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mDetails:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->intermediateDetails:Ljava/lang/String;

    .line 347
    return-void
.end method

.method public onPositiveClick()V
    .locals 3

    .prologue
    .line 380
    invoke-direct {p0}, Lcom/kbank/otp/payment/NewPaymentFragment;->hideVirtualKeyboard()V

    .line 381
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 382
    .local v0, "secondStepExecution":Ljava/lang/Boolean;
    new-instance v1, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;-><init>(Lcom/kbank/otp/payment/NewPaymentFragment;Z)V

    iput-object v1, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->paymentTask:Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;

    .line 383
    iget-object v1, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->paymentTask:Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 384
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/high16 v7, -0x1000000

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 255
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onResume()V

    .line 256
    iget-boolean v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mIsCleanedUp:Z

    if-eqz v3, :cond_0

    .line 257
    iget-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mAmount:Landroid/widget/EditText;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iput-boolean v5, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mIsCleanedUp:Z

    .line 260
    :cond_0
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    .line 261
    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getNewPayment()Lcom/kbank/otp/TheApplication$NewPayment;

    move-result-object v1

    .line 262
    .local v1, "payment":Lcom/kbank/otp/TheApplication$NewPayment;
    if-eqz v1, :cond_6

    .line 263
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->isNewSelectedDestination()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 264
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldValues:[Landroid/widget/EditText;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 265
    iget-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mFieldValues:[Landroid/widget/EditText;

    aget-object v3, v3, v0

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_1
    iget-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mAmount:Landroid/widget/EditText;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mDetails:Landroid/widget/EditText;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 269
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/kbank/otp/TheApplication;->setNewSelectedDestination(Z)V

    .line 271
    .end local v0    # "i":I
    :cond_2
    iget-object v3, v1, Lcom/kbank/otp/TheApplication$NewPayment;->destinationIban:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 272
    iget-object v3, v1, Lcom/kbank/otp/TheApplication$NewPayment;->destinationIban:Ljava/lang/String;

    iget-object v4, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mIntDestName:Ljava/lang/String;

    if-eq v3, v4, :cond_3

    .line 273
    iput-boolean v6, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mNewBenif:Z

    .line 275
    :cond_3
    const/4 v2, 0x0

    .line 276
    .local v2, "text":Ljava/lang/String;
    sget-object v3, Lcom/kbank/otp/payment/NewPaymentFragment$5;->$SwitchMap$com$kbank$otp$TheApplication$AccountType:[I

    iget-object v4, v1, Lcom/kbank/otp/TheApplication$NewPayment;->destinationType:Lcom/kbank/otp/TheApplication$AccountType;

    invoke-virtual {v4}, Lcom/kbank/otp/TheApplication$AccountType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 304
    const-string v2, ""

    .line 307
    :goto_1
    iget-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mDestination:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mDestination:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    .end local v2    # "text":Ljava/lang/String;
    :cond_4
    iget-object v3, v1, Lcom/kbank/otp/TheApplication$NewPayment;->sourceIban:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 311
    iget-object v4, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mSource:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/kbank/otp/TheApplication$NewPayment;->sourceName:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/kbank/otp/TheApplication$NewPayment;->sourceName:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mSource:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    :cond_5
    iget-boolean v3, v1, Lcom/kbank/otp/TheApplication$NewPayment;->save:Z

    iput-boolean v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mSave:Z

    .line 317
    :cond_6
    return-void

    .line 278
    .restart local v2    # "text":Ljava/lang/String;
    :pswitch_0
    iget-object v2, v1, Lcom/kbank/otp/TheApplication$NewPayment;->destinationDesc:Ljava/lang/String;

    .line 282
    iget-boolean v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mNewBenif:Z

    if-eqz v3, :cond_7

    .line 284
    iget-object v3, v1, Lcom/kbank/otp/TheApplication$NewPayment;->destinationIban:Ljava/lang/String;

    iput-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mIntDestName:Ljava/lang/String;

    .line 285
    iput-boolean v5, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mNewBenif:Z

    .line 287
    :cond_7
    iget-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->previousPayTo:Ljava/lang/String;

    iget-object v4, v1, Lcom/kbank/otp/TheApplication$NewPayment;->destinationIban:Ljava/lang/String;

    if-eq v3, v4, :cond_8

    .line 288
    iget-object v3, v1, Lcom/kbank/otp/TheApplication$NewPayment;->destinationIban:Ljava/lang/String;

    iput-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->previousPayTo:Ljava/lang/String;

    .line 289
    iget-object v3, v1, Lcom/kbank/otp/TheApplication$NewPayment;->destinationDetails:Ljava/lang/String;

    iput-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->intermediateDetails:Ljava/lang/String;

    .line 291
    :cond_8
    iget-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->mDetails:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/kbank/otp/payment/NewPaymentFragment;->intermediateDetails:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 292
    invoke-direct {p0, v6}, Lcom/kbank/otp/payment/NewPaymentFragment;->showDetails(Z)V

    goto :goto_1

    .line 295
    :pswitch_1
    iget-object v2, v1, Lcom/kbank/otp/TheApplication$NewPayment;->destinationName:Ljava/lang/String;

    .line 296
    invoke-direct {p0, v6}, Lcom/kbank/otp/payment/NewPaymentFragment;->showDetails(Z)V

    goto :goto_1

    .line 299
    :pswitch_2
    iget-object v2, v1, Lcom/kbank/otp/TheApplication$NewPayment;->destinationDesc:Ljava/lang/String;

    .line 300
    invoke-direct {p0, v5}, Lcom/kbank/otp/payment/NewPaymentFragment;->showDetails(Z)V

    .line 301
    invoke-direct {p0}, Lcom/kbank/otp/payment/NewPaymentFragment;->showUtilityFields()V

    goto :goto_1

    .line 311
    .end local v2    # "text":Ljava/lang/String;
    :cond_9
    const-string v3, ""

    goto :goto_2

    .line 276
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
