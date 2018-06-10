.class public Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;
.super Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment;
.source "MandateListFiltersFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/money/mandates/view/MandateListFiltersView;


# annotations
.annotation build Lcom/hannesdorfmann/fragmentargs/annotation/FragmentWithArgs;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$FiltersAccountSpinnerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment",
        "<",
        "Lcom/thinkdesquared/banking/money/mandates/view/MandateListFiltersView;",
        "Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;",
        ">;",
        "Lcom/thinkdesquared/banking/money/mandates/view/MandateListFiltersView;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private checkBoxViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field mAccounts:Ljava/util/ArrayList;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;"
        }
    .end annotation
.end field

.field mCheckboxesLayout:Landroid/widget/TableLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d035e
        }
    .end annotation
.end field

.field mChooseSupplierButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02e1
        }
    .end annotation
.end field

.field mDummyLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0248
        }
    .end annotation
.end field

.field mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d024c
        }
    .end annotation
.end field

.field mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field

.field mSelectedStatusCodes:Ljava/util/ArrayList;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mSelectedSupplier:Lcom/thinkdesquared/banking/models/Supplier;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field

.field mStatuses:Ljava/util/ArrayList;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MandateStatus;",
            ">;"
        }
    .end annotation
.end field

.field mSuppliers:Ljava/util/ArrayList;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Supplier;",
            ">;"
        }
    .end annotation
.end field

.field mWrapperLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d00e9
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment;-><init>()V

    .line 55
    const-class v0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private initLists()V
    .locals 3

    .prologue
    .line 104
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mAccounts:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    new-instance v0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$FiltersAccountSpinnerAdapter;

    .line 106
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mAccounts:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$FiltersAccountSpinnerAdapter;-><init>(Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 107
    .local v0, "fromAccountAdapter":Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$FiltersAccountSpinnerAdapter;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 110
    .end local v0    # "fromAccountAdapter":Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$FiltersAccountSpinnerAdapter;
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->initStatusCheckboxes()V

    .line 111
    return-void
.end method

.method private initStatusCheckboxes()V
    .locals 10

    .prologue
    .line 114
    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mStatuses:Ljava/util/ArrayList;

    invoke-static {v7}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 115
    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mCheckboxesLayout:Landroid/widget/TableLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 145
    :cond_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const-string v8, "layout_inflater"

    .line 119
    invoke-virtual {v7, v8}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    .line 121
    .local v5, "layoutInflater":Landroid/view/LayoutInflater;
    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$1;-><init>(Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;)V

    .line 127
    .local v1, "checkBoxCheckedListener":Landroid/widget/CompoundButton$OnCheckedChangeListener;
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mStatuses:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->checkBoxViews:Ljava/util/ArrayList;

    .line 132
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mStatuses:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_0

    .line 133
    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mStatuses:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/models/MandateStatus;

    .line 134
    .local v6, "status":Lcom/thinkdesquared/banking/models/MandateStatus;
    const v7, 0x7f030184

    iget-object v8, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mCheckboxesLayout:Landroid/widget/TableLayout;

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 135
    .local v2, "checkboxRow":Landroid/view/View;
    const v7, 0x7f0d0204

    invoke-static {v2, v7}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 136
    .local v3, "description":Landroid/widget/TextView;
    const v7, 0x7f0d00af

    invoke-static {v2, v7}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 138
    .local v0, "checkBox":Landroid/widget/CheckBox;
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/MandateStatus;->getDescription()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-static {v7, v8}, Lcom/thinkdesquared/banking/utilities/DefaultValueWrapper;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/MandateStatus;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 142
    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mCheckboxesLayout:Landroid/widget/TableLayout;

    invoke-virtual {v7, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 143
    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->checkBoxViews:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method private prepareIcons(Landroid/view/View;)V
    .locals 5
    .param p1, "parent"    # Landroid/view/View;

    .prologue
    .line 157
    const v0, 0x7f0d0164

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    .line 158
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0203e3

    .line 159
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f010069

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    .line 158
    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    return-void
.end method


# virtual methods
.method public applyChanges()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d00d1
        }
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->applyFilters()V

    .line 171
    return-void
.end method

.method public chooseSupplierClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d02e1
        }
    .end annotation

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->onSelectSupplierButtonClicked()V

    .line 176
    return-void
.end method

.method public bridge synthetic createPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->createPresenter()Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;-><init>(Lorg/greenrobot/eventbus/EventBus;)V

    return-object v0
.end method

.method public discardChanges()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d00cf
        }
    .end annotation

    .prologue
    .line 165
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/events/MandateFiltersDiscardChangesEvent;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/money/mandates/events/MandateFiltersDiscardChangesEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 166
    return-void
.end method

.method public fromAccountSpinnerOnItemSelected(Landroid/widget/AdapterView;I)V
    .locals 2
    .param p2, "position"    # I
    .annotation build Lbutterknife/OnItemSelected;
        value = {
            0x7f0d024c
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 180
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->selectAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 181
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {v0, p2}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 182
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f0300ff

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 150
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mWrapperLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08000b

    .line 151
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mDummyLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08000a

    .line 153
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment;->onDestroyView()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->checkBoxViews:Ljava/util/ArrayList;

    .line 100
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->prepareIcons(Landroid/view/View;)V

    .line 91
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->initLists()V

    .line 92
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mSuppliers:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mAccounts:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mStatuses:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mSelectedSupplier:Lcom/thinkdesquared/banking/models/Supplier;

    iget-object v5, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    iget-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mSelectedStatusCodes:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v6}, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->init(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/Supplier;Lcom/thinkdesquared/banking/models/BankAccount;Ljava/util/ArrayList;)V

    .line 94
    return-void
.end method

.method public resetAllCheckboxes()V
    .locals 3

    .prologue
    .line 213
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->checkBoxViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 214
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->checkBoxViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    return-void
.end method

.method public setBankAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 2
    .param p1, "bankAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 195
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mAccounts:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    .line 196
    .local v0, "selectedAccountPos":I
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(I)V

    .line 197
    return-void
.end method

.method public setCheckboxState(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "checked"    # Z

    .prologue
    .line 202
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->checkBoxViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 203
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->checkBoxViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 204
    .local v0, "checkBox":Landroid/widget/CheckBox;
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 209
    .end local v0    # "checkBox":Landroid/widget/CheckBox;
    :cond_0
    return-void

    .line 202
    .restart local v0    # "checkBox":Landroid/widget/CheckBox;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public setSelectedSupplier(Ljava/lang/String;)V
    .locals 1
    .param p1, "selectedSupplier"    # Ljava/lang/String;

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->selectSupplier(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public setSupplierName(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 190
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mChooseSupplierButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 191
    return-void
.end method

.method public shouldRegisterToBus()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method
