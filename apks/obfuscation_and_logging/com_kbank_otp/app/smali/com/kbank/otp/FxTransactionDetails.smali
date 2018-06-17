.class public Lcom/kbank/otp/FxTransactionDetails;
.super Lcom/kbank/otp/AbsFragment;
.source "FxTransactionDetails.java"


# static fields
.field public static final INFO:Ljava/lang/String; = "INFO"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f050152

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

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
    .line 61
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/kbank/otp/FxTransactionDetails;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/ICleanup;

    invoke-interface {v0}, Lcom/kbank/otp/ICleanup;->onNewPaymentCleanup()V

    .line 63
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 24
    const v7, 0x7f03003b

    const/4 v8, 0x0

    invoke-virtual {p1, v7, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 26
    .local v3, "layout":Landroid/view/View;
    const v7, 0x7f0c0060

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/kbank/otp/FxTransactionDetails$1;

    invoke-direct {v8, p0}, Lcom/kbank/otp/FxTransactionDetails$1;-><init>(Lcom/kbank/otp/FxTransactionDetails;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p0}, Lcom/kbank/otp/FxTransactionDetails;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "INFO"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/kbank/otp/TransactionInfo;

    .line 36
    .local v6, "ti":Lcom/kbank/otp/TransactionInfo;
    const v7, 0x7f0c00a6

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v6, Lcom/kbank/otp/TransactionInfo;->id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    const v7, 0x7f0c00aa

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v6, Lcom/kbank/otp/TransactionInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    const v7, 0x7f0c0134

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v6, Lcom/kbank/otp/TransactionInfo;->to:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    const v7, 0x7f0c0080

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v6, Lcom/kbank/otp/TransactionInfo;->currency:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    const-string v4, "dd MMMM yyyy HH:mm"

    .line 41
    .local v4, "pattern":Ljava/lang/String;
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 42
    .local v2, "format":Ljava/text/SimpleDateFormat;
    const v7, 0x7f0c007a

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v6, Lcom/kbank/otp/TransactionInfo;->date:Ljava/util/Date;

    .line 43
    invoke-virtual {v2, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const v7, 0x7f0c007f

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 46
    .local v1, "amount":Landroid/widget/TextView;
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v7, v6, Lcom/kbank/otp/TransactionInfo;->amount:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 47
    .local v0, "amnt":Ljava/math/BigDecimal;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .local v5, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v7

    if-lez v7, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v0

    .line 51
    :cond_0
    new-instance v7, Ljava/text/DecimalFormat;

    const-string v8, "0.00"

    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const/high16 v7, -0x10000

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-object v3
.end method
