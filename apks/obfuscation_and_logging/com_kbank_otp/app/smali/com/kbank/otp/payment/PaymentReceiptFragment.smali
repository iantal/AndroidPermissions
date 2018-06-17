.class public Lcom/kbank/otp/payment/PaymentReceiptFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "PaymentReceiptFragment.java"


# static fields
.field public static final INFO:Ljava/lang/String; = "INFO"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/payment/PaymentReceiptFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/payment/PaymentReceiptFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/kbank/otp/payment/PaymentReceiptFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f05016e

    invoke-virtual {p0, v0}, Lcom/kbank/otp/payment/PaymentReceiptFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/kbank/otp/payment/PaymentReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/ICleanup;

    invoke-interface {v0}, Lcom/kbank/otp/ICleanup;->onNewPaymentCleanup()V

    .line 73
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30
    const v9, 0x7f03006c

    const/4 v10, 0x0

    invoke-virtual {p1, v9, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 32
    .local v4, "layout":Landroid/view/View;
    const v9, 0x7f0c0060

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v10, Lcom/kbank/otp/payment/PaymentReceiptFragment$1;

    invoke-direct {v10, p0}, Lcom/kbank/otp/payment/PaymentReceiptFragment$1;-><init>(Lcom/kbank/otp/payment/PaymentReceiptFragment;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p0}, Lcom/kbank/otp/payment/PaymentReceiptFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "INFO"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Lcom/kbank/otp/TransactionInfo;

    .line 42
    .local v8, "ti":Lcom/kbank/otp/TransactionInfo;
    const v9, 0x7f0c00a6

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, v8, Lcom/kbank/otp/TransactionInfo;->id:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    const v9, 0x7f0c00aa

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, v8, Lcom/kbank/otp/TransactionInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    const v9, 0x7f0c0134

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, v8, Lcom/kbank/otp/TransactionInfo;->to:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const v9, 0x7f0c01cc

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, v8, Lcom/kbank/otp/TransactionInfo;->details:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    const v9, 0x7f0c0080

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, v8, Lcom/kbank/otp/TransactionInfo;->currency:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v9, "EEEE"

    invoke-direct {v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 49
    .local v7, "sdf":Ljava/text/SimpleDateFormat;
    iget-object v9, v8, Lcom/kbank/otp/TransactionInfo;->date:Ljava/util/Date;

    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .local v2, "dayOfTheWeek":Ljava/lang/String;
    const-string v5, "dd MMMM yyyy HH:mm"

    .line 52
    .local v5, "pattern":Ljava/lang/String;
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 53
    .local v3, "format":Ljava/text/SimpleDateFormat;
    const v9, 0x7f0c007a

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, v8, Lcom/kbank/otp/TransactionInfo;->date:Ljava/util/Date;

    .line 54
    invoke-virtual {v3, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    const v9, 0x7f0c007f

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 57
    .local v1, "amount":Landroid/widget/TextView;
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v9, v8, Lcom/kbank/otp/TransactionInfo;->amount:Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 58
    .local v0, "amnt":Ljava/math/BigDecimal;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .local v6, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v9

    if-lez v9, :cond_0

    .line 60
    invoke-virtual {v0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v0

    .line 62
    :cond_0
    new-instance v9, Ljava/text/DecimalFormat;

    const-string v10, "0.00"

    invoke-direct {v9, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const/high16 v9, -0x10000

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-object v4
.end method
