.class public Lcom/kbank/otp/deposit/DepositReceiptFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "DepositReceiptFragment.java"


# static fields
.field public static final INFO:Ljava/lang/String; = "INFO"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/deposit/DepositReceiptFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/deposit/DepositReceiptFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/kbank/otp/deposit/DepositReceiptFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 26
    const v7, 0x7f030033

    const/4 v8, 0x0

    invoke-virtual {p1, v7, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 28
    .local v3, "layout":Landroid/view/View;
    const v7, 0x7f0c0060

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/kbank/otp/deposit/DepositReceiptFragment$1;

    invoke-direct {v8, p0}, Lcom/kbank/otp/deposit/DepositReceiptFragment$1;-><init>(Lcom/kbank/otp/deposit/DepositReceiptFragment;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p0}, Lcom/kbank/otp/deposit/DepositReceiptFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "INFO"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/kbank/otp/TheApplication$NewDeposit;

    .line 38
    .local v4, "nd":Lcom/kbank/otp/TheApplication$NewDeposit;
    invoke-virtual {p0}, Lcom/kbank/otp/deposit/DepositReceiptFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 39
    .local v2, "b":Landroid/os/Bundle;
    const v7, 0x7f0c00ee

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "iban"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    const v7, 0x7f0c00ef

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "name"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    const-string v7, "prolongation"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    .local v5, "prolongation":Ljava/lang/String;
    const-string v7, "L"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 43
    const v7, 0x7f05012c

    invoke-virtual {p0, v7}, Lcom/kbank/otp/deposit/DepositReceiptFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 49
    :goto_0
    const v7, 0x7f0c00f0

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    const v7, 0x7f0c007f

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 52
    .local v1, "amount":Landroid/widget/TextView;
    new-instance v0, Ljava/math/BigDecimal;

    const-string v7, "amount"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 53
    .local v0, "amnt":Ljava/math/BigDecimal;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .local v6, "sb":Ljava/lang/StringBuilder;
    new-instance v7, Ljava/text/DecimalFormat;

    const-string v8, "0.00"

    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Lcom/kbank/otp/deposit/DepositReceiptFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b003d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    const v7, 0x7f0c0080

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "currency"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-object v3

    .line 44
    .end local v0    # "amnt":Ljava/math/BigDecimal;
    .end local v1    # "amount":Landroid/widget/TextView;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    const-string v7, "PC"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 45
    const v7, 0x7f05012e

    invoke-virtual {p0, v7}, Lcom/kbank/otp/deposit/DepositReceiptFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 47
    :cond_1
    const v7, 0x7f05012d

    invoke-virtual {p0, v7}, Lcom/kbank/otp/deposit/DepositReceiptFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method
