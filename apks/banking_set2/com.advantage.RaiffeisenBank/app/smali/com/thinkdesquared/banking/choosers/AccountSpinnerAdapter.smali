.class public Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
.super Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;
.source "AccountSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;,
        Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$DropDownViewHolder;,
        Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter",
        "<",
        "Lcom/thinkdesquared/banking/models/BankAccount;",
        ">;"
    }
.end annotation


# instance fields
.field private displayMoreComprehensiveMessageForCrossCurrencyError:Z

.field protected final mAccounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final mAllowCrossCurrencyTransfersFromCurrentAccount:Z

.field private mIsRetail:Z

.field private mSelectedAccountPosition:I

.field private mTickDrawable:Landroid/graphics/drawable/Drawable;

.field private mTriangleDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p2, "accounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "allowCrossCurrencyTransfersFromCurrentAccount"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p2, "accounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mSelectedAccountPosition:I

    .line 47
    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mAccounts:Ljava/util/ArrayList;

    .line 48
    iput-boolean p3, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mAllowCrossCurrencyTransfersFromCurrentAccount:Z

    .line 49
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mIsRetail:Z

    .line 51
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->paintDrawables()V

    .line 52
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkForError(Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;)V
    .locals 4
    .param p1, "result"    # Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    .prologue
    const v3, 0x7f020228

    .line 209
    sget-object v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;->NotAllowedSameAccount:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    if-ne p1, v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f070260

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    sget-object v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;->NotAllowedCurrency:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    if-ne p1, v0, :cond_0

    .line 212
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->displayMoreComprehensiveMessageForCrossCurrencyError:Z

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f07022e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0700ee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static isAllowed(ZLcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/BankAccount;)Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;
    .locals 2
    .param p0, "allowCrossCurrencyTransfersFromCurrentAccount"    # Z
    .param p1, "selectedFromAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;
    .param p2, "account"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 225
    if-eqz p1, :cond_2

    .line 226
    invoke-virtual {p1, p2}, Lcom/thinkdesquared/banking/models/BankAccount;->isEqualToAccount(Lcom/thinkdesquared/banking/models/BankAccount;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;->NotAllowedSameAccount:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    .line 238
    :goto_0
    return-object v0

    .line 230
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "20"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "20"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    sget-object v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;->Allowed:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->isCrossCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;Lcom/thinkdesquared/banking/models/CurrencyModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    sget-object v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;->NotAllowedCurrency:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    goto :goto_0

    .line 238
    :cond_2
    sget-object v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;->Allowed:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    goto :goto_0
.end method

.method private isAllowedResult(Lcom/thinkdesquared/banking/models/BankAccount;)Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;
    .locals 2
    .param p1, "account"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 221
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mAllowCrossCurrencyTransfersFromCurrentAccount:Z

    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mSelectedFromAccount:Ljava/lang/Object;

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-static {v1, v0, p1}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->isAllowed(ZLcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/BankAccount;)Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    move-result-object v0

    return-object v0
.end method

.method private paintDrawables()V
    .locals 4

    .prologue
    const v3, 0x7f010069

    .line 55
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 56
    .local v0, "dsqBitmap":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    const v1, 0x7f0203e3

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mTriangleDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    const v1, 0x7f0203dc

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    .line 58
    return-void
.end method


# virtual methods
.method protected checkItemToShowErrorOnTouch(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 1
    .param p1, "account"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 200
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->isAllowedResult(Lcom/thinkdesquared/banking/models/BankAccount;)Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    move-result-object v0

    .line 201
    .local v0, "result":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;
    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->checkForError(Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;)V

    .line 202
    return-void
.end method

.method protected bridge synthetic checkItemToShowErrorOnTouch(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->checkItemToShowErrorOnTouch(Lcom/thinkdesquared/banking/models/BankAccount;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mAccounts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    .line 135
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$ViewHolder;

    if-nez v5, :cond_1

    .line 136
    :cond_0
    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v6, 0x7f030071

    invoke-virtual {v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 137
    new-instance v2, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$DropDownViewHolder;

    invoke-direct {v2, p0, p2}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$DropDownViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;Landroid/view/View;)V

    .line 138
    .local v2, "holder":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$DropDownViewHolder;
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    :goto_0
    if-nez p1, :cond_2

    .line 144
    new-instance v5, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    :goto_1
    return-object p2

    .line 140
    .end local v2    # "holder":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$DropDownViewHolder;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$DropDownViewHolder;

    .restart local v2    # "holder":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$DropDownViewHolder;
    goto :goto_0

    .line 149
    :cond_2
    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mAccounts:Ljava/util/ArrayList;

    add-int/lit8 v6, p1, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 152
    .local v0, "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNicknameOrNumberString()Ljava/lang/String;

    move-result-object v3

    .line 153
    .local v3, "title":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 154
    .local v1, "description":Ljava/lang/String;
    iget-boolean v5, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mIsRetail:Z

    if-nez v5, :cond_4

    const-string v5, "91"

    .line 155
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "92"

    .line 156
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 157
    :cond_3
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getCreditCardGenericProductName()Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getAccountOwnerName()Ljava/lang/String;

    move-result-object v1

    .line 160
    :cond_4
    iget-object v5, v2, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$DropDownViewHolder;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v5, v2, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$DropDownViewHolder;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v5, v2, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$DropDownViewHolder;->detailTextView:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lcom/thinkdesquared/banking/models/BankAccount;->getAmountWithCurrencyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v5, v2, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$DropDownViewHolder;->imageView:Landroid/widget/ImageView;

    iget v6, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mSelectedAccountPosition:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    iget v6, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mSelectedAccountPosition:I

    if-ne v6, p1, :cond_5

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    :cond_5
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    invoke-virtual {p0, p3, p2, v2, v0}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->applyAutofilteringRules(Landroid/view/View;Landroid/view/View;Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$AutoFilteringSpinnerListViewHolder;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public getItem(I)Lcom/thinkdesquared/banking/models/BankAccount;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mAccounts:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->getItem(I)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 79
    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    .line 86
    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$ViewHolder;

    .line 95
    .local v1, "holder":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$ViewHolder;
    :goto_0
    iget-object v3, v1, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$ViewHolder;->triangleImageView:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mTriangleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    if-nez p1, :cond_1

    .line 98
    iget-object v3, v1, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$ViewHolder;->titleTextView:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v3, v1, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$ViewHolder;->detailTextView:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :goto_1
    return-object p2

    .line 89
    .end local v1    # "holder":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$ViewHolder;
    :cond_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0300a6

    invoke-virtual {v3, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 90
    new-instance v1, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$ViewHolder;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;Landroid/view/View;)V

    .line 91
    .restart local v1    # "holder":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$ViewHolder;
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mAccounts:Ljava/util/ArrayList;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 107
    .local v0, "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNicknameOrNumberString()Ljava/lang/String;

    move-result-object v2

    .line 108
    .local v2, "title":Ljava/lang/String;
    iget-boolean v3, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mIsRetail:Z

    if-nez v3, :cond_3

    const-string v3, "91"

    .line 109
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "92"

    .line 110
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 111
    :cond_2
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getCreditCardGenericProductName()Ljava/lang/String;

    move-result-object v2

    .line 113
    :cond_3
    iget-object v3, v1, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$ViewHolder;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v3, v1, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$ViewHolder;->detailTextView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getAmountWithCurrencyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v3, v1, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$ViewHolder;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected isAllowed(Lcom/thinkdesquared/banking/models/BankAccount;)Z
    .locals 2
    .param p1, "account"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->isAllowedResult(Lcom/thinkdesquared/banking/models/BankAccount;)Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;->Allowed:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic isAllowed(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->isAllowed(Lcom/thinkdesquared/banking/models/BankAccount;)Z

    move-result v0

    return v0
.end method

.method protected setAlphaToViewHolder(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$AutoFilteringSpinnerListViewHolder;F)V
    .locals 2
    .param p2, "alpha"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">.AutoFilteringSpinner",
            "ListViewHolder;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 175
    .local p1, "viewHolder":Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$AutoFilteringSpinnerListViewHolder;, "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter<Lcom/thinkdesquared/banking/models/BankAccount;>.AutoFilteringSpinnerListViewHolder;"
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$DropDownViewHolder;

    .line 176
    .local v0, "holder":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$DropDownViewHolder;
    iget-object v1, v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$DropDownViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-static {v1, p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setAlpha(Landroid/view/View;F)V

    .line 177
    iget-object v1, v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$DropDownViewHolder;->titleTextView:Landroid/widget/TextView;

    invoke-static {v1, p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setAlpha(Landroid/view/View;F)V

    .line 178
    iget-object v1, v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$DropDownViewHolder;->subtitleTextView:Landroid/widget/TextView;

    invoke-static {v1, p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setAlpha(Landroid/view/View;F)V

    .line 179
    iget-object v1, v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$DropDownViewHolder;->detailTextView:Landroid/widget/TextView;

    invoke-static {v1, p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setAlpha(Landroid/view/View;F)V

    .line 180
    return-void
.end method

.method public setDisplayMoreComprehensiveMessageForCrossCurrencyError(Z)V
    .locals 0
    .param p1, "displayMoreComprehensiveMessageForCrossCurrencyError"    # Z

    .prologue
    .line 247
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->displayMoreComprehensiveMessageForCrossCurrencyError:Z

    .line 248
    return-void
.end method

.method public setSelectedAccount(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 61
    iput p1, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->mSelectedAccountPosition:I

    .line 62
    return-void
.end method
