.class public Lcom/monefy/activities/widget/CategoriesWidgetService;
.super Landroid/widget/RemoteViewsService;
.source "CategoriesWidgetService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/monefy/activities/widget/d;

    invoke-virtual {p0}, Lcom/monefy/activities/widget/CategoriesWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/monefy/activities/widget/d;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v0
.end method
