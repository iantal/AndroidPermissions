.class public Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;
.super Landroid/widget/LinearLayout;
.source "AccountWidgetView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/widget/AccountWidgetView$AccountWidgetListener;
    }
.end annotation


# instance fields
.field private amountTextView:Landroid/widget/TextView;

.field private bankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field private dragImageView:Landroid/widget/ImageView;

.field private isRetail:Z

.field private isSelected:Z

.field private mListener:Lcom/thinkdesquared/banking/services/widget/AccountWidgetView$AccountWidgetListener;

.field private nicknameTextView:Landroid/widget/TextView;

.field private numberTextView:Landroid/widget/TextView;

.field private selectCheckbox:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isRetail"    # Z

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;-><init>(Landroid/content/Context;ZLandroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isRetail"    # Z
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 46
    invoke-direct {p0, p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-boolean p2, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->isRetail:Z

    .line 49
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030187

    invoke-static {v0, v1, p0}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    const v0, 0x7f0d0489

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->dragImageView:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0d048a

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->selectCheckbox:Landroid/widget/CheckBox;

    .line 53
    const v0, 0x7f0d017d

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->nicknameTextView:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0d048d

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->numberTextView:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0d048c

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->amountTextView:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->selectCheckbox:Landroid/widget/CheckBox;

    new-instance v1, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView$1;-><init>(Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;)Lcom/thinkdesquared/banking/services/widget/AccountWidgetView$AccountWidgetListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->mListener:Lcom/thinkdesquared/banking/services/widget/AccountWidgetView$AccountWidgetListener;

    return-object v0
.end method

.method private updateUI()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 92
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->nicknameTextView:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->isRetail:Z

    if-nez v0, :cond_1

    const-string v0, "91"

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->bankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0704b3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->bankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getCreditCardGenericProductName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->bankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getAccountOwnerName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->numberTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->bankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->amountTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->bankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getAmountWithCurrencyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->isSelected:Z

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->dragImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->selectCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 108
    :goto_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->bankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->numberTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    :cond_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->bankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 94
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNicknameOrNumberString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->dragImageView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->selectCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1
.end method


# virtual methods
.method public getAccount()Lcom/thinkdesquared/banking/models/BankAccount;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->bankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    return-object v0
.end method

.method public getImageDrag()Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->dragImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 0
    .param p1, "account"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->bankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 73
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->updateUI()V

    .line 74
    return-void
.end method

.method public setDragDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->dragImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void
.end method

.method public setListener(Lcom/thinkdesquared/banking/services/widget/AccountWidgetView$AccountWidgetListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/thinkdesquared/banking/services/widget/AccountWidgetView$AccountWidgetListener;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->mListener:Lcom/thinkdesquared/banking/services/widget/AccountWidgetView$AccountWidgetListener;

    .line 69
    return-void
.end method

.method public setSelected(Z)V
    .locals 0
    .param p1, "isSelected"    # Z

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->isSelected:Z

    .line 87
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->updateUI()V

    .line 88
    return-void
.end method
