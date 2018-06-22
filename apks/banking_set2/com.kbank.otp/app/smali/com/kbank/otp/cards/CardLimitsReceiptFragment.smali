.class public Lcom/kbank/otp/cards/CardLimitsReceiptFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "CardLimitsReceiptFragment.java"


# static fields
.field public static final KEY_CARD:Ljava/lang/String; = "card"

.field public static final KEY_CARD_LIMITS:Ljava/lang/String; = "limits"


# instance fields
.field private mCard:Lcom/kbank/otp/cards/Card;

.field private mCardLimits:Lcom/kbank/otp/cards/CardLimits;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/cards/CardLimitsReceiptFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardLimitsReceiptFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/kbank/otp/cards/CardLimitsReceiptFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f050148

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardLimitsReceiptFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "card"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/cards/Card;

    iput-object v0, p0, Lcom/kbank/otp/cards/CardLimitsReceiptFragment;->mCard:Lcom/kbank/otp/cards/Card;

    .line 31
    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardLimitsReceiptFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "limits"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/cards/CardLimits;

    iput-object v0, p0, Lcom/kbank/otp/cards/CardLimitsReceiptFragment;->mCardLimits:Lcom/kbank/otp/cards/CardLimits;

    .line 32
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v8, 0x7f0c0097

    const/4 v7, 0x0

    .line 37
    const v5, 0x7f030025

    invoke-virtual {p1, v5, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 38
    .local v4, "root":Landroid/view/View;
    const v5, 0x7f0c0060

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/kbank/otp/cards/CardLimitsReceiptFragment$1;

    invoke-direct {v6, p0}, Lcom/kbank/otp/cards/CardLimitsReceiptFragment$1;-><init>(Lcom/kbank/otp/cards/CardLimitsReceiptFragment;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 52
    .local v1, "atmLimit":Landroid/widget/TextView;
    new-instance v3, Ljava/text/DecimalFormatSymbols;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v5}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 53
    .local v3, "otherSymbols":Ljava/text/DecimalFormatSymbols;
    const/16 v5, 0x2e

    invoke-virtual {v3, v5}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 54
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v5, "0.00"

    invoke-direct {v2, v5, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 55
    .local v2, "df":Ljava/text/DecimalFormat;
    iget-object v5, p0, Lcom/kbank/otp/cards/CardLimitsReceiptFragment;->mCardLimits:Lcom/kbank/otp/cards/CardLimits;

    iget-object v5, v5, Lcom/kbank/otp/cards/CardLimits;->atm:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    if-eqz v5, :cond_1

    .line 56
    iget-object v5, p0, Lcom/kbank/otp/cards/CardLimitsReceiptFragment;->mCardLimits:Lcom/kbank/otp/cards/CardLimits;

    iget-object v5, v5, Lcom/kbank/otp/cards/CardLimits;->atm:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-object v5, v5, Lcom/kbank/otp/cards/CardLimits$CardLimit;->amount:Ljava/math/BigDecimal;

    if-eqz v5, :cond_1

    .line 57
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    .local v0, "amount":Landroid/widget/TextView;
    iget-object v5, p0, Lcom/kbank/otp/cards/CardLimitsReceiptFragment;->mCardLimits:Lcom/kbank/otp/cards/CardLimits;

    iget-object v5, v5, Lcom/kbank/otp/cards/CardLimits;->atm:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-object v5, v5, Lcom/kbank/otp/cards/CardLimits$CardLimit;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v2, v5}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v5, p0, Lcom/kbank/otp/cards/CardLimitsReceiptFragment;->mCardLimits:Lcom/kbank/otp/cards/CardLimits;

    iget-object v5, v5, Lcom/kbank/otp/cards/CardLimits;->atm:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-object v5, v5, Lcom/kbank/otp/cards/CardLimits$CardLimit;->currency:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 60
    const v5, 0x7f0c0096

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/kbank/otp/cards/CardLimitsReceiptFragment;->mCardLimits:Lcom/kbank/otp/cards/CardLimits;

    iget-object v6, v6, Lcom/kbank/otp/cards/CardLimits;->atm:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-object v6, v6, Lcom/kbank/otp/cards/CardLimits$CardLimit;->currency:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_0
    iget-object v5, p0, Lcom/kbank/otp/cards/CardLimitsReceiptFragment;->mCardLimits:Lcom/kbank/otp/cards/CardLimits;

    iget-object v5, v5, Lcom/kbank/otp/cards/CardLimits;->atm:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-boolean v5, v5, Lcom/kbank/otp/cards/CardLimits$CardLimit;->editable:Z

    if-nez v5, :cond_1

    .line 63
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 67
    .end local v0    # "amount":Landroid/widget/TextView;
    :cond_1
    iget-object v5, p0, Lcom/kbank/otp/cards/CardLimitsReceiptFragment;->mCardLimits:Lcom/kbank/otp/cards/CardLimits;

    iget-object v5, v5, Lcom/kbank/otp/cards/CardLimits;->pos:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    if-eqz v5, :cond_3

    .line 68
    iget-object v5, p0, Lcom/kbank/otp/cards/CardLimitsReceiptFragment;->mCardLimits:Lcom/kbank/otp/cards/CardLimits;

    iget-object v5, v5, Lcom/kbank/otp/cards/CardLimits;->pos:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-object v5, v5, Lcom/kbank/otp/cards/CardLimits$CardLimit;->amount:Ljava/math/BigDecimal;

    if-eqz v5, :cond_3

    .line 69
    const v5, 0x7f0c0099

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    .restart local v0    # "amount":Landroid/widget/TextView;
    iget-object v5, p0, Lcom/kbank/otp/cards/CardLimitsReceiptFragment;->mCardLimits:Lcom/kbank/otp/cards/CardLimits;

    iget-object v5, v5, Lcom/kbank/otp/cards/CardLimits;->pos:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-object v5, v5, Lcom/kbank/otp/cards/CardLimits$CardLimit;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v2, v5}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v5, p0, Lcom/kbank/otp/cards/CardLimitsReceiptFragment;->mCardLimits:Lcom/kbank/otp/cards/CardLimits;

    iget-object v5, v5, Lcom/kbank/otp/cards/CardLimits;->pos:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-object v5, v5, Lcom/kbank/otp/cards/CardLimits$CardLimit;->currency:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 72
    const v5, 0x7f0c0098

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/kbank/otp/cards/CardLimitsReceiptFragment;->mCardLimits:Lcom/kbank/otp/cards/CardLimits;

    iget-object v6, v6, Lcom/kbank/otp/cards/CardLimits;->pos:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-object v6, v6, Lcom/kbank/otp/cards/CardLimits$CardLimit;->currency:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_2
    iget-object v5, p0, Lcom/kbank/otp/cards/CardLimitsReceiptFragment;->mCardLimits:Lcom/kbank/otp/cards/CardLimits;

    iget-object v5, v5, Lcom/kbank/otp/cards/CardLimits;->pos:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-boolean v5, v5, Lcom/kbank/otp/cards/CardLimits$CardLimit;->editable:Z

    if-nez v5, :cond_3

    .line 75
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 80
    .end local v0    # "amount":Landroid/widget/TextView;
    :cond_3
    return-object v4
.end method
