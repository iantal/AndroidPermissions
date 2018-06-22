.class public Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;
.super Ljava/lang/Object;
.source "WidgetDataStore.java"

# interfaces
.implements Lcom/thinkdesquared/banking/constants/AIBASConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/widget/content/WidgetDataStore$NumberDeserializer;
    }
.end annotation


# static fields
.field private static mContext:Landroid/content/Context;

.field private static mySingleton:Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;


# instance fields
.field private responses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/thinkdesquared/banking/models/WidgetServiceResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->mySingleton:Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->responses:Ljava/util/Map;

    .line 35
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    const-class v1, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->mContext:Landroid/content/Context;

    .line 39
    sget-object v0, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->mySingleton:Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->mySingleton:Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    .line 41
    sget-object v0, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->mySingleton:Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->restoreData()V

    .line 43
    :cond_0
    sget-object v0, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->mySingleton:Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized persistData()V
    .locals 7

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    sget-object v4, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->mContext:Landroid/content/Context;

    const-string v5, "WidgetData"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 62
    .local v3, "shared":Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 63
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 64
    .local v1, "gson":Lcom/google/gson/Gson;
    iget-object v4, p0, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->responses:Ljava/util/Map;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .local v2, "json":Ljava/lang/String;
    const-string v4, "responses"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 61
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "gson":Lcom/google/gson/Gson;
    .end local v2    # "json":Ljava/lang/String;
    .end local v3    # "shared":Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method private declared-synchronized restoreData()V
    .locals 7

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    sget-object v4, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->mContext:Landroid/content/Context;

    const-string v5, "WidgetData"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 71
    .local v3, "shared":Landroid/content/SharedPreferences;
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 72
    .local v0, "builder":Lcom/google/gson/GsonBuilder;
    const-class v4, Ljava/lang/Object;

    new-instance v5, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore$NumberDeserializer;

    invoke-direct {v5}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore$NumberDeserializer;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 73
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 75
    .local v1, "gson":Lcom/google/gson/Gson;
    const-string v4, "responses"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    .local v2, "responsesStr":Ljava/lang/String;
    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 78
    new-instance v4, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore$1;

    invoke-direct {v4, p0}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore$1;-><init>(Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;)V

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iput-object v4, p0, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->responses:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    monitor-exit p0

    return-void

    .line 70
    .end local v0    # "builder":Lcom/google/gson/GsonBuilder;
    .end local v1    # "gson":Lcom/google/gson/Gson;
    .end local v2    # "responsesStr":Ljava/lang/String;
    .end local v3    # "shared":Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method


# virtual methods
.method public addResponse(ILcom/thinkdesquared/banking/models/WidgetServiceResponse;)V
    .locals 2
    .param p1, "widgetId"    # I
    .param p2, "holder"    # Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    .prologue
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "addResponse"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->responses:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-direct {p0}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->persistData()V

    .line 54
    return-void
.end method

.method public clear(I)V
    .locals 2
    .param p1, "widgetId"    # I

    .prologue
    .line 57
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->responses:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public getResponse(I)Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    .locals 2
    .param p1, "widgetId"    # I

    .prologue
    .line 47
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->responses:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    return-object v0
.end method
