.class public Lcom/thinkdesquared/banking/widget/content/WidgetViewsService;
.super Landroid/widget/RemoteViewsService;
.source "WidgetViewsService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 13
    new-instance v0, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/content/WidgetViewsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/thinkdesquared/banking/widget/content/WidgetViewsFactory;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v0
.end method
