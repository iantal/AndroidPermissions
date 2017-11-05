.class public Lcom/monefy/activities/widget/WidgetProvider;
.super Lcom/monefy/activities/widget/a;
.source "WidgetProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/monefy/activities/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/monefy/activities/widget/WidgetSettingsActivity_;

    return-object v0
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 16
    aget v1, p3, v0

    const v2, 0x7f03007e

    invoke-virtual {p0, p1, v1, v2}, Lcom/monefy/activities/widget/WidgetProvider;->a(Landroid/content/Context;II)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 18
    aget v2, p3, v0

    invoke-virtual {p2, v2, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/monefy/activities/widget/a;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 21
    return-void
.end method
