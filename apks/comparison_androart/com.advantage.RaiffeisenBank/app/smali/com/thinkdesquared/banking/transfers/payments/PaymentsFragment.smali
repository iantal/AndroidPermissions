.class public abstract Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;
.source "PaymentsFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/transfers/payments/view/PaymentsView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/thinkdesquared/banking/models/PaymentData;",
        "V::",
        "Lcom/thinkdesquared/banking/transfers/payments/view/PaymentsView",
        "<TM;>;P:",
        "Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter",
        "<TV;>;>",
        "Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener",
        "<TM;TV;TP;>;",
        "Lcom/thinkdesquared/banking/transfers/payments/view/PaymentsView",
        "<TM;>;"
    }
.end annotation


# static fields
.field protected static final sDummyAdditionalSepaDetailsListener:Lcom/thinkdesquared/banking/transfers/payments/listeners/AdditionalSepaDetailsListener;

.field protected static final sDummyListener:Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentFragmentListener;


# instance fields
.field protected mAdditionalSepaDetailsListener:Lcom/thinkdesquared/banking/transfers/payments/listeners/AdditionalSepaDetailsListener;

.field protected mDateViewOnTouchListener:Landroid/view/View$OnTouchListener;

.field protected mErrorColorStateList:Landroid/content/res/ColorStateList;

.field protected mListener:Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentFragmentListener;

.field protected mNormalColorStateList:Landroid/content/res/ColorStateList;

.field protected final mOnSpinnerEventsListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

.field protected mRedirectData:Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

.field protected mRedirectListener:Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentsRedirectListener;

.field protected mTemplateToOpen:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment$1;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment$1;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->sDummyListener:Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentFragmentListener;

    .line 62
    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment$2;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment$2;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->sDummyAdditionalSepaDetailsListener:Lcom/thinkdesquared/banking/transfers/payments/listeners/AdditionalSepaDetailsListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment<TM;TV;TP;>;"
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;-><init>()V

    .line 70
    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment$3;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment$3;-><init>(Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->mOnSpinnerEventsListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    .line 81
    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment$4;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment$4;-><init>(Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->mDateViewOnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method private initActionBar()V
    .locals 3

    .prologue
    .line 199
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment<TM;TV;TP;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 200
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method private setHeaderVisibility()V
    .locals 2

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment<TM;TV;TP;>;"
    const v1, 0x7f0d0107

    .line 177
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract beneficiaryIbanLoseFocus()V
.end method

.method public hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z
    .locals 1
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .prologue
    .line 205
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment<TM;TV;TP;>;"
    const-string v0, "mvp hasSessionExpired"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    return v0
.end method

.method public loadData(Z)V
    .locals 1
    .param p1, "pullToRefresh"    # Z

    .prologue
    .line 144
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment<TM;TV;TP;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->loadData()V

    .line 145
    return-void
.end method

.method public loadData(ZLcom/thinkdesquared/banking/models/PaymentsInputResponse;)V
    .locals 1
    .param p1, "pullToRefresh"    # Z
    .param p2, "paymentsInputResponse"    # Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    .prologue
    .line 135
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment<TM;TV;TP;>;"
    if-eqz p2, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;

    invoke-virtual {v0, p2}, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->loadData(Lcom/thinkdesquared/banking/models/PaymentsInputResponse;)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->loadData(Z)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment<TM;TV;TP;>;"
    const/4 v0, 0x1

    .line 190
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 192
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->setHasOptionsMenu(Z)V

    .line 193
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->setRetainInstance(Z)V

    .line 194
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustPan(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 195
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->initActionBar()V

    .line 196
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 149
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment<TM;TV;TP;>;"
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onAttach(Landroid/app/Activity;)V

    .line 150
    const v2, 0x7f070396

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->TAG:Ljava/lang/String;

    .line 152
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentFragmentListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->mListener:Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentFragmentListener;

    .line 153
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentsRedirectListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->mRedirectListener:Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentsRedirectListener;

    .line 154
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/listeners/AdditionalSepaDetailsListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->mAdditionalSepaDetailsListener:Lcom/thinkdesquared/banking/transfers/payments/listeners/AdditionalSepaDetailsListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    return-void

    .line 155
    :catch_0
    move-exception v1

    .line 156
    .local v1, "e":Ljava/lang/ClassCastException;
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " must implement Listener"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 184
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment<TM;TV;TP;>;"
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 185
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustPan(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 186
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 162
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment<TM;TV;TP;>;"
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onDetach()V

    .line 163
    sget-object v0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->sDummyListener:Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentFragmentListener;

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->mListener:Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentFragmentListener;

    .line 164
    sget-object v0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->sDummyAdditionalSepaDetailsListener:Lcom/thinkdesquared/banking/transfers/payments/listeners/AdditionalSepaDetailsListener;

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->mAdditionalSepaDetailsListener:Lcom/thinkdesquared/banking/transfers/payments/listeners/AdditionalSepaDetailsListener;

    .line 165
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 223
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment<TM;TV;TP;>;"
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 224
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->setDrawerStateWithBackArrow(Z)V

    .line 225
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 169
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment<TM;TV;TP;>;"
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->setHeaderVisibility()V

    .line 172
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    .line 173
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->mErrorColorStateList:Landroid/content/res/ColorStateList;

    .line 174
    return-void
.end method

.method protected restartLoading()V
    .locals 1

    .prologue
    .line 125
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment<TM;TV;TP;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->restartLoading()V

    .line 126
    return-void
.end method

.method public setData(Lcom/thinkdesquared/banking/models/PaymentData;)V
    .locals 1
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/PaymentData;

    .prologue
    .line 130
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment<TM;TV;TP;>;"
    const-string v0, "mvp setData"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment<TM;TV;TP;>;"
    check-cast p1, Lcom/thinkdesquared/banking/models/PaymentData;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->setData(Lcom/thinkdesquared/banking/models/PaymentData;)V

    return-void
.end method

.method public setRedirectData(Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V
    .locals 1
    .param p1, "redirectData"    # Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .prologue
    .line 100
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment<TM;TV;TP;>;"
    const-string v0, "redirect data received"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->mRedirectData:Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .line 102
    return-void
.end method

.method public setTemplateToOpen(Ljava/lang/String;)V
    .locals 1
    .param p1, "templateToOpen"    # Ljava/lang/String;

    .prologue
    .line 95
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment<TM;TV;TP;>;"
    const-string/jumbo v0, "template to open received"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->mTemplateToOpen:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public showCalendarOccurrenceDialog(Lcom/thinkdesquared/banking/transfers/payments/listeners/CalendarOccurrenceListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/thinkdesquared/banking/transfers/payments/listeners/CalendarOccurrenceListener;

    .prologue
    .line 211
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment<TM;TV;TP;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showCalendarOccurrenceDialog(Landroid/content/Context;Lcom/thinkdesquared/banking/transfers/payments/listeners/CalendarOccurrenceListener;)V

    .line 212
    return-void
.end method

.method public showContent()V
    .locals 1

    .prologue
    .line 113
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment<TM;TV;TP;>;"
    const-string v0, "mvp showContent"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 114
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->showContent()V

    .line 115
    return-void
.end method

.method public showError(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;
    .param p2, "pullToRefresh"    # Z

    .prologue
    .line 119
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment<TM;TV;TP;>;"
    const-string v0, "mvp showError"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 120
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->showError(Ljava/lang/Throwable;Z)V

    .line 121
    return-void
.end method

.method public showErrorToast(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 219
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment<TM;TV;TP;>;"
    return-void
.end method

.method public showLoading(Z)V
    .locals 1
    .param p1, "pullToRefresh"    # Z

    .prologue
    .line 106
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment<TM;TV;TP;>;"
    const-string v0, "mvp showLoading"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 107
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->showLoading(Z)V

    .line 108
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->showLoading()V

    .line 109
    return-void
.end method
