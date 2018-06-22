.class final Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$1;
.super Ljava/lang/Object;
.source "WidgetShowMessageAndStatesHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;->showRetrievedFromCacheMessage(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appWidgetId:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$1;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$1;->val$appWidgetId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f030191

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 42
    .local v0, "views":Landroid/widget/RemoteViews;
    const v1, 0x7f0d04b2

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 43
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    iget v2, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$1;->val$appWidgetId:I

    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 44
    return-void
.end method
