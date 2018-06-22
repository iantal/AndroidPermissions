.class public Lcom/thinkdesquared/banking/services/LocatorPoiSearchActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "LocatorPoiSearchActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$onPoiSelectedFragmentListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mLocatorPoiSearchFragment:Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "newBase"    # Landroid/content/Context;

    .prologue
    .line 74
    invoke-static {p1}, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method public hideSoftwareKeyboard()V
    .locals 3

    .prologue
    .line 110
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 112
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 117
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090005

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    invoke-static {p0, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->onActivityCreateSetTheme(Landroid/support/v4/app/FragmentActivity;Z)V

    .line 32
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v6, 0x7f03003f

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchActivity;->setContentView(I)V

    .line 36
    const v6, 0x7f070445

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    .local v0, "code":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    .line 39
    .local v4, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    if-nez p1, :cond_0

    .line 40
    new-instance v6, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;

    invoke-direct {v6}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;-><init>()V

    iput-object v6, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchActivity;->mLocatorPoiSearchFragment:Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;

    .line 41
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v6

    const v7, 0x7f0d0110

    iget-object v8, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchActivity;->mLocatorPoiSearchFragment:Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;

    invoke-virtual {v6, v7, v8, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v6

    .line 42
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 48
    :goto_0
    invoke-static {}, Lcom/thinkdesquared/banking/choosers/PoisSortedByDistanceFromUserSingleton;->getInstance()Lcom/thinkdesquared/banking/choosers/PoisSortedByDistanceFromUserSingleton;

    move-result-object v5

    .line 49
    .local v5, "singleton":Lcom/thinkdesquared/banking/choosers/PoisSortedByDistanceFromUserSingleton;
    iget-object v6, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchActivity;->mLocatorPoiSearchFragment:Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/choosers/PoisSortedByDistanceFromUserSingleton;->getPoisSortedByDistance()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->setPoisSortedbyDistance(Ljava/util/ArrayList;)V

    .line 50
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/choosers/PoisSortedByDistanceFromUserSingleton;->setPoisSortedByDistance(Ljava/util/ArrayList;)V

    .line 53
    const v6, 0x7f0d00cf

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 54
    .local v1, "discard":Landroid/view/ViewGroup;
    const v6, 0x7f0d00d0

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 55
    .local v2, "discardTextView":Landroid/widget/TextView;
    const v6, 0x7f070072

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 57
    const v6, 0x7f0d00d1

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 58
    .local v3, "done":Landroid/view/ViewGroup;
    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 60
    new-instance v6, Lcom/thinkdesquared/banking/services/LocatorPoiSearchActivity$1;

    invoke-direct {v6, p0}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchActivity$1;-><init>(Lcom/thinkdesquared/banking/services/LocatorPoiSearchActivity;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void

    .line 44
    .end local v1    # "discard":Landroid/view/ViewGroup;
    .end local v2    # "discardTextView":Landroid/widget/TextView;
    .end local v3    # "done":Landroid/view/ViewGroup;
    .end local v5    # "singleton":Lcom/thinkdesquared/banking/choosers/PoisSortedByDistanceFromUserSingleton;
    :cond_0
    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;

    iput-object v6, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchActivity;->mLocatorPoiSearchFragment:Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;

    goto :goto_0
.end method

.method public onPoiSelected(Lcom/thinkdesquared/banking/models/LocatorPoiModel;)V
    .locals 5
    .param p1, "thisPoi"    # Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    .prologue
    const/4 v4, -0x1

    .line 79
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 81
    .local v0, "data":Landroid/content/Intent;
    const-string v1, "id"

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v1, "name"

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v1, "latitude"

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->latitude:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v1, "longitude"

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->longitude:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v1, "address"

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->address:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v1, "city"

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->city:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string v1, "county"

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->county:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string/jumbo v1, "telephone"

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->telephone:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string/jumbo v1, "workingHourLine1"

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, "workingHourLine2"

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string/jumbo v1, "workingHourLine3"

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string/jumbo v1, "workingHourLine4"

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string/jumbo v1, "workingHourLine5"

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string/jumbo v1, "workingHourLine6"

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string/jumbo v1, "workingHourLine7"

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchActivity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 98
    invoke-virtual {p0, v4, v0}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 104
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchActivity;->hideSoftwareKeyboard()V

    .line 106
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchActivity;->finish()V

    .line 107
    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchActivity;->getParent()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method
