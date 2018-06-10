.class public abstract Lru/tinkoff/core/smartfields/fields/ListSmartField;
.super Lru/tinkoff/core/smartfields/SmartField;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/fields/IListSmartField;
.implements Lru/tinkoff/core/smartfields/lists/ContextProvider;
.implements Lru/tinkoff/core/smartfields/lists/ListSmartFieldProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lru/tinkoff/core/smartfields/SmartField",
        "<TT;>;",
        "Lru/tinkoff/core/smartfields/fields/IListSmartField;",
        "Lru/tinkoff/core/smartfields/lists/ContextProvider;",
        "Lru/tinkoff/core/smartfields/lists/ListSmartFieldProvider;"
    }
.end annotation


# instance fields
.field protected final adapter:Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter",
            "<",
            "Lru/tinkoff/core/smartfields/lists/ListItem;",
            "*>;"
        }
    .end annotation
.end field

.field protected final viewDelegate:Lru/tinkoff/core/smartfields/SmartFieldFullViewDelegate;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/SmartField;-><init>()V

    .line 30
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ListSmartField;->createListItemsAdapter()Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/ListSmartField;->adapter:Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;

    .line 31
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ListSmartField;->createViewDelegate()Lru/tinkoff/core/smartfields/SmartFieldFullViewDelegate;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/ListSmartField;->viewDelegate:Lru/tinkoff/core/smartfields/SmartFieldFullViewDelegate;

    .line 32
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ListSmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const-string v1, "TITLE_FIELD_EXPANDER"

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setFieldExpanderName(Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public abstract createListItemsAdapter()Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter",
            "<",
            "Lru/tinkoff/core/smartfields/lists/ListItem;",
            "*>;"
        }
    .end annotation
.end method

.method public abstract createViewDelegate()Lru/tinkoff/core/smartfields/SmartFieldFullViewDelegate;
.end method

.method public getAdapter()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ListSmartField;->adapter:Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ListSmartField;->isAttachedToForm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ListSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/lists/ListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ListSmartField;->adapter:Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListSmartField()Lru/tinkoff/core/smartfields/fields/IListSmartField;
    .locals 0

    .prologue
    .line 101
    return-object p0
.end method

.method public getListTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ListSmartField;->getExpandedTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public notifyValueChanged()V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ListSmartField;->onValueChanged()V

    .line 59
    return-void
.end method

.method public onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ListSmartField;->viewDelegate:Lru/tinkoff/core/smartfields/SmartFieldFullViewDelegate;

    invoke-interface {v0, p1, p2}, Lru/tinkoff/core/smartfields/SmartFieldFullViewDelegate;->createFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onItemClicked()V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ListSmartField;->isManagerAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ListSmartField;->getManager()Lru/tinkoff/core/smartfields/SmartFieldManager;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/core/smartfields/SmartFieldManager;->scrollDownwards()Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    .line 66
    :cond_0
    return-void
.end method

.method public onNewValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ListSmartField;->adapter:Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->clearSelection()V

    .line 72
    return-void
.end method

.method public onReleaseView()V
    .locals 3

    .prologue
    .line 86
    invoke-super {p0}, Lru/tinkoff/core/smartfields/SmartField;->onReleaseView()V

    .line 87
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ListSmartField;->viewDelegate:Lru/tinkoff/core/smartfields/SmartFieldFullViewDelegate;

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ListSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ListSmartField;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/tinkoff/core/smartfields/SmartFieldFullViewDelegate;->releaseFullView(Lru/tinkoff/core/smartfields/Form;Landroid/view/View;)V

    .line 88
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/lists/ListItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ListSmartField;->adapter:Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->setItems(Ljava/util/List;)V

    .line 38
    return-void
.end method

.method protected shouldRecreateShortView(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method
