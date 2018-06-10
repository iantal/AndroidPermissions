.class Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListAdapter;
.super Lru/tinkoff/core/smartfields/lists/ListItemsAdapter;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final smartField:Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p1}, Lru/tinkoff/core/smartfields/lists/ListItemsAdapter;-><init>(Lru/tinkoff/core/smartfields/lists/ContextProvider;Lru/tinkoff/core/smartfields/lists/ListSmartFieldProvider;)V

    .line 24
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListAdapter;->smartField:Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;

    .line 25
    return-void
.end method

.method private convertToListItem(Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;)Lru/tinkoff/core/smartfields/lists/ListItem;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;-><init>()V

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setTitle(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setValue(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 71
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;->getAdditionalInfo()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setTag(Ljava/io/Serializable;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->build()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    .line 69
    return-object v0
.end method


# virtual methods
.method public convertSuggest(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 60
    return-object p1
.end method

.method public getCallback()Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListAdapter;->smartField:Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;

    return-object v0
.end method

.method public getSuggestItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListAdapter;->smartField:Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->onRemoteListNotLoaded()V

    .line 51
    return-void
.end method

.method public onSuggestPicked(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public setSuggestResults(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;

    .line 37
    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListAdapter;->convertToListItem(Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;)Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, v1}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListAdapter;->setItems(Ljava/util/List;)V

    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListAdapter;->smartField:Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->onRemoteListNotLoaded()V

    .line 45
    :goto_1
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListAdapter;->smartField:Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->onRemoteListLoaded()V

    goto :goto_1
.end method
