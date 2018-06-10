.class public Lru/tinkoff/core/smartfields/fields/NewSimpleListSmartField;
.super Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;-><init>()V

    return-void
.end method


# virtual methods
.method protected createListItemsAdapter()Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;
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
    .line 23
    new-instance v0, Lru/tinkoff/core/smartfields/lists/ListItemsAdapterNew;

    invoke-direct {v0, p0, p0}, Lru/tinkoff/core/smartfields/lists/ListItemsAdapterNew;-><init>(Lru/tinkoff/core/smartfields/lists/ContextProvider;Lru/tinkoff/core/smartfields/lists/ListSmartFieldProvider;)V

    return-object v0
.end method

.method protected createViewDelegate()Lru/tinkoff/core/smartfields/SmartFieldFullViewDelegate;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lru/tinkoff/core/smartfields/lists/NewListSmartFieldFullViewDelegate;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/lists/NewListSmartFieldFullViewDelegate;-><init>(Lru/tinkoff/core/smartfields/fields/IListSmartField;)V

    return-object v0
.end method
