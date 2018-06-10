.class public Lcom/thinkdesquared/banking/widget/actions/WidgetStoreWidgetAfterResponseHelper;
.super Ljava/lang/Object;
.source "WidgetStoreWidgetAfterResponseHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/thinkdesquared/banking/widget/actions/WidgetStoreWidgetAfterResponseHelper;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkdesquared/banking/widget/actions/WidgetStoreWidgetAfterResponseHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static storeAndUpdateWidget(Landroid/content/Context;Lcom/thinkdesquared/banking/widget/model/WidgetData;ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Lcom/thinkdesquared/banking/models/WidgetServiceResponse;ZLjava/lang/String;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "widgetData"    # Lcom/thinkdesquared/banking/widget/model/WidgetData;
    .param p2, "appWidgetId"    # I
    .param p3, "deviceRegistrationData"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .param p4, "resultResponse"    # Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    .param p5, "isUpdateUI"    # Z
    .param p6, "uniqueID"    # Ljava/lang/String;

    .prologue
    .line 25
    sget-object v0, Lcom/thinkdesquared/banking/widget/actions/WidgetStoreWidgetAfterResponseHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "store and update with AppWidgetId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getAppWidgetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v9, 0x0

    .line 27
    .local v9, "widgetDataFromDAO":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getAppWidgetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->getByAppWidgetId(I)Lcom/thinkdesquared/banking/widget/model/WidgetData;

    move-result-object v9

    .line 28
    if-eqz v9, :cond_2

    .line 29
    invoke-virtual {p4}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->isRetrieveAccountsFromCache()Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setRetrieveAccountsFromCache(Z)V

    .line 30
    invoke-virtual {p4}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->isRetrieveTemplatesFromCache()Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setRetrieveTemplatesFromCache(Z)V

    .line 31
    invoke-virtual {p4}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->getInactivityPeriodInSec()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setInactivityPeriodInSec(I)V

    .line 32
    invoke-virtual {p4}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->isWidgetsOff()Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setWidgetsOff(Z)V

    .line 33
    invoke-virtual {p4}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->getWidgetsOffPeriodInSec()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setWidgetsOffPeriodInSec(I)V

    .line 35
    invoke-virtual {p4}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->isRetrieveAccountsFromCache()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 36
    :cond_0
    invoke-virtual {p4}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setTimestamp(Ljava/lang/String;)V

    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 42
    .local v8, "tsLong":Ljava/lang/Long;
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    .line 43
    .local v7, "ts":Ljava/lang/String;
    invoke-virtual {v9, v7}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setMobileTimestamp(Ljava/lang/String;)V

    .line 45
    invoke-static {v9}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->updateWidgetData(Lcom/thinkdesquared/banking/widget/model/WidgetData;)V

    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, p0}, Lcom/thinkdesquared/banking/widget/actions/WidgetAlarmManagerHelper;->setupAlarmManager(IZZLandroid/content/Context;)V

    .line 49
    .end local v7    # "ts":Ljava/lang/String;
    .end local v8    # "tsLong":Ljava/lang/Long;
    :cond_2
    sget-object v0, Lcom/thinkdesquared/banking/widget/actions/WidgetStoreWidgetAfterResponseHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRetrieveAccountsFromCache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->isRetrieveAccountsFromCache()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/thinkdesquared/banking/widget/actions/WidgetStoreWidgetAfterResponseHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRetrieveTemplatesFromCache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->isRetrieveTemplatesFromCache()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    if-eqz p5, :cond_5

    .line 53
    invoke-static {p0}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getResponse(I)Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    move-result-object v6

    .line 54
    .local v6, "cachingResponse":Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    invoke-virtual {p4}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->isRetrieveAccountsFromCache()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    .line 55
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->getWidgetAccounts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->setWidgetAccounts(Ljava/util/ArrayList;)V

    .line 57
    :cond_3
    invoke-virtual {p4}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->isRetrieveTemplatesFromCache()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    .line 58
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->getWidgetTemplates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->setWidgetTemplates(Ljava/util/ArrayList;)V

    .line 61
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->setErrors(Ljava/lang/String;)V

    .line 62
    invoke-static {p0}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->addResponse(ILcom/thinkdesquared/banking/models/WidgetServiceResponse;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->updateUI(Landroid/content/Context;Lcom/thinkdesquared/banking/widget/model/WidgetData;ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Lcom/thinkdesquared/banking/models/WidgetServiceResponse;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, p0}, Lcom/thinkdesquared/banking/widget/actions/WidgetAlarmManagerHelper;->setupAlarmManager(IZZLandroid/content/Context;)V

    .line 67
    .end local v6    # "cachingResponse":Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    :cond_5
    return-void

    .line 37
    :cond_6
    invoke-virtual {p4}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->isRetrieveTemplatesFromCache()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getSelectedAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p4}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setTimestamp(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
