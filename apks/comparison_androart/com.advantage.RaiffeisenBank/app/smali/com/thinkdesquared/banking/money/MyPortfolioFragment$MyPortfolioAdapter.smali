.class Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;
.super Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;
.source "MyPortfolioFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/money/MyPortfolioFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyPortfolioAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;,
        Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$HeaderViewHolder;
    }
.end annotation


# instance fields
.field private accountsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;"
        }
    .end annotation
.end field

.field private cellResourceId:I

.field private mContext:Landroid/content/Context;

.field private mFirstHeaderType:J

.field private mInflater:Landroid/view/LayoutInflater;

.field private mIsRetail:Z

.field final synthetic this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 2
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "resourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 474
    .local p4, "accountsArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    .line 475
    invoke-direct {p0, p2}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;-><init>(Landroid/content/Context;)V

    .line 476
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->mContext:Landroid/content/Context;

    .line 477
    iput p3, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->cellResourceId:I

    .line 478
    iput-object p4, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->accountsList:Ljava/util/ArrayList;

    .line 479
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 480
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->mIsRetail:Z

    .line 481
    return-void

    .line 480
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$1400(Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;Landroid/view/View;Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 465
    invoke-direct {p0, p1, p2}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->addNickName(Landroid/view/View;Lcom/thinkdesquared/banking/models/BankAccount;)V

    return-void
.end method

.method private addNickName(Landroid/view/View;Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "bankAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 733
    const v5, 0x7f0d01e7

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 734
    .local v0, "editText":Landroid/widget/EditText;
    new-instance v3, Lcom/thinkdesquared/banking/models/AccountNickname;

    invoke-direct {v3}, Lcom/thinkdesquared/banking/models/AccountNickname;-><init>()V

    .line 735
    .local v3, "nick":Lcom/thinkdesquared/banking/models/AccountNickname;
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/thinkdesquared/banking/models/AccountNickname;->setAccountNumber(Ljava/lang/String;)V

    .line 736
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/thinkdesquared/banking/models/AccountNickname;->setAccountNickname(Ljava/lang/String;)V

    .line 737
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/BankAccount;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/thinkdesquared/banking/models/AccountNickname;->setAccountDesciption(Ljava/lang/String;)V

    .line 738
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$1500(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_0

    .line 739
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$1500(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    :cond_0
    const/4 v1, 0x0

    .line 742
    .local v1, "flag":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$1500(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 743
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$1500(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/models/AccountNickname;

    .line 744
    .local v4, "temp":Lcom/thinkdesquared/banking/models/AccountNickname;
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/AccountNickname;->getAccountNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/AccountNickname;->getAccountNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 745
    const/4 v1, 0x1

    .line 746
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$1500(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 742
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 749
    .end local v4    # "temp":Lcom/thinkdesquared/banking/models/AccountNickname;
    :cond_2
    if-nez v1, :cond_3

    .line 750
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$1500(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    :cond_3
    return-void
.end method

.method private getLastAvailablePositionOfEditText()I
    .locals 6

    .prologue
    .line 692
    const/4 v1, -0x1

    .line 693
    .local v1, "lastPosition":I
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->accountsList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->accountsList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 694
    .local v2, "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->accountsList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v3, v4, -0x1

    .line 696
    .local v3, "position":I
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 697
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 698
    .local v0, "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    const v5, 0x7f070408

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 699
    move v1, v3

    .line 705
    .end local v0    # "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_0
    return v1

    .line 702
    .restart local v0    # "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 703
    goto :goto_0
.end method

.method private getTransformerAccountType(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "accountType"    # Ljava/lang/String;
    .param p2, "productCode"    # Ljava/lang/String;

    .prologue
    .line 515
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->mIsRetail:Z

    if-nez v0, :cond_0

    const-string v0, "531"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    const-string v0, "91"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 518
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private populateCell(Lcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;)V
    .locals 8
    .param p1, "bankAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;
    .param p2, "vh"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 756
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNicknameOrNumberString()Ljava/lang/String;

    move-result-object v2

    .line 757
    .local v2, "title":Ljava/lang/String;
    iget-boolean v3, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->mIsRetail:Z

    if-nez v3, :cond_0

    const-string v3, "91"

    .line 758
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 759
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCreditCardGenericProductName()Ljava/lang/String;

    move-result-object v2

    .line 761
    :cond_0
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNicknameOrNumberString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xe

    if-le v3, v4, :cond_1

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    .line 762
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getAmountWithCurrencyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xf

    if-le v3, v4, :cond_1

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->mContext:Landroid/content/Context;

    .line 763
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v5, :cond_1

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->mContext:Landroid/content/Context;

    .line 764
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090007

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 765
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    const v4, 0x7f07040e

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0xc

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 767
    :cond_1
    iget-object v3, p2, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 769
    iget-object v3, p2, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->detailTextView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getAmountWithCurrencyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    iget-object v3, p2, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->detail2TextView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getAmountWithCurrencyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    iget-object v3, p2, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->editText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 773
    iget-object v3, p2, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->editText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 774
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$1500(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 775
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$1500(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/AccountNickname;

    .line 776
    .local v1, "temp":Lcom/thinkdesquared/banking/models/AccountNickname;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountNickname;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 777
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountNickname;->getAccountNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 778
    iget-object v3, p2, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->editText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountNickname;->getAccountNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 774
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 781
    .end local v1    # "temp":Lcom/thinkdesquared/banking/models/AccountNickname;
    :cond_3
    return-void
.end method


# virtual methods
.method clearAccountsList()V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->accountsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 485
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->notifyDataSetChanged()V

    .line 486
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->accountsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderId(I)J
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 505
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->accountsList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 506
    .local v1, "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getProductCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->getTransformerAccountType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 507
    .local v0, "accountType":I
    if-nez p1, :cond_0

    .line 508
    int-to-long v2, v0

    iput-wide v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->mFirstHeaderType:J

    .line 510
    :cond_0
    int-to-long v2, v0

    return-wide v2
.end method

.method public getHeaderView(ILandroid/view/View;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;

    .prologue
    .line 526
    if-nez p2, :cond_0

    .line 527
    new-instance v3, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$HeaderViewHolder;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$HeaderViewHolder;-><init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;)V

    .line 528
    .local v3, "holder":Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$HeaderViewHolder;
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v6, 0x7f03008c

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 529
    const v5, 0x7f0d01c1

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$HeaderViewHolder;->textView:Landroid/widget/TextView;

    .line 530
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 534
    :goto_0
    iget-object v5, v3, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$HeaderViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 535
    .local v4, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->accountsList:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 536
    .local v1, "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getProductCode()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->getTransformerAccountType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 537
    .local v0, "accountType":I
    int-to-long v6, v0

    iget-wide v8, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->mFirstHeaderType:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    .line 538
    const v5, 0x7f0d0116

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 539
    const/high16 v5, 0x40800000    # 4.0f

    iget-object v6, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->mContext:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v5

    const/high16 v6, 0x41400000    # 12.0f

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    iget-object v8, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 553
    :goto_1
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$HeaderViewHolder;->textView:Landroid/widget/TextView;

    invoke-static {v5, v6, v7}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$1200(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 556
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$1100(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 557
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f01006c

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    .line 561
    .local v2, "color":I
    :goto_2
    iget-object v5, v3, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$HeaderViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 563
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$1100(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getTypeRes()I

    move-result v5

    const v6, 0x7f070408

    if-ne v5, v6, :cond_5

    .line 564
    const/16 v5, 0x8

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 569
    :goto_3
    return-object p2

    .line 532
    .end local v0    # "accountType":I
    .end local v1    # "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    .end local v2    # "color":I
    .end local v3    # "holder":Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$HeaderViewHolder;
    .end local v4    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$HeaderViewHolder;

    .restart local v3    # "holder":Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$HeaderViewHolder;
    goto/16 :goto_0

    .line 541
    .restart local v0    # "accountType":I
    .restart local v1    # "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    .restart local v4    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    const v5, 0x7f0d0116

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 542
    invoke-static {}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->canChangeNickname()Z

    move-result v5

    if-nez v5, :cond_2

    .line 543
    const/high16 v5, 0x40800000    # 4.0f

    iget-object v6, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->mContext:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v5

    const/high16 v6, 0x40c00000    # 6.0f

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    iget-object v8, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 545
    :cond_2
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$1100(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 546
    const/high16 v5, 0x40800000    # 4.0f

    iget-object v6, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->mContext:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    iget-object v8, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_1

    .line 548
    :cond_3
    const/high16 v5, 0x40800000    # 4.0f

    iget-object v6, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->mContext:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v5

    const/high16 v6, 0x41600000    # 14.0f

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    iget-object v8, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_1

    .line 559
    :cond_4
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f0100b4

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    .restart local v2    # "color":I
    goto/16 :goto_2

    .line 566
    :cond_5
    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 495
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->accountsList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 500
    int-to-long v0, p1

    return-wide v0
.end method

.method protected getView(ILandroid/view/View;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x0

    const v9, 0x7f070408

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 580
    if-nez p2, :cond_0

    .line 581
    new-instance v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;

    invoke-direct {v1, p0, v6}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;Lcom/thinkdesquared/banking/money/MyPortfolioFragment$1;)V

    .line 582
    .local v1, "holder":Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget v5, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->cellResourceId:I

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 583
    const v4, 0x7f0d01e5

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->cellLinearLayout:Landroid/widget/LinearLayout;

    .line 584
    const v4, 0x7f0d01e6

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->editRelativeLayout:Landroid/widget/RelativeLayout;

    .line 585
    const v4, 0x7f0d01a1

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    .line 586
    const v4, 0x7f0d01e7

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v4, v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->editText:Landroid/support/v7/widget/AppCompatEditText;

    .line 587
    const v4, 0x7f0d0178

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->detailTextView:Landroid/widget/TextView;

    .line 588
    const v4, 0x7f0d01e8

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->detail2TextView:Landroid/widget/TextView;

    .line 589
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 594
    :goto_0
    iget-object v4, v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->editText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v5, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->mContext:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 595
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->accountsList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 596
    .local v3, "thisAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-direct {p0, v3, v1}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->populateCell(Lcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;)V

    .line 598
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$1100(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "91"

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 599
    iget-object v4, v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 600
    iget-object v4, v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->editText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/AppCompatEditText;->setVisibility(I)V

    .line 606
    :goto_1
    iget-object v4, v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->editText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    .line 607
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->getLastAvailablePositionOfEditText()I

    move-result v4

    if-eq p1, v4, :cond_2

    .line 608
    iget-object v4, v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->editText:Landroid/support/v7/widget/AppCompatEditText;

    const v5, 0x10000005

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/AppCompatEditText;->setImeOptions(I)V

    .line 616
    :goto_2
    iget-object v4, v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->editText:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v5, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$1;

    invoke-direct {v5, p0, p1, v3}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$1;-><init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;ILcom/thinkdesquared/banking/models/BankAccount;)V

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/AppCompatEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 638
    iget-object v4, v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->editText:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v5, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$2;

    invoke-direct {v5, p0, p1}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$2;-><init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;I)V

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/AppCompatEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 660
    invoke-virtual {p2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 662
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$1100(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-virtual {v4, v9}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 663
    iget-object v4, v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 664
    iget-object v4, v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 665
    iget-object v4, v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->editRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 666
    iget-object v4, v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->cellLinearLayout:Landroid/widget/LinearLayout;

    const/high16 v5, 0x40000

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 667
    iget-object v2, v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->detail2TextView:Landroid/widget/TextView;

    .line 668
    .local v2, "textView":Landroid/widget/TextView;
    iget-object v0, v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->editText:Landroid/support/v7/widget/AppCompatEditText;

    .line 669
    .local v0, "editText":Landroid/widget/EditText;
    new-instance v4, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$3;

    invoke-direct {v4, p0, v0, v2}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$3;-><init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 682
    .end local v0    # "editText":Landroid/widget/EditText;
    .end local v2    # "textView":Landroid/widget/TextView;
    :goto_3
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$1100(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getTypeRes()I

    move-result v4

    if-ne v4, v9, :cond_5

    .line 683
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 688
    :goto_4
    return-object p2

    .line 591
    .end local v1    # "holder":Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;
    .end local v3    # "thisAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;

    .restart local v1    # "holder":Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;
    goto/16 :goto_0

    .line 602
    .restart local v3    # "thisAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_1
    iget-object v4, v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 603
    iget-object v4, v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->editText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4, v8}, Landroid/support/v7/widget/AppCompatEditText;->setVisibility(I)V

    goto/16 :goto_1

    .line 610
    :cond_2
    iget-object v4, v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->editText:Landroid/support/v7/widget/AppCompatEditText;

    const v5, 0x10000006

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/AppCompatEditText;->setImeOptions(I)V

    goto :goto_2

    .line 613
    :cond_3
    iget-object v4, v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->editText:Landroid/support/v7/widget/AppCompatEditText;

    const v5, 0x10000001

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/AppCompatEditText;->setImeOptions(I)V

    goto/16 :goto_2

    .line 676
    :cond_4
    iget-object v4, v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 677
    iget-object v4, v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 678
    iget-object v4, v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->editRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 679
    iget-object v4, v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->cellLinearLayout:Landroid/widget/LinearLayout;

    const/high16 v5, 0x60000

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    goto :goto_3

    .line 685
    :cond_5
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method getViewByPosition(ILcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;)Landroid/view/View;
    .locals 5
    .param p1, "pos"    # I
    .param p2, "listView"    # Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    .prologue
    .line 709
    invoke-virtual {p2}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getFirstVisiblePosition()I

    move-result v1

    .line 710
    .local v1, "firstListItemPosition":I
    invoke-virtual {p2}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getChildCount()I

    move-result v3

    add-int/2addr v3, v1

    add-int/lit8 v2, v3, -0x1

    .line 712
    .local v2, "lastListItemPosition":I
    if-lt p1, v1, :cond_0

    if-le p1, v2, :cond_1

    .line 713
    :cond_0
    invoke-virtual {p2}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, p1, v4, p2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 716
    :goto_0
    return-object v3

    .line 715
    :cond_1
    sub-int v0, p1, v1

    .line 716
    .local v0, "childIndex":I
    invoke-virtual {p2, v0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0
.end method
