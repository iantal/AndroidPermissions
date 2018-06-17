.class public Lcom/thinkdesquared/banking/widget/content/RZBAppWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "RZBAppWidgetProvider.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/thinkdesquared/banking/widget/content/RZBAppWidgetProvider;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkdesquared/banking/widget/content/RZBAppWidgetProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appWidgetManager"    # Landroid/appwidget/AppWidgetManager;
    .param p3, "appWidgetId"    # I
    .param p4, "newOptions"    # Landroid/os/Bundle;

    .prologue
    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appWidgetIds"    # [I

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 84
    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p2, v1

    .line 85
    .local v0, "appWidgetId":I
    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/widget/actions/WidgetAlarmManagerHelper;->cancelAlarmManager(Landroid/content/Context;I)V

    .line 86
    invoke-static {p1}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->clear(I)V

    .line 87
    invoke-static {v0}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->deleteByAppWidgetId(I)V

    .line 84
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    .end local v0    # "appWidgetId":I
    :cond_0
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 67
    sget-object v1, Lcom/thinkdesquared/banking/widget/content/RZBAppWidgetProvider;->TAG:Ljava/lang/String;

    const-string v2, "onEnable()"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 69
    invoke-static {}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->loadAllIds()[I

    move-result-object v0

    .line 70
    .local v0, "ids":[I
    if-nez v0, :cond_0

    .line 71
    sget-object v1, Lcom/thinkdesquared/banking/widget/content/RZBAppWidgetProvider;->TAG:Ljava/lang/String;

    const-string v2, "onEnabled null"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    sget-object v1, Lcom/thinkdesquared/banking/widget/content/RZBAppWidgetProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEnabled "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/thinkdesquared/banking/widget/content/RZBAppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 28
    .local v0, "action":Ljava/lang/String;
    const-string v8, "appWidgetId"

    invoke-virtual {p2, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 29
    .local v1, "appWidgetId":I
    sget-object v8, Lcom/thinkdesquared/banking/widget/content/RZBAppWidgetProvider;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onReceive: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v8, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "com.thinkdesquared.banking.UPDATE_ONE_WIDGET"

    .line 31
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_0
    move v3, v7

    .line 32
    .local v3, "isActionForUpdate":Z
    :goto_0
    if-eqz v3, :cond_4

    if-nez v1, :cond_4

    move v5, v7

    .line 34
    .local v5, "isActionToUpdateWithInvalidID":Z
    :goto_1
    if-nez v3, :cond_1

    const-string v8, "com.thinkdesquared.banking.INIT_ACTION"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "com.thinkdesquared.banking.OPEN_ACTION"

    .line 35
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_1
    if-eqz v1, :cond_5

    move v4, v7

    .line 37
    .local v4, "isActionToUpdate":Z
    :goto_2
    const-string v8, "ENABLE_REFRESH_BUTTON"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 38
    invoke-static {v1, v7, p1}, Lcom/thinkdesquared/banking/widget/actions/WidgetAlarmManagerHelper;->enableRefreshButton(IZLandroid/content/Context;)V

    .line 49
    :cond_2
    :goto_3
    return-void

    .end local v3    # "isActionForUpdate":Z
    .end local v4    # "isActionToUpdate":Z
    .end local v5    # "isActionToUpdateWithInvalidID":Z
    :cond_3
    move v3, v6

    .line 31
    goto :goto_0

    .restart local v3    # "isActionForUpdate":Z
    :cond_4
    move v5, v6

    .line 32
    goto :goto_1

    .restart local v5    # "isActionToUpdateWithInvalidID":Z
    :cond_5
    move v4, v6

    .line 35
    goto :goto_2

    .line 39
    .restart local v4    # "isActionToUpdate":Z
    :cond_6
    if-eqz v5, :cond_7

    .line 40
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_3

    .line 41
    :cond_7
    if-eqz v4, :cond_8

    .line 42
    new-instance v2, Landroid/content/Intent;

    const-class v6, Lcom/thinkdesquared/banking/widget/services/WidgetGetDataService;

    invoke-direct {v2, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .local v2, "getDataServiceIntent":Landroid/content/Intent;
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_3

    .line 46
    .end local v2    # "getDataServiceIntent":Landroid/content/Intent;
    :cond_8
    const-string v8, "android.appwidget.action.APPWIDGET_DELETED"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 47
    new-array v7, v7, [I

    aput v1, v7, v6

    invoke-virtual {p0, p1, v7}, Lcom/thinkdesquared/banking/widget/content/RZBAppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    goto :goto_3
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appWidgetManager"    # Landroid/appwidget/AppWidgetManager;
    .param p3, "appWidgetIds"    # [I

    .prologue
    .line 53
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkdesquared/banking/widget/services/WidgetGetDataService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .local v0, "getDataServiceIntent":Landroid/content/Intent;
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v1, "EXTRA_APPWIDGET_ID_ARRAY"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 58
    return-void
.end method
