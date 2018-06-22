.class public Lind/bankingapp/android/function/locations/AddressSearchFragment;
.super Lind/bankingapp/android/framework/activity/fragment/BaseFragment;
.source "AddressSearchFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/function/locations/AddressSearchFragment$OnAddressSelectedListener;
    }
.end annotation


# static fields
.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private addressSearch:Landroid/widget/AutoCompleteTextView;

.field private lastSearchedAddress:Ljava/lang/String;

.field private noResultText:Landroid/widget/TextView;

.field private resultList:Landroid/widget/ListView;

.field private searchProgressBar:Landroid/widget/ProgressBar;

.field private searchResultList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lind/bankingapp/android/function/locations/NamedLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/function/locations/AddressSearchFragment;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->searchResultList:Ljava/util/ArrayList;

    .line 236
    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/function/locations/AddressSearchFragment;)V
    .locals 0
    .param p0, "x0"    # Lind/bankingapp/android/function/locations/AddressSearchFragment;

    .prologue
    .line 45
    invoke-virtual {p0}, Lind/bankingapp/android/function/locations/AddressSearchFragment;->popThisFragment()V

    return-void
.end method

.method static synthetic access$100()Lind/bankingapp/android/framework/logger/Logger;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-object v0
.end method

.method static synthetic access$200(Lind/bankingapp/android/function/locations/AddressSearchFragment;Ljava/util/ArrayList;)V
    .locals 0
    .param p0, "x0"    # Lind/bankingapp/android/function/locations/AddressSearchFragment;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lind/bankingapp/android/function/locations/AddressSearchFragment;->showSearchResult(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$302(Lind/bankingapp/android/function/locations/AddressSearchFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lind/bankingapp/android/function/locations/AddressSearchFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->lastSearchedAddress:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lind/bankingapp/android/function/locations/AddressSearchFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/locations/AddressSearchFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->noResultText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lind/bankingapp/android/function/locations/AddressSearchFragment;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/locations/AddressSearchFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->searchProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private close()V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lind/bankingapp/android/function/locations/AddressSearchFragment;->hideSoftInput()V

    .line 202
    invoke-virtual {p0}, Lind/bankingapp/android/function/locations/AddressSearchFragment;->popThisFragment()V

    .line 203
    return-void
.end method

.method private doSearch()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 103
    iget-object v0, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->addressSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->lastSearchedAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->resultList:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->noResultText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->searchProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->addressSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->lastSearchedAddress:Ljava/lang/String;

    .line 109
    new-instance v0, Lind/bankingapp/android/framework/activity/ServiceInfo;

    new-instance v1, Lind/bankingapp/android/framework/service/GeocodingService;

    iget-object v2, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->lastSearchedAddress:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lind/bankingapp/android/framework/service/GeocodingService;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lind/bankingapp/android/function/locations/AddressSearchFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lind/bankingapp/android/framework/activity/ServiceInfo;-><init>(Lind/bankingapp/android/framework/service/Service;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lind/bankingapp/android/function/locations/AddressSearchFragment;->startService(Lind/bankingapp/android/framework/activity/ServiceInfo;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-direct {p0}, Lind/bankingapp/android/function/locations/AddressSearchFragment;->hideSoftInput()V

    .line 114
    iget-object v0, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->searchResultList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->searchResultList:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lind/bankingapp/android/function/locations/AddressSearchFragment;->showSearchResult(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private hideSoftInput()V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->addressSearch:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lind/bankingapp/android/function/locations/AddressSearchFragment$3;

    invoke-direct {v1, p0}, Lind/bankingapp/android/function/locations/AddressSearchFragment$3;-><init>(Lind/bankingapp/android/function/locations/AddressSearchFragment;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/AutoCompleteTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    return-void
.end method

.method private showSearchResult(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lind/bankingapp/android/function/locations/NamedLocation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "mapLocationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lind/bankingapp/android/function/locations/NamedLocation;>;"
    const/4 v4, 0x0

    .line 177
    iget-object v0, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->searchProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 179
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 181
    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->noResultText:Landroid/widget/TextView;

    sget v1, Lind/bankingapp/android/function/R$string;->native_locations_nolocationfound:I

    invoke-static {v0, v1}, Lind/bankingapp/android/framework/util/ActivityUtil;->setText(Landroid/widget/TextView;I)V

    .line 182
    iget-object v0, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->noResultText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->searchResultList:Ljava/util/ArrayList;

    .line 197
    :cond_1
    :goto_0
    return-void

    .line 187
    :cond_2
    iput-object p1, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->searchResultList:Ljava/util/ArrayList;

    .line 189
    iget-object v0, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->resultList:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->resultList:Landroid/widget/ListView;

    new-instance v1, Lind/bankingapp/android/function/locations/SearchResultAdapter;

    invoke-virtual {p0}, Lind/bankingapp/android/function/locations/AddressSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->searchResultList:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lind/bankingapp/android/function/locations/SearchResultAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 191
    iget-object v0, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->searchResultList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 193
    invoke-virtual {p0}, Lind/bankingapp/android/function/locations/AddressSearchFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/function/locations/AddressSearchFragment$OnAddressSelectedListener;

    iget-object v1, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->searchResultList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/function/locations/NamedLocation;

    invoke-interface {v0, v1}, Lind/bankingapp/android/function/locations/AddressSearchFragment$OnAddressSelectedListener;->onAddressSelected(Lind/bankingapp/android/function/locations/NamedLocation;)V

    .line 194
    invoke-direct {p0}, Lind/bankingapp/android/function/locations/AddressSearchFragment;->close()V

    goto :goto_0
.end method


# virtual methods
.method public getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lind/bankingapp/android/function/locations/AddressSearchFragment$2;

    invoke-direct {v0, p0}, Lind/bankingapp/android/function/locations/AddressSearchFragment$2;-><init>(Lind/bankingapp/android/function/locations/AddressSearchFragment;)V

    return-object v0
.end method

.method public onCreateCustomView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 61
    sget v1, Lind/bankingapp/android/function/R$layout;->locations_search_dialog:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 63
    .local v0, "result":Landroid/view/View;
    sget v1, Lind/bankingapp/android/function/R$id;->addressSearch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->addressSearch:Landroid/widget/AutoCompleteTextView;

    .line 64
    iget-object v1, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->addressSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, p0}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 66
    sget v1, Lind/bankingapp/android/function/R$id;->searchProgress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->searchProgressBar:Landroid/widget/ProgressBar;

    .line 68
    sget v1, Lind/bankingapp/android/function/R$id;->noResultText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->noResultText:Landroid/widget/TextView;

    .line 70
    sget v1, Lind/bankingapp/android/function/R$id;->searchResult:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->resultList:Landroid/widget/ListView;

    .line 71
    iget-object v1, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->resultList:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 73
    sget v1, Lind/bankingapp/android/function/R$id;->searchDialogSearchAroundMe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lind/bankingapp/android/function/locations/AddressSearchFragment$1;

    invoke-direct {v2, p0}, Lind/bankingapp/android/function/locations/AddressSearchFragment$1;-><init>(Lind/bankingapp/android/function/locations/AddressSearchFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-object v0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 223
    and-int/lit8 v1, p2, 0x3

    if-nez v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 225
    :cond_0
    invoke-direct {p0}, Lind/bankingapp/android/function/locations/AddressSearchFragment;->hideSoftInput()V

    .line 226
    invoke-direct {p0}, Lind/bankingapp/android/function/locations/AddressSearchFragment;->doSearch()V

    .line 229
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 89
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment;->searchProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/function/locations/NamedLocation;

    .line 93
    .local v0, "location":Lind/bankingapp/android/function/locations/NamedLocation;
    invoke-virtual {p0}, Lind/bankingapp/android/function/locations/AddressSearchFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/function/locations/AddressSearchFragment$OnAddressSelectedListener;

    invoke-interface {v1, v0}, Lind/bankingapp/android/function/locations/AddressSearchFragment$OnAddressSelectedListener;->onAddressSelected(Lind/bankingapp/android/function/locations/NamedLocation;)V

    .line 95
    invoke-direct {p0}, Lind/bankingapp/android/function/locations/AddressSearchFragment;->close()V

    .line 96
    return-void
.end method
