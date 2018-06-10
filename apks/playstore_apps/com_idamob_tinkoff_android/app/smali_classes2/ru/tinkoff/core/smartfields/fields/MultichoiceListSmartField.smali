.class public Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;
.super Lru/tinkoff/core/smartfields/fields/ListSmartField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/core/smartfields/fields/ListSmartField",
        "<",
        "Ljava/util/Set",
        "<",
        "Lru/tinkoff/core/smartfields/lists/ListItem;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final STRING_REP_JOINER:Ljava/lang/String; = "\u0008"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/ListSmartField;-><init>()V

    return-void
.end method


# virtual methods
.method protected createListItemsAdapter()Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;
    .locals 2
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
    .line 102
    new-instance v0, Lru/tinkoff/core/smartfields/lists/ListItemsAdapter;

    invoke-direct {v0, p0, p0}, Lru/tinkoff/core/smartfields/lists/ListItemsAdapter;-><init>(Lru/tinkoff/core/smartfields/lists/ContextProvider;Lru/tinkoff/core/smartfields/lists/ListSmartFieldProvider;)V

    .line 103
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/lists/ListItemsAdapter;->setMode(I)V

    .line 104
    return-object v0
.end method

.method protected createViewDelegate()Lru/tinkoff/core/smartfields/SmartFieldFullViewDelegate;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lru/tinkoff/core/smartfields/lists/ListSmartFieldFullViewDelegate;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/lists/ListSmartFieldFullViewDelegate;-><init>(Lru/tinkoff/core/smartfields/fields/IListSmartField;)V

    return-object v0
.end method

.method public deserializeAndApplyValue(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;->adapter:Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->clearSelection()V

    .line 61
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;->adapter:Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;

    const-string v1, "\u0008"

    invoke-virtual {p0, p1, v1}, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;->deserializeItems(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->markSelected(Ljava/util/Collection;)V

    .line 62
    return-void
.end method

.method protected deserializeItems(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lru/tinkoff/core/smartfields/lists/ListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 109
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 110
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;->adapter:Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/lists/ListItem;

    .line 111
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 112
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 117
    :cond_2
    return-object v2
.end method

.method public getParameterValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;->prepareStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;->getValue()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lru/tinkoff/core/smartfields/lists/ListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;->adapter:Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->getSelectedItems()Ljava/util/Set;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected bridge synthetic onNewValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;->onNewValue(Ljava/util/Set;)V

    return-void
.end method

.method protected onNewValue(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lru/tinkoff/core/smartfields/lists/ListItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/ListSmartField;->onNewValue(Ljava/lang/Object;)V

    .line 67
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;->adapter:Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->markSelected(Ljava/util/Collection;)V

    .line 70
    :cond_0
    return-void
.end method

.method public prepareStringValue()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;->getJoiner()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;->adapter:Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->getSelectedItems()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected bridge synthetic readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;->readValueFromParcel(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected readValueFromParcel(Landroid/os/Parcel;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lru/tinkoff/core/smartfields/lists/ListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;->adapter:Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/smartfields/lists/ListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 84
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 86
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 87
    const-class v0, Lru/tinkoff/core/smartfields/lists/ListItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/lists/ListItem;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_0
    return-object v2
.end method

.method public serializeValueToString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    const-string v0, "\u0008"

    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;->adapter:Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->getSelectedItems()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic stringToValueInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;->stringToValueInstance(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public stringToValueInstance(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lru/tinkoff/core/smartfields/lists/ListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;->getJoiner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;->deserializeItems(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method protected writeValueToParcel(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;->adapter:Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 75
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;->adapter:Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->getSelectedItems()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;->adapter:Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->getSelectedItems()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/lists/ListItem;

    .line 77
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method
