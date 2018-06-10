.class public Lcom/thinkdesquared/banking/events/WidgetServiceResponseEvent;
.super Ljava/lang/Object;
.source "WidgetServiceResponseEvent.java"


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/WidgetServiceResponse;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/WidgetServiceResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/thinkdesquared/banking/events/WidgetServiceResponseEvent;->response:Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    .line 16
    return-void
.end method


# virtual methods
.method public getResponse()Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/thinkdesquared/banking/events/WidgetServiceResponseEvent;->response:Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    return-object v0
.end method
