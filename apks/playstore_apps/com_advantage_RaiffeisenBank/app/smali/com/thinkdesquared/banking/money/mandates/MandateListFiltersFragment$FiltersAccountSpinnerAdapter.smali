.class Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$FiltersAccountSpinnerAdapter;
.super Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
.source "MandateListFiltersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FiltersAccountSpinnerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
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
    .line 220
    .local p3, "accounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$FiltersAccountSpinnerAdapter;->this$0:Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;

    .line 221
    invoke-direct {p0, p2, p3}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 222
    return-void
.end method

.method public constructor <init>(Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p4, "allowCrossCurrencyTransfersFromCurrentAccount"    # Z
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
    .line 224
    .local p3, "accounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$FiltersAccountSpinnerAdapter;->this$0:Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;

    .line 225
    invoke-direct {p0, p2, p3, p4}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 226
    return-void
.end method

.method private clearAmountTextView(ILandroid/view/View;)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;

    .prologue
    .line 243
    if-nez p1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$FiltersAccountSpinnerAdapter;->mAccounts:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 245
    .local v0, "thisAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    const v1, 0x7f070181

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNickname()Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    const v1, 0x7f0d0178

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 237
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 238
    .local v0, "view":Landroid/view/View;
    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$FiltersAccountSpinnerAdapter;->clearAmountTextView(ILandroid/view/View;)V

    .line 239
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 230
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 231
    .local v0, "view":Landroid/view/View;
    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$FiltersAccountSpinnerAdapter;->clearAmountTextView(ILandroid/view/View;)V

    .line 232
    return-object v0
.end method
