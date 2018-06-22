.class public Lcom/kbank/otp/deposit/DepositLiquidationTransactionDetails;
.super Lcom/kbank/otp/AbsFragment;
.source "DepositLiquidationTransactionDetails.java"


# static fields
.field public static final INFO:Ljava/lang/String; = "INFO"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/deposit/DepositLiquidationTransactionDetails;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/deposit/DepositLiquidationTransactionDetails;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/kbank/otp/deposit/DepositLiquidationTransactionDetails;->onMenuClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v10, 0x0

    .line 23
    const v6, 0x7f030021

    invoke-virtual {p1, v6, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 25
    .local v4, "layout":Landroid/view/View;
    const v6, 0x7f0c0060

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/kbank/otp/deposit/DepositLiquidationTransactionDetails$1;

    invoke-direct {v7, p0}, Lcom/kbank/otp/deposit/DepositLiquidationTransactionDetails$1;-><init>(Lcom/kbank/otp/deposit/DepositLiquidationTransactionDetails;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p0}, Lcom/kbank/otp/deposit/DepositLiquidationTransactionDetails;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "INFO"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/deposit/DepositInfo;

    .line 36
    .local v3, "di":Lcom/kbank/otp/deposit/DepositInfo;
    const v6, 0x7f0c007b

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v3, Lcom/kbank/otp/deposit/DepositInfo;->depositeAccountName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    const v6, 0x7f0c007c

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v3, Lcom/kbank/otp/deposit/DepositInfo;->maturityDate:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    const v6, 0x7f0c007d

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v3, Lcom/kbank/otp/deposit/DepositInfo;->depositeDetails:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    const v6, 0x7f0c0080

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v3, Lcom/kbank/otp/deposit/DepositInfo;->currency:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    const v6, 0x7f0c007f

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 42
    .local v2, "amount":Landroid/widget/TextView;
    iget-object v6, v3, Lcom/kbank/otp/deposit/DepositInfo;->amount:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 43
    .local v0, "amnt":D
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .local v5, "sb":Ljava/lang/StringBuilder;
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "%10.2f"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lcom/kbank/otp/deposit/DepositLiquidationTransactionDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b003d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-object v4
.end method
