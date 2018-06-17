.class public Lcom/kbank/otp/loan/LoanDetails;
.super Lcom/kbank/otp/AbsFragment;
.source "LoanDetails.java"


# static fields
.field public static final INFO:Ljava/lang/String; = "INFO"

.field private static li:Lcom/kbank/otp/loan/LoanInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/loan/LoanDetails;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/loan/LoanDetails;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/kbank/otp/loan/LoanDetails;->onMenuClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f05015a

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 26
    const v3, 0x7f030050

    const/4 v4, 0x0

    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 28
    .local v1, "layout":Landroid/view/View;
    const v3, 0x7f0c0060

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/kbank/otp/loan/LoanDetails$1;

    invoke-direct {v4, p0}, Lcom/kbank/otp/loan/LoanDetails$1;-><init>(Lcom/kbank/otp/loan/LoanDetails;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0}, Lcom/kbank/otp/loan/LoanDetails;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "INFO"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/loan/LoanInfo;

    sput-object v3, Lcom/kbank/otp/loan/LoanDetails;->li:Lcom/kbank/otp/loan/LoanInfo;

    .line 39
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 40
    .local v2, "otherSymbols":Ljava/text/DecimalFormatSymbols;
    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 41
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v3, "0.00"

    invoke-direct {v0, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 43
    .local v0, "df":Ljava/text/DecimalFormat;
    const v3, 0x7f0c006f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lcom/kbank/otp/loan/LoanDetails;->li:Lcom/kbank/otp/loan/LoanInfo;

    iget-object v4, v4, Lcom/kbank/otp/loan/LoanInfo;->loanName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    const v3, 0x7f0c0161

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lcom/kbank/otp/loan/LoanDetails;->li:Lcom/kbank/otp/loan/LoanInfo;

    iget-object v4, v4, Lcom/kbank/otp/loan/LoanInfo;->maturity:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const v3, 0x7f0c0162

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/kbank/otp/loan/LoanDetails;->li:Lcom/kbank/otp/loan/LoanInfo;

    iget-object v5, v5, Lcom/kbank/otp/loan/LoanInfo;->grantedAmount:Ljava/math/BigDecimal;

    invoke-virtual {v0, v5}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/kbank/otp/loan/LoanDetails;->li:Lcom/kbank/otp/loan/LoanInfo;

    iget-object v5, v5, Lcom/kbank/otp/loan/LoanInfo;->currency:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    const v3, 0x7f0c0163

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/kbank/otp/loan/LoanDetails;->li:Lcom/kbank/otp/loan/LoanInfo;

    iget-object v5, v5, Lcom/kbank/otp/loan/LoanInfo;->nextPaymentAmount:Ljava/math/BigDecimal;

    invoke-virtual {v0, v5}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/kbank/otp/loan/LoanDetails;->li:Lcom/kbank/otp/loan/LoanInfo;

    iget-object v5, v5, Lcom/kbank/otp/loan/LoanInfo;->currency:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const v3, 0x7f0c0164

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lcom/kbank/otp/loan/LoanDetails;->li:Lcom/kbank/otp/loan/LoanInfo;

    iget-object v4, v4, Lcom/kbank/otp/loan/LoanInfo;->nextPaymentDate:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    const v3, 0x7f0c0165

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/kbank/otp/loan/LoanDetails;->li:Lcom/kbank/otp/loan/LoanInfo;

    iget-object v5, v5, Lcom/kbank/otp/loan/LoanInfo;->interest:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const v3, 0x7f0c0166

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/kbank/otp/loan/LoanDetails;->li:Lcom/kbank/otp/loan/LoanInfo;

    iget-object v5, v5, Lcom/kbank/otp/loan/LoanInfo;->interestDay:Ljava/math/BigDecimal;

    invoke-virtual {v0, v5}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/kbank/otp/loan/LoanDetails;->li:Lcom/kbank/otp/loan/LoanInfo;

    iget-object v5, v5, Lcom/kbank/otp/loan/LoanInfo;->currency:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const v3, 0x7f0c00ec

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/kbank/otp/loan/LoanDetails;->li:Lcom/kbank/otp/loan/LoanInfo;

    iget-object v5, v5, Lcom/kbank/otp/loan/LoanInfo;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v0, v5}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/kbank/otp/loan/LoanDetails;->li:Lcom/kbank/otp/loan/LoanInfo;

    iget-object v5, v5, Lcom/kbank/otp/loan/LoanInfo;->currency:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-object v1
.end method
