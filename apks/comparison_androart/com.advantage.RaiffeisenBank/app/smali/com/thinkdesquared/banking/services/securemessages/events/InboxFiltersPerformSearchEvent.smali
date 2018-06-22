.class public Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;
.super Ljava/lang/Object;
.source "InboxFiltersPerformSearchEvent.java"


# instance fields
.field private direction:Ljava/lang/String;

.field private fromDate:Ljava/lang/String;

.field private query:Ljava/lang/String;

.field private toDate:Ljava/lang/String;

.field private topicId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "fromDate"    # Ljava/lang/String;
    .param p3, "toDate"    # Ljava/lang/String;
    .param p4, "topicId"    # Ljava/lang/String;
    .param p5, "direction"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;->query:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;->fromDate:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;->toDate:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;->topicId:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;->direction:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getDirection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public getFromDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;->fromDate:Ljava/lang/String;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;->query:Ljava/lang/String;

    return-object v0
.end method

.method public getToDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;->toDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0
    .param p1, "direction"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;->direction:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setFromDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromDate"    # Ljava/lang/String;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;->fromDate:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0
    .param p1, "query"    # Ljava/lang/String;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;->query:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setToDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "toDate"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;->toDate:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setTopicId(Ljava/lang/String;)V
    .locals 0
    .param p1, "topicId"    # Ljava/lang/String;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;->topicId:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InboxFiltersPerformSearchEvent{query=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;->fromDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;->toDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topicId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;->topicId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", direction=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/InboxFiltersPerformSearchEvent;->direction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
