.class final Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$2;
.super Ljava/lang/Object;
.source "WidgetShowMessageAndStatesHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;->showCacheIfNoInternet(Landroid/content/Context;Lcom/thinkdesquared/banking/widget/model/WidgetData;ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Lcom/thinkdesquared/banking/models/WidgetServiceResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appWidgetId:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

.field final synthetic val$resultResponseDataStore:Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

.field final synthetic val$uniqueID:Ljava/lang/String;

.field final synthetic val$widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/models/WidgetServiceResponse;Landroid/content/Context;Lcom/thinkdesquared/banking/widget/model/WidgetData;ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$2;->val$resultResponseDataStore:Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    iput-object p2, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$2;->val$widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;

    iput p4, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$2;->val$appWidgetId:I

    iput-object p5, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$2;->val$deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iput-object p6, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$2;->val$uniqueID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 105
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$2;->val$resultResponseDataStore:Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->getErrors()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$2;->val$widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;

    iget v2, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$2;->val$appWidgetId:I

    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$2;->val$deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-object v4, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$2;->val$resultResponseDataStore:Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    iget-object v5, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$2;->val$uniqueID:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->updateUI(Landroid/content/Context;Lcom/thinkdesquared/banking/widget/model/WidgetData;ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Lcom/thinkdesquared/banking/models/WidgetServiceResponse;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$2;->val$context:Landroid/content/Context;

    iget v1, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$2;->val$appWidgetId:I

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;->showRetrievedFromCacheMessage(Landroid/content/Context;I)V

    .line 108
    iget v0, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$2;->val$appWidgetId:I

    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$2;->val$context:Landroid/content/Context;

    invoke-static {v0, v6, v1}, Lcom/thinkdesquared/banking/widget/actions/WidgetAlarmManagerHelper;->enableRefreshButton(IZLandroid/content/Context;)V

    .line 116
    :goto_0
    return-void

    .line 110
    :cond_0
    iget v0, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$2;->val$appWidgetId:I

    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$2;->val$resultResponseDataStore:Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->getErrors()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$2;->val$uniqueID:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;->showError(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$2;->val$context:Landroid/content/Context;

    iget v1, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$2;->val$appWidgetId:I

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;->showRetrievedFromCacheMessage(Landroid/content/Context;I)V

    .line 112
    iget v0, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$2;->val$appWidgetId:I

    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$2;->val$context:Landroid/content/Context;

    invoke-static {v0, v6, v1}, Lcom/thinkdesquared/banking/widget/actions/WidgetAlarmManagerHelper;->enableRefreshButton(IZLandroid/content/Context;)V

    goto :goto_0
.end method
