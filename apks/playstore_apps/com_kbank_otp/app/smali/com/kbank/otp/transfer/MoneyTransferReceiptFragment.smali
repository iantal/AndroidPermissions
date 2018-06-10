.class public Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "MoneyTransferReceiptFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$ReceiptTask;
    }
.end annotation


# static fields
.field public static final INFO:Ljava/lang/String; = "INFO"

.field private static final ORDER:Ljava/lang/String; = "ORDER"

.field private static final STATUS_REJECTED:Ljava/lang/String; = "rejected"


# instance fields
.field private mMoneyTransferInfo:Lcom/kbank/otp/MoneyTransferInfo;

.field private mPopup:Landroid/view/View;

.field private mReceiptTask:Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$ReceiptTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;)Lcom/kbank/otp/MoneyTransferInfo;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->mMoneyTransferInfo:Lcom/kbank/otp/MoneyTransferInfo;

    return-object v0
.end method

.method static synthetic access$300(Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->showProgress(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->showProgress(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;Lcom/kbank/otp/MoneyTransferDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;
    .param p1, "x1"    # Lcom/kbank/otp/MoneyTransferDetails;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->showDetails(Lcom/kbank/otp/MoneyTransferDetails;)V

    return-void
.end method

.method private showDetails(Lcom/kbank/otp/MoneyTransferDetails;)V
    .locals 8
    .param p1, "details"    # Lcom/kbank/otp/MoneyTransferDetails;

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->getView()Landroid/view/View;

    move-result-object v2

    .line 110
    .local v2, "layout":Landroid/view/View;
    iget-object v6, p0, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->mMoneyTransferInfo:Lcom/kbank/otp/MoneyTransferInfo;

    iget-object v6, v6, Lcom/kbank/otp/MoneyTransferInfo;->params:Ljava/util/Map;

    const-string v7, "ORDER"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 111
    .local v4, "order":Ljava/lang/String;
    const v6, 0x7f0c00a6

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v4, ""

    .end local v4    # "order":Ljava/lang/String;
    :cond_0
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    const v6, 0x7f0c00aa

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p1, Lcom/kbank/otp/MoneyTransferDetails;->account:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    const v6, 0x7f0c0134

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p1, Lcom/kbank/otp/MoneyTransferDetails;->card_number:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    const v6, 0x7f0c01cc

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p1, Lcom/kbank/otp/MoneyTransferDetails;->details:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    const v6, 0x7f0c0080

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p1, Lcom/kbank/otp/MoneyTransferDetails;->currency:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    const-string v6, "rejected"

    iget-object v7, p1, Lcom/kbank/otp/MoneyTransferDetails;->transaction_status:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 117
    const v6, 0x7f0c01c9

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 118
    .local v3, "messageView":Landroid/widget/TextView;
    const v6, 0x7f0500e2

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 119
    const/high16 v6, -0x10000

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .end local v3    # "messageView":Landroid/widget/TextView;
    :cond_1
    const v6, 0x7f0c007f

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 133
    .local v1, "amount":Landroid/widget/TextView;
    new-instance v6, Ljava/math/BigDecimal;

    iget-object v7, p1, Lcom/kbank/otp/MoneyTransferDetails;->amount:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    .line 134
    .local v0, "amnt":Ljava/math/BigDecimal;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .local v5, "sb":Ljava/lang/StringBuilder;
    new-instance v6, Ljava/text/DecimalFormat;

    const-string v7, "#0.##"

    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b003d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    const v6, 0x7f0c019e

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 144
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f050160

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 100
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 101
    iget-object v0, p0, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->mReceiptTask:Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$ReceiptTask;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->mReceiptTask:Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$ReceiptTask;

    invoke-virtual {v0, v2}, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$ReceiptTask;->cancel(Z)Z

    .line 104
    :cond_0
    new-instance v0, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$ReceiptTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$ReceiptTask;-><init>(Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$1;)V

    iput-object v0, p0, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->mReceiptTask:Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$ReceiptTask;

    .line 105
    iget-object v0, p0, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->mReceiptTask:Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$ReceiptTask;

    new-array v1, v2, [Lcom/kbank/otp/MoneyTransferInfo;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->mMoneyTransferInfo:Lcom/kbank/otp/MoneyTransferInfo;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$ReceiptTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 106
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/kbank/otp/AbsFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 42
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 47
    const v1, 0x7f030082

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 49
    .local v0, "layout":Landroid/view/View;
    const v1, 0x7f0c0060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$1;

    invoke-direct {v2, p0}, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$1;-><init>(Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {p0}, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "INFO"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/MoneyTransferInfo;

    iput-object v1, p0, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->mMoneyTransferInfo:Lcom/kbank/otp/MoneyTransferInfo;

    .line 84
    const v1, 0x7f0c0092

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->mPopup:Landroid/view/View;

    .line 86
    return-object v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onPause()V

    .line 92
    iget-object v0, p0, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->mReceiptTask:Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$ReceiptTask;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->mReceiptTask:Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$ReceiptTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$ReceiptTask;->cancel(Z)Z

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->mReceiptTask:Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$ReceiptTask;

    .line 96
    :cond_0
    return-void
.end method
