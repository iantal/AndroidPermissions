.class public Lcom/thinkdesquared/banking/widget/events/LogoutWidgetEvent;
.super Ljava/lang/Object;
.source "LogoutWidgetEvent.java"


# instance fields
.field private extraType:Ljava/lang/String;

.field private object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "extraType"    # Ljava/lang/String;

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/events/LogoutWidgetEvent;->object:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lcom/thinkdesquared/banking/widget/events/LogoutWidgetEvent;->extraType:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public getExtraType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/events/LogoutWidgetEvent;->extraType:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/events/LogoutWidgetEvent;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public setExtraType(Ljava/lang/String;)V
    .locals 0
    .param p1, "extraType"    # Ljava/lang/String;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/events/LogoutWidgetEvent;->extraType:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/events/LogoutWidgetEvent;->object:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogoutWidgetEvent{object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/events/LogoutWidgetEvent;->object:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extraType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/events/LogoutWidgetEvent;->extraType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
