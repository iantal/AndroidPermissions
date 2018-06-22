.class public Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;
.super Ljava/lang/Object;
.source "StopWidgetServiceEvent.java"


# instance fields
.field private uniqueID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "uniqueID"    # Ljava/lang/String;

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;->uniqueID:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public getUniqueID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;->uniqueID:Ljava/lang/String;

    return-object v0
.end method

.method public setUniqueID(Ljava/lang/String;)V
    .locals 0
    .param p1, "uniqueID"    # Ljava/lang/String;

    .prologue
    .line 16
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;->uniqueID:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StopWidgetServiceEvent{uniqueID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;->uniqueID:Ljava/lang/String;

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
