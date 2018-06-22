.class public Lcom/thinkdesquared/banking/widget/services/WidgetGetDataService;
.super Landroid/app/Service;
.source "WidgetGetDataService.java"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field hashMapIDs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/thinkdesquared/banking/widget/services/WidgetGetDataService;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkdesquared/banking/widget/services/WidgetGetDataService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 117
    sget-object v0, Lcom/thinkdesquared/banking/widget/services/WidgetGetDataService;->TAG:Ljava/lang/String;

    const-string v1, "onCreate WidgetGetDataService"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/widget/services/WidgetGetDataService;->hashMapIDs:Ljava/util/Map;

    .line 119
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 120
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 124
    sget-object v0, Lcom/thinkdesquared/banking/widget/services/WidgetGetDataService;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy WidgetGetDataService"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 126
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 127
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;->getUniqueID()Ljava/lang/String;

    move-result-object v0

    .line 132
    .local v0, "uniqueID":Ljava/lang/String;
    sget-object v1, Lcom/thinkdesquared/banking/widget/services/WidgetGetDataService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WidgetGetDataService StopWidgetServiceEvent uniqueID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/services/WidgetGetDataService;->hashMapIDs:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/services/WidgetGetDataService;->hashMapIDs:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    sget-object v1, Lcom/thinkdesquared/banking/widget/services/WidgetGetDataService;->TAG:Ljava/lang/String;

    const-string v2, "WidgetGetDataService StopWidgetServiceEvent stopSelf"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/services/WidgetGetDataService;->stopSelf()V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    sget-object v1, Lcom/thinkdesquared/banking/widget/services/WidgetGetDataService;->TAG:Ljava/lang/String;

    const-string v2, "WidgetGetDataService StopWidgetServiceEvent !stopSelf"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 13
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 41
    if-nez p1, :cond_0

    .line 42
    const/4 v9, 0x3

    .line 111
    :goto_0
    return v9

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 46
    .local v0, "action":Ljava/lang/String;
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v3

    .line 60
    .local v3, "eventBus":Lorg/greenrobot/eventbus/EventBus;
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "EXTRA_APPWIDGET_ID_ARRAY"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 61
    const-string v9, "EXTRA_APPWIDGET_ID_ARRAY"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    .line 62
    .local v2, "appWidgetIds":[I
    sget-object v9, Lcom/thinkdesquared/banking/widget/services/WidgetGetDataService;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onStartCommand WidgetGetDataService (ARRAY)  = appWidgetIds.length "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    array-length v11, v2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 64
    .local v4, "hashMapArrayIDs":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/String;>;"
    array-length v10, v2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_2

    aget v1, v2, v9

    .line 65
    .local v1, "appWidgetId":I
    if-eqz v1, :cond_1

    .line 66
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 67
    .local v6, "uniqueID":Ljava/lang/String;
    iget-object v11, p0, Lcom/thinkdesquared/banking/widget/services/WidgetGetDataService;->hashMapIDs:Ljava/util/Map;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v11, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .end local v6    # "uniqueID":Ljava/lang/String;
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 71
    .end local v1    # "appWidgetId":I
    :cond_2
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 72
    .local v1, "appWidgetId":Ljava/lang/Integer;
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 73
    .restart local v6    # "uniqueID":Ljava/lang/String;
    sget-object v10, Lcom/thinkdesquared/banking/widget/services/WidgetGetDataService;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onStartCommand WidgetGetDataService (ARRAY) appWidgetId = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/uniqueID = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v10, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct {v10, p0, v11, v3, v6}, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;-><init>(Landroid/content/Context;ILorg/greenrobot/eventbus/EventBus;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->updateAppWidget()V

    goto :goto_2

    .line 78
    .end local v1    # "appWidgetId":Ljava/lang/Integer;
    .end local v2    # "appWidgetIds":[I
    .end local v4    # "hashMapArrayIDs":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/String;>;"
    .end local v6    # "uniqueID":Ljava/lang/String;
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 79
    .restart local v6    # "uniqueID":Ljava/lang/String;
    iget-object v9, p0, Lcom/thinkdesquared/banking/widget/services/WidgetGetDataService;->hashMapIDs:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v9, "appWidgetId"

    const/4 v10, 0x0

    invoke-virtual {p1, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 81
    .local v1, "appWidgetId":I
    new-instance v7, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;

    invoke-direct {v7, p0, v1, v3, v6}, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;-><init>(Landroid/content/Context;ILorg/greenrobot/eventbus/EventBus;Ljava/lang/String;)V

    .line 82
    .local v7, "widgetHelper":Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;
    sget-object v9, Lcom/thinkdesquared/banking/widget/services/WidgetGetDataService;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onStartCommand WidgetGetDataService appWidgetId = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/uniqueID = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v9, "com.thinkdesquared.banking.UPDATE_ONE_WIDGET"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 86
    new-instance v8, Lcom/thinkdesquared/banking/widget/WidgetSingletonData;

    invoke-direct {v8}, Lcom/thinkdesquared/banking/widget/WidgetSingletonData;-><init>()V

    .line 87
    .local v8, "widgetSingletonData":Lcom/thinkdesquared/banking/widget/WidgetSingletonData;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/thinkdesquared/banking/widget/WidgetSingletonData;->setId(Ljava/lang/Integer;)V

    .line 88
    invoke-static {}, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->getInstance()Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 89
    invoke-virtual {v9, v10, v11, v8}, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->initState(IILcom/thinkdesquared/banking/widget/WidgetSingletonData;)V

    .line 93
    .end local v8    # "widgetSingletonData":Lcom/thinkdesquared/banking/widget/WidgetSingletonData;
    :cond_4
    const-string v9, "com.thinkdesquared.banking.INIT_ACTION"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 94
    new-instance v8, Lcom/thinkdesquared/banking/widget/WidgetSingletonData;

    invoke-direct {v8}, Lcom/thinkdesquared/banking/widget/WidgetSingletonData;-><init>()V

    .line 95
    .restart local v8    # "widgetSingletonData":Lcom/thinkdesquared/banking/widget/WidgetSingletonData;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/thinkdesquared/banking/widget/WidgetSingletonData;->setId(Ljava/lang/Integer;)V

    .line 96
    invoke-static {}, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->getInstance()Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11, v8}, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->initState(IILcom/thinkdesquared/banking/widget/WidgetSingletonData;)V

    .line 101
    .end local v8    # "widgetSingletonData":Lcom/thinkdesquared/banking/widget/WidgetSingletonData;
    :cond_5
    const-string v9, "com.thinkdesquared.banking.INIT_ACTION"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 102
    invoke-virtual {v7}, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->initForSetupOrDisable()V

    .line 111
    .end local v1    # "appWidgetId":I
    .end local v6    # "uniqueID":Ljava/lang/String;
    .end local v7    # "widgetHelper":Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;
    :cond_6
    :goto_3
    const/4 v9, 0x3

    goto/16 :goto_0

    .line 103
    .restart local v1    # "appWidgetId":I
    .restart local v6    # "uniqueID":Ljava/lang/String;
    .restart local v7    # "widgetHelper":Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;
    :cond_7
    const-string v9, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "com.thinkdesquared.banking.UPDATE_ONE_WIDGET"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 104
    :cond_8
    invoke-virtual {v7}, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->updateAppWidget()V

    goto :goto_3

    .line 105
    :cond_9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    const-string v10, "com.thinkdesquared.banking.OPEN_ACTION"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 106
    const-string v9, "EXTRA_ITEM"

    const/4 v10, 0x0

    invoke-virtual {p1, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 107
    .local v5, "position":I
    const-string v9, "EXTRA_TYPE"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v9}, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->chooseOpenAction(ILjava/lang/String;)V

    goto :goto_3
.end method
