.class public Lind/bankingapp/android/function/locations/TypeFilterFragment;
.super Lind/bankingapp/android/framework/activity/fragment/BaseFragment;
.source "TypeFilterFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/function/locations/TypeFilterFragment$OnFilterChangedListener;
    }
.end annotation


# static fields
.field private static final ARG_CHECKED_TYPES:Ljava/lang/String; = "checked_types"

.field private static final STATE_MODIFIED_CHECKED_TYPES:Ljava/lang/String; = "modified_types"

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private filterAdapter:Lind/bankingapp/android/function/locations/FilterListAdapter;

.field private filterList:Landroid/widget/ListView;

.field private filterableItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;",
            ">;"
        }
    .end annotation
.end field

.field private modifiedCheckedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onSaveFilterClickListener:Landroid/view/View$OnClickListener;

.field private originalCheckedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/function/locations/TypeFilterFragment;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/function/locations/TypeFilterFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment;->modifiedCheckedTypes:Ljava/util/Set;

    .line 107
    new-instance v0, Lind/bankingapp/android/function/locations/TypeFilterFragment$1;

    invoke-direct {v0, p0}, Lind/bankingapp/android/function/locations/TypeFilterFragment$1;-><init>(Lind/bankingapp/android/function/locations/TypeFilterFragment;)V

    iput-object v0, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment;->onSaveFilterClickListener:Landroid/view/View$OnClickListener;

    .line 141
    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/function/locations/TypeFilterFragment;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/locations/TypeFilterFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment;->modifiedCheckedTypes:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$100(Lind/bankingapp/android/function/locations/TypeFilterFragment;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/locations/TypeFilterFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment;->originalCheckedTypes:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$200(Lind/bankingapp/android/function/locations/TypeFilterFragment;)V
    .locals 0
    .param p0, "x0"    # Lind/bankingapp/android/function/locations/TypeFilterFragment;

    .prologue
    .line 27
    invoke-virtual {p0}, Lind/bankingapp/android/function/locations/TypeFilterFragment;->popThisFragment()V

    return-void
.end method

.method public static createInstance(Ljava/util/Set;)Lind/bankingapp/android/function/locations/TypeFilterFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lind/bankingapp/android/function/locations/TypeFilterFragment;"
        }
    .end annotation

    .prologue
    .line 130
    .local p0, "checkedTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v1, Lind/bankingapp/android/function/locations/TypeFilterFragment;

    invoke-direct {v1}, Lind/bankingapp/android/function/locations/TypeFilterFragment;-><init>()V

    .line 132
    .local v1, "fragment":Lind/bankingapp/android/function/locations/TypeFilterFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 133
    .local v0, "arguments":Landroid/os/Bundle;
    const-string v2, "checked_types"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 134
    invoke-virtual {v1, v0}, Lind/bankingapp/android/function/locations/TypeFilterFragment;->setArguments(Landroid/os/Bundle;)V

    .line 135
    return-object v1
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 72
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "modified_types"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment;->modifiedCheckedTypes:Ljava/util/Set;

    .line 74
    :cond_0
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 75
    return-void
.end method

.method public onCreateCustomView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 43
    sget v2, Lind/bankingapp/android/function/R$layout;->locations_filter_dialog:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 44
    .local v1, "result":Landroid/view/View;
    sget v2, Lind/bankingapp/android/function/R$id;->filterList:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment;->filterList:Landroid/widget/ListView;

    .line 45
    iget-object v2, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment;->filterList:Landroid/widget/ListView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 46
    iget-object v2, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment;->filterList:Landroid/widget/ListView;

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 47
    invoke-virtual {p0}, Lind/bankingapp/android/function/locations/TypeFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->getFilterableItems(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment;->filterableItems:Ljava/util/List;

    .line 48
    new-instance v2, Lind/bankingapp/android/function/locations/FilterListAdapter;

    invoke-virtual {p0}, Lind/bankingapp/android/function/locations/TypeFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment;->filterableItems:Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lind/bankingapp/android/function/locations/FilterListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment;->filterAdapter:Lind/bankingapp/android/function/locations/FilterListAdapter;

    .line 49
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {p0}, Lind/bankingapp/android/function/locations/TypeFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "checked_types"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment;->originalCheckedTypes:Ljava/util/Set;

    .line 50
    iget-object v2, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment;->modifiedCheckedTypes:Ljava/util/Set;

    iget-object v3, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment;->originalCheckedTypes:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    sget-object v2, Lind/bankingapp/android/function/locations/TypeFilterFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "orig types: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment;->originalCheckedTypes:Ljava/util/Set;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment;->filterList:Landroid/widget/ListView;

    iget-object v3, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment;->filterAdapter:Lind/bankingapp/android/function/locations/FilterListAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment;->filterableItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 57
    iget-object v3, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment;->originalCheckedTypes:Ljava/util/Set;

    iget-object v2, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment;->filterableItems:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;

    invoke-virtual {v2}, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->getTypeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    iget-object v2, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment;->filterList:Landroid/widget/ListView;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    sget v2, Lind/bankingapp/android/function/R$id;->startFilter:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment;->onSaveFilterClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-object v1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .param p2, "view"    # Landroid/view/View;
    .param p3, "poisition"    # I
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
    .line 81
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment;->modifiedCheckedTypes:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 82
    iget-object v2, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment;->filterList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 83
    .local v0, "checkedPositions":Landroid/util/SparseBooleanArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment;->filterableItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 85
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    iget-object v3, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment;->modifiedCheckedTypes:Ljava/util/Set;

    iget-object v2, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment;->filterableItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;

    invoke-virtual {v2}, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->getTypeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_1
    sget-object v2, Lind/bankingapp/android/function/locations/TypeFilterFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "modify: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment;->modifiedCheckedTypes:Ljava/util/Set;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 98
    const-string v0, "modified_types"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment;->modifiedCheckedTypes:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 100
    return-void
.end method
