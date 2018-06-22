.class public Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;
.super Ljava/lang/Object;
.source "WidgetDataHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteByAppWidgetId(I)V
    .locals 6
    .param p0, "appWidgetId"    # I

    .prologue
    const/4 v5, 0x0

    .line 54
    invoke-static {}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->getWidgetDataDao()Lcom/thinkdesquared/banking/dao/WidgetDataDao;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/dao/WidgetDataDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/dao/WidgetDataDao$Properties;->AppWidgetId:Lde/greenrobot/dao/Property;

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v3

    new-array v4, v5, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v2, v3, v4}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v1

    .line 58
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/widget/model/WidgetData;>;"
    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 59
    .local v0, "data":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    :goto_0
    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->getWidgetDataDao()Lcom/thinkdesquared/banking/dao/WidgetDataDao;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/thinkdesquared/banking/dao/WidgetDataDao;->delete(Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void

    .line 58
    .end local v0    # "data":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/widget/model/WidgetData;

    move-object v0, v2

    goto :goto_0
.end method

.method public static getByAppWidgetId(I)Lcom/thinkdesquared/banking/widget/model/WidgetData;
    .locals 5
    .param p0, "appWidgetId"    # I

    .prologue
    const/4 v4, 0x0

    .line 26
    invoke-static {}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->getWidgetDataDao()Lcom/thinkdesquared/banking/dao/WidgetDataDao;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/dao/WidgetDataDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/dao/WidgetDataDao$Properties;->AppWidgetId:Lde/greenrobot/dao/Property;

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v2

    new-array v3, v4, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v1, v2, v3}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 30
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/widget/model/WidgetData;>;"
    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/widget/model/WidgetData;

    goto :goto_0
.end method

.method private static getWidgetDataDao()Lcom/thinkdesquared/banking/dao/WidgetDataDao;
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultDaoSession()Lcom/thinkdesquared/banking/incidentlogging/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;->getWidgetDataDao()Lcom/thinkdesquared/banking/dao/WidgetDataDao;

    move-result-object v0

    return-object v0
.end method

.method public static loadAllIds()[I
    .locals 7

    .prologue
    .line 73
    invoke-static {}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->getWidgetDataDao()Lcom/thinkdesquared/banking/dao/WidgetDataDao;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/dao/WidgetDataDao;->loadAll()Ljava/util/List;

    move-result-object v4

    .line 75
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/widget/model/WidgetData;>;"
    invoke-static {v4}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 76
    const/4 v3, 0x0

    .line 83
    :cond_0
    return-object v3

    .line 78
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v3, v5, [I

    .line 79
    .local v3, "ids":[I
    const/4 v1, 0x0

    .line 80
    .local v1, "i":I
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/widget/model/WidgetData;

    .line 81
    .local v0, "data":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "i":I
    .local v2, "i":I
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getAppWidgetId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v1

    move v1, v2

    .line 82
    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto :goto_0
.end method

.method public static loadAllWidgetDataByEnrollmentId(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p0, "enrollmentId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/widget/model/WidgetData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->getWidgetDataDao()Lcom/thinkdesquared/banking/dao/WidgetDataDao;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/dao/WidgetDataDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/dao/WidgetDataDao$Properties;->EnrollmentId:Lde/greenrobot/dao/Property;

    .line 37
    invoke-virtual {v2, p0}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v1, v2, v3}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 39
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/widget/model/WidgetData;>;"
    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/widget/model/WidgetData;>;"
    :goto_0
    return-object v0

    .restart local v0    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/widget/model/WidgetData;>;"
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/widget/model/WidgetData;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static loadAllWidgetDataByFeedId(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p0, "feedId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/widget/model/WidgetData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->getWidgetDataDao()Lcom/thinkdesquared/banking/dao/WidgetDataDao;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/dao/WidgetDataDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/dao/WidgetDataDao$Properties;->FeedId:Lde/greenrobot/dao/Property;

    .line 47
    invoke-virtual {v2, p0}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v1, v2, v3}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 49
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/widget/model/WidgetData;>;"
    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/widget/model/WidgetData;>;"
    :goto_0
    return-object v0

    .restart local v0    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/widget/model/WidgetData;>;"
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/widget/model/WidgetData;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static saveWidgetData(Lcom/thinkdesquared/banking/widget/model/WidgetData;)V
    .locals 1
    .param p0, "widgetData"    # Lcom/thinkdesquared/banking/widget/model/WidgetData;

    .prologue
    .line 21
    invoke-static {}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->getWidgetDataDao()Lcom/thinkdesquared/banking/dao/WidgetDataDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/dao/WidgetDataDao;->insert(Ljava/lang/Object;)J

    .line 22
    return-void
.end method

.method public static updateWidgetData(Lcom/thinkdesquared/banking/widget/model/WidgetData;)V
    .locals 3
    .param p0, "data"    # Lcom/thinkdesquared/banking/widget/model/WidgetData;

    .prologue
    .line 66
    const-string v0, "WidgetDataHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateWidgetData WidgetData isPriority "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->isPriority()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "WidgetDataHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chooseDataPlace WidgetDataHelper  AppWidgetId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getAppWidgetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->getWidgetDataDao()Lcom/thinkdesquared/banking/dao/WidgetDataDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/dao/WidgetDataDao;->update(Ljava/lang/Object;)V

    .line 69
    return-void
.end method
