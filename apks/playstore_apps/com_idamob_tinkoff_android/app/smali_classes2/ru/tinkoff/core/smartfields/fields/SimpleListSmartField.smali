.class public Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;
.super Lru/tinkoff/core/smartfields/fields/ListSmartField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/core/smartfields/fields/ListSmartField",
        "<",
        "Lru/tinkoff/core/smartfields/lists/ListItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/ListSmartField;-><init>()V

    return-void
.end method


# virtual methods
.method public createListItemsAdapter()Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter",
            "<",
            "Lru/tinkoff/core/smartfields/lists/ListItem;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Lru/tinkoff/core/smartfields/lists/ListItemsAdapter;

    invoke-direct {v0, p0, p0}, Lru/tinkoff/core/smartfields/lists/ListItemsAdapter;-><init>(Lru/tinkoff/core/smartfields/lists/ContextProvider;Lru/tinkoff/core/smartfields/lists/ListSmartFieldProvider;)V

    return-object v0
.end method

.method public createViewDelegate()Lru/tinkoff/core/smartfields/SmartFieldFullViewDelegate;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lru/tinkoff/core/smartfields/lists/ListSmartFieldFullViewDelegate;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/lists/ListSmartFieldFullViewDelegate;-><init>(Lru/tinkoff/core/smartfields/fields/IListSmartField;)V

    return-object v0
.end method

.method public getParameterValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected getSelectedItem()Lru/tinkoff/core/smartfields/lists/ListItem;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->adapter:Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->getSelectedItems()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/lists/ListItem;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lru/tinkoff/core/smartfields/lists/ListItem;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getSelectedItem()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    return-object v0
.end method

.method public mergeWith(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<",
            "Lru/tinkoff/core/smartfields/lists/ListItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->reportChangesIfAny(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 89
    instance-of v0, p1, Lru/tinkoff/core/smartfields/fields/IListSmartField;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 90
    check-cast v0, Lru/tinkoff/core/smartfields/fields/IListSmartField;

    .line 91
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->adapter:Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;

    invoke-interface {v0}, Lru/tinkoff/core/smartfields/fields/IListSmartField;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->setItems(Ljava/util/List;)V

    .line 92
    invoke-interface {v0}, Lru/tinkoff/core/smartfields/fields/IListSmartField;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->adapter:Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;

    check-cast v0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->getSelectedItems()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->markSelected(Ljava/util/Collection;)V

    .line 95
    :cond_0
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/ListSmartField;->mergeWith(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onNewValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lru/tinkoff/core/smartfields/lists/ListItem;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->onNewValue(Lru/tinkoff/core/smartfields/lists/ListItem;)V

    return-void
.end method

.method public onNewValue(Lru/tinkoff/core/smartfields/lists/ListItem;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/ListSmartField;->onNewValue(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->adapter:Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->markSelected(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public prepareStringValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->readValueFromParcel(Landroid/os/Parcel;)Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    return-object v0
.end method

.method protected readValueFromParcel(Landroid/os/Parcel;)Lru/tinkoff/core/smartfields/lists/ListItem;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->adapter:Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/smartfields/lists/ListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 82
    const-class v0, Lru/tinkoff/core/smartfields/lists/ListItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/lists/ListItem;

    return-object v0
.end method

.method public bridge synthetic stringToValueInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->stringToValueInstance(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    return-object v0
.end method

.method public stringToValueInstance(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 70
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->adapter:Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/lists/ListItem;

    .line 66
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 70
    goto :goto_0
.end method

.method public bridge synthetic updateValue(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lru/tinkoff/core/smartfields/lists/ListItem;

    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->updateValue(Lru/tinkoff/core/smartfields/lists/ListItem;Z)V

    return-void
.end method

.method public updateValue(Lru/tinkoff/core/smartfields/lists/ListItem;Z)V
    .locals 2

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->adapter:Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getSelectedItem()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->unmarkSelected(Ljava/lang/Object;)V

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/fields/ListSmartField;->updateValue(Ljava/lang/Object;Z)V

    .line 31
    return-void
.end method

.method protected writeValueToParcel(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->adapter:Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 76
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getSelectedItem()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    return-void
.end method
