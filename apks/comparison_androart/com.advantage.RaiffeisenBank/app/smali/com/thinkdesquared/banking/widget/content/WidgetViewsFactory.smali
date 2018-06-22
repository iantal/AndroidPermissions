.class public Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;
.super Ljava/lang/Object;
.source "WidgetViewsFactory.java"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field private final appWidgetId:I

.field private final context:Landroid/content/Context;

.field private data:Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

.field private differentViewCount:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/widget/content/item/WidgetItem;",
            ">;"
        }
    .end annotation
.end field

.field private widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->items:Ljava/util/List;

    .line 33
    iput v1, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->differentViewCount:I

    .line 36
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->context:Landroid/content/Context;

    .line 37
    const-string v0, "appWidgetId"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->appWidgetId:I

    .line 38
    return-void
.end method

.method private prepareAccounts()V
    .locals 6

    .prologue
    .line 58
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->data:Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->isDisplayBalance()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->data:Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->getWidgetAccounts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->data:Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->getWidgetAccounts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 60
    .local v0, "account":Lcom/thinkdesquared/banking/models/BankAccount;
    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->items:Ljava/util/List;

    new-instance v3, Lcom/thinkdesquared/banking/widget/content/item/WidgetAccountItem;

    iget-object v4, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->data:Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->isRetail()Z

    move-result v4

    iget v5, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->appWidgetId:I

    invoke-direct {v3, v0, v4, v5}, Lcom/thinkdesquared/banking/widget/content/item/WidgetAccountItem;-><init>(Lcom/thinkdesquared/banking/models/BankAccount;ZI)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    .end local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->items:Ljava/util/List;

    new-instance v2, Lcom/thinkdesquared/banking/widget/content/item/WidgetSeparatorItem;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/widget/content/item/WidgetSeparatorItem;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_1
    return-void
.end method

.method private prepareData()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 41
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 42
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    if-gt v0, v3, :cond_2

    .line 43
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getBalancePosition()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 44
    invoke-direct {p0}, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->prepareAccounts()V

    .line 42
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getTemplatesPosition()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->prepareTemplates()V

    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 50
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->items:Ljava/util/List;

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/thinkdesquared/banking/widget/content/item/WidgetSeparatorItem;

    if-eqz v1, :cond_3

    .line 51
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->items:Ljava/util/List;

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    :cond_3
    iput v3, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->differentViewCount:I

    .line 55
    return-void
.end method

.method private prepareTemplates()V
    .locals 5

    .prologue
    .line 67
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->data:Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->isDisplayTemplates()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->data:Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->getWidgetTemplates()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->data:Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->getWidgetTemplates()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/WidgetTemplate;

    .line 69
    .local v0, "template":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->items:Ljava/util/List;

    new-instance v3, Lcom/thinkdesquared/banking/widget/content/item/WidgetTemplateItem;

    iget v4, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->appWidgetId:I

    invoke-direct {v3, v0, v4}, Lcom/thinkdesquared/banking/widget/content/item/WidgetTemplateItem;-><init>(Lcom/thinkdesquared/banking/models/WidgetTemplate;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    .end local v0    # "template":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->items:Ljava/util/List;

    new-instance v2, Lcom/thinkdesquared/banking/widget/content/item/WidgetSeparatorItem;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/widget/content/item/WidgetSeparatorItem;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 131
    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 3

    .prologue
    .line 121
    new-instance v0, Lcom/thinkdesquared/banking/widget/content/item/WidgetEmptySpace;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/widget/content/item/WidgetEmptySpace;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/widget/content/item/WidgetEmptySpace;->getView(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->getCount()I

    move-result v3

    if-lt p1, v3, :cond_0

    .line 104
    const-string v3, "Probable IndexOutOfBoundsException saved!"

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->getLoadingView()Landroid/widget/RemoteViews;

    move-result-object v3

    .line 116
    :goto_0
    return-object v3

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    .local v0, "index":I
    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->items:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/widget/content/item/WidgetItem;

    .line 109
    .local v1, "item":Lcom/thinkdesquared/banking/widget/content/item/WidgetItem;
    instance-of v3, v1, Lcom/thinkdesquared/banking/widget/content/item/WidgetAccountItem;

    if-eqz v3, :cond_2

    .line 110
    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->items:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/widget/content/item/WidgetAccountItem;

    .line 111
    .local v2, "itemCast":Lcom/thinkdesquared/banking/widget/content/item/WidgetAccountItem;
    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->data:Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->getWidgetAccounts()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/widget/content/item/WidgetAccountItem;->getAccount()Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 116
    .end local v2    # "itemCast":Lcom/thinkdesquared/banking/widget/content/item/WidgetAccountItem;
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->items:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/widget/content/item/WidgetItem;

    iget-object v4, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->context:Landroid/content/Context;

    invoke-interface {v3, v4, v0}, Lcom/thinkdesquared/banking/widget/content/item/WidgetItem;->getView(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v3

    goto :goto_0

    .line 112
    :cond_2
    instance-of v3, v1, Lcom/thinkdesquared/banking/widget/content/item/WidgetTemplateItem;

    if-eqz v3, :cond_1

    .line 113
    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->items:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/widget/content/item/WidgetTemplateItem;

    .line 114
    .local v2, "itemCast":Lcom/thinkdesquared/banking/widget/content/item/WidgetTemplateItem;
    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->data:Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->getWidgetTemplates()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/widget/content/item/WidgetTemplateItem;->getTemplate()Lcom/thinkdesquared/banking/models/WidgetTemplate;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->differentViewCount:I

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public onDataSetChanged()V
    .locals 3

    .prologue
    .line 82
    sget-object v0, Lcom/thinkdesquared/banking/widget/content/RZBAppWidgetProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDataSetChanged appWidgetId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->appWidgetId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->appWidgetId:I

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getResponse(I)Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->data:Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    .line 84
    iget v0, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->appWidgetId:I

    invoke-static {v0}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->getByAppWidgetId(I)Lcom/thinkdesquared/banking/widget/model/WidgetData;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;

    .line 85
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->prepareData()V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    sget-object v0, Lcom/thinkdesquared/banking/widget/content/RZBAppWidgetProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "widget data are empty for app widget id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;->appWidgetId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
