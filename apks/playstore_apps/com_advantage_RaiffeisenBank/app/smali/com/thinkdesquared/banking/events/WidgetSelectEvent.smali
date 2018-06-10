.class public Lcom/thinkdesquared/banking/events/WidgetSelectEvent;
.super Ljava/lang/Object;
.source "WidgetSelectEvent.java"


# instance fields
.field private hasChangePreviousConfiguration:Z

.field private widgetConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/WidgetConfiguration;Z)V
    .locals 1
    .param p1, "widgetConfiguration"    # Lcom/thinkdesquared/banking/models/WidgetConfiguration;
    .param p2, "hasChangePreviousConfiguration"    # Z

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/events/WidgetSelectEvent;->hasChangePreviousConfiguration:Z

    .line 13
    iput-object p1, p0, Lcom/thinkdesquared/banking/events/WidgetSelectEvent;->widgetConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    .line 14
    iput-boolean p2, p0, Lcom/thinkdesquared/banking/events/WidgetSelectEvent;->hasChangePreviousConfiguration:Z

    .line 15
    return-void
.end method


# virtual methods
.method public getWidgetConfiguration()Lcom/thinkdesquared/banking/models/WidgetConfiguration;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/thinkdesquared/banking/events/WidgetSelectEvent;->widgetConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    return-object v0
.end method

.method public isHasChangePreviousConfiguration()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/events/WidgetSelectEvent;->hasChangePreviousConfiguration:Z

    return v0
.end method
