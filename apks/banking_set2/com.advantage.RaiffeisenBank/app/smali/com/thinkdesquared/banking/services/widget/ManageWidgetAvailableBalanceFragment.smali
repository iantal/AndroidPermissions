.class public Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQFragment;
.source "ManageWidgetAvailableBalanceFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/services/widget/AccountWidgetView$AccountWidgetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment$LoadDataTask;
    }
.end annotation


# instance fields
.field private backButton:Landroid/widget/ImageButton;

.field private done:Landroid/support/v7/widget/AppCompatTextView;

.field private iconImageView:Landroid/widget/ImageView;

.field private lockDrawer:Z

.field private mDragDrawable:Landroid/graphics/drawable/Drawable;

.field private mIsRetail:Z

.field private mMaxAccountsNumber:I

.field private mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

.field private messageTextView:Landroid/widget/TextView;

.field private noSelectedAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;"
        }
    .end annotation
.end field

.field private noSelectedList:Landroid/widget/LinearLayout;

.field private selectedAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;"
        }
    .end annotation
.end field

.field private selectedList:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

.field private separator:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;-><init>()V

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->selectedAccounts:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->noSelectedAccounts:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;)Lcom/jmedeisis/draglinearlayout/DragLinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->selectedList:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->doneAction()V

    return-void
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->collectSelected()V

    return-void
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->createAccountList()V

    return-void
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->populateLists()V

    return-void
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->setButtonListeners()V

    return-void
.end method

.method private collectSelected()V
    .locals 4

    .prologue
    .line 266
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->selectedAccounts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 267
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->selectedList:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v2}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 268
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->selectedList:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v2, v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;

    .line 269
    .local v0, "child":Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->selectedAccounts:Ljava/util/List;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->getAccount()Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 271
    .end local v0    # "child":Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;
    :cond_0
    return-void
.end method

.method private createAccountList()V
    .locals 4

    .prologue
    .line 188
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedAccounts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allAccounts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 190
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allAccounts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 191
    .local v0, "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->noSelectedAccounts:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    .end local v0    # "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    .end local v1    # "i":I
    :cond_0
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedAccounts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 197
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedAccounts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allAccounts:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->findAccountInAccountsList(Ljava/lang/String;Ljava/util/List;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v0

    .line 198
    .restart local v0    # "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    if-eqz v0, :cond_1

    .line 199
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->selectedAccounts:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 203
    .end local v0    # "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allAccounts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 204
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allAccounts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 205
    .restart local v0    # "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedAccounts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 206
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->noSelectedAccounts:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 209
    .end local v0    # "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_4
    return-void
.end method

.method private createView(Lcom/thinkdesquared/banking/models/BankAccount;ZZ)Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;
    .locals 2
    .param p1, "bankAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;
    .param p2, "isRetail"    # Z
    .param p3, "selected"    # Z

    .prologue
    .line 256
    new-instance v0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;-><init>(Landroid/content/Context;Z)V

    .line 257
    .local v0, "accountWidgetView":Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;
    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->setAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 258
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->mDragDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->setDragDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    invoke-virtual {v0, p3}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->setSelected(Z)V

    .line 260
    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->setListener(Lcom/thinkdesquared/banking/services/widget/AccountWidgetView$AccountWidgetListener;)V

    .line 262
    return-object v0
.end method

.method private doneAction()V
    .locals 3

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->collectSelected()V

    .line 170
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setSelectedAccounts(Ljava/util/ArrayList;)V

    .line 171
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->selectedAccounts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedAccounts()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->selectedAccounts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 175
    return-void
.end method

.method private initInfoMessage()V
    .locals 6

    .prologue
    .line 158
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->iconImageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v3, 0x7f020228

    .line 159
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f010069

    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v4

    .line 158
    invoke-virtual {v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    const v1, 0x7f070241

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->mMaxAccountsNumber:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 161
    .local v0, "msg":Ljava/lang/String;
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    return-void
.end method

.method private paintDoneButton()V
    .locals 5

    .prologue
    .line 139
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->selectedList:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v2}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildCount()I

    move-result v0

    .line 141
    .local v0, "childCount":I
    if-lez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0100bd

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v1

    .line 143
    .local v1, "color":I
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->done:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundColor(I)V

    .line 147
    .end local v1    # "color":I
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->done:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0c00b0

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private paintDrawable()V
    .locals 4

    .prologue
    .line 165
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v1, 0x7f02018d

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f010069

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->mDragDrawable:Landroid/graphics/drawable/Drawable;

    .line 166
    return-void
.end method

.method private populateLists()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->populateSelectedList()V

    .line 213
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->populateNoSelectedList()V

    .line 214
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->paintDoneButton()V

    .line 215
    return-void
.end method

.method private populateNoSelectedList()V
    .locals 5

    .prologue
    .line 246
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->noSelectedList:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 248
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->noSelectedAccounts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 249
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->noSelectedList:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->noSelectedAccounts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/BankAccount;

    iget-boolean v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->mIsRetail:Z

    const/4 v4, 0x0

    invoke-direct {p0, v1, v3, v4}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->createView(Lcom/thinkdesquared/banking/models/BankAccount;ZZ)Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_0
    return-void
.end method

.method private populateSelectedList()V
    .locals 5

    .prologue
    .line 218
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->selectedList:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v3}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->removeAllViews()V

    .line 222
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->selectedAccounts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 223
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->selectedAccounts:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 224
    .local v1, "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    iget-boolean v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->mIsRetail:Z

    const/4 v4, 0x1

    invoke-direct {p0, v1, v3, v4}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->createView(Lcom/thinkdesquared/banking/models/BankAccount;ZZ)Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;

    move-result-object v0

    .line 225
    .local v0, "accountWidgetView":Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->selectedList:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v3, v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->addView(Landroid/view/View;)V

    .line 226
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->selectedList:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->getImageDrag()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->setViewDraggable(Landroid/view/View;Landroid/view/View;)V

    .line 222
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 229
    .end local v0    # "accountWidgetView":Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;
    .end local v1    # "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->selectedList:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    new-instance v4, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment$3;

    invoke-direct {v4, p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment$3;-><init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;)V

    invoke-virtual {v3, v4}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->setOnViewSwapListener(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$OnViewSwapListener;)V

    .line 243
    return-void
.end method

.method private setButtonListeners()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->backButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment$1;-><init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->done:Landroid/support/v7/widget/AppCompatTextView;

    new-instance v1, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment$2;-><init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    return-void
.end method

.method private updateUI()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->noSelectedAccounts:Ljava/util/List;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->selectedAccounts:Ljava/util/List;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->separator:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->separator:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public lockDrawer(Z)V
    .locals 0
    .param p1, "lockDrawer"    # Z

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->lockDrawer:Z

    .line 64
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 181
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->selectedAccounts:Ljava/util/List;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->noSelectedAccounts:Ljava/util/List;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment$LoadDataTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment$LoadDataTask;-><init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment$LoadDataTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 184
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 68
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 69
    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->setHasOptionsMenu(Z)V

    .line 70
    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->setRetainInstance(Z)V

    .line 71
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v8

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v8

    sget-object v9, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-ne v8, v9, :cond_1

    :goto_0
    iput-boolean v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->mIsRetail:Z

    .line 73
    const v6, 0x7f0300fa

    invoke-virtual {p1, v6, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 75
    .local v5, "view":Landroid/view/View;
    const v6, 0x7f0d0359

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    iput-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->selectedList:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    .line 76
    const v6, 0x7f0d035b

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->noSelectedList:Landroid/widget/LinearLayout;

    .line 77
    const v6, 0x7f0d01d4

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->iconImageView:Landroid/widget/ImageView;

    .line 78
    const v6, 0x7f0d0233

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->messageTextView:Landroid/widget/TextView;

    .line 79
    const v6, 0x7f0d035a

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->separator:Landroid/view/View;

    .line 81
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const v8, 0x7f0d00f0

    invoke-virtual {v6, v8}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->backButton:Landroid/widget/ImageButton;

    .line 82
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const v8, 0x7f0d00f1

    invoke-virtual {v6, v8}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 83
    .local v1, "header":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const v8, 0x7f0d0108

    invoke-virtual {v6, v8}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 84
    .local v2, "info":Landroid/widget/ImageButton;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const v8, 0x7f0d0107

    invoke-virtual {v6, v8}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    .local v0, "contentHeader":Landroid/view/ViewGroup;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const v8, 0x7f0d0109

    invoke-virtual {v6, v8}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->done:Landroid/support/v7/widget/AppCompatTextView;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 91
    :cond_0
    iget-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->done:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 92
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->backButton:Landroid/widget/ImageButton;

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 94
    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 95
    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v3

    .line 96
    .local v3, "right":I
    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v4

    .line 97
    .local v4, "top":I
    invoke-virtual {v1, v7, v4, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 98
    const v6, 0x7f0700c4

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    return-object v5

    .end local v0    # "contentHeader":Landroid/view/ViewGroup;
    .end local v1    # "header":Landroid/widget/TextView;
    .end local v2    # "info":Landroid/widget/ImageButton;
    .end local v3    # "right":I
    .end local v4    # "top":I
    .end local v5    # "view":Landroid/view/View;
    :cond_1
    move v6, v7

    .line 71
    goto/16 :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 303
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 304
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->lockDrawer:Z

    if-nez v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->setDrawerStateWithBackArrow(Z)V

    .line 307
    :cond_0
    return-void
.end method

.method public onSelectChange(Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;Z)V
    .locals 4
    .param p1, "accountWidgetView"    # Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;
    .param p2, "isChecked"    # Z

    .prologue
    const/4 v3, 0x0

    .line 275
    if-eqz p2, :cond_1

    .line 276
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->selectedList:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildCount()I

    move-result v1

    iget v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->mMaxAccountsNumber:I

    if-ge v1, v2, :cond_0

    .line 277
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->noSelectedAccounts:Ljava/util/List;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->getAccount()Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 278
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->noSelectedList:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 279
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->selectedAccounts:Ljava/util/List;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->getAccount()Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->setSelected(Z)V

    .line 281
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->selectedList:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v1, p1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->addView(Landroid/view/View;)V

    .line 282
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->selectedList:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->getImageDrag()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->setViewDraggable(Landroid/view/View;Landroid/view/View;)V

    .line 296
    :goto_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->paintDoneButton()V

    .line 297
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->updateUI()V

    .line 298
    return-void

    .line 284
    :cond_0
    invoke-virtual {p1, v3}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->setSelected(Z)V

    .line 285
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f070259

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 286
    .local v0, "msg":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 289
    .end local v0    # "msg":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->selectedAccounts:Ljava/util/List;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->getAccount()Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 290
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->selectedList:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v1, p1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->removeView(Landroid/view/View;)V

    .line 291
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->noSelectedAccounts:Ljava/util/List;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->getAccount()Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 292
    invoke-virtual {p1, v3}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->setSelected(Z)V

    .line 293
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->noSelectedList:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 105
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 107
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getMaxAccountsNumber()I

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->mMaxAccountsNumber:I

    .line 109
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->paintDoneButton()V

    .line 110
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->updateUI()V

    .line 111
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->initInfoMessage()V

    .line 112
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->paintDrawable()V

    .line 113
    return-void
.end method

.method public setResponse(Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;)V
    .locals 0
    .param p1, "mResponse"    # Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    .line 60
    return-void
.end method
