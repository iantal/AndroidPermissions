.class public Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;
.super Ljava/lang/Object;
.source "DateButtonCallBackEvent.java"


# instance fields
.field private day:I

.field private month:I

.field private type:I

.field private year:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "year"    # I
    .param p3, "month"    # I
    .param p4, "day"    # I

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->type:I

    .line 12
    iput p2, p0, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->year:I

    .line 13
    iput p3, p0, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->month:I

    .line 14
    iput p4, p0, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->day:I

    .line 15
    return-void
.end method


# virtual methods
.method public getDay()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->day:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->month:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->type:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->year:I

    return v0
.end method

.method public setDay(I)V
    .locals 0
    .param p1, "day"    # I

    .prologue
    .line 46
    iput p1, p0, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->day:I

    .line 47
    return-void
.end method

.method public setMonth(I)V
    .locals 0
    .param p1, "month"    # I

    .prologue
    .line 38
    iput p1, p0, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->month:I

    .line 39
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 22
    iput p1, p0, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->type:I

    .line 23
    return-void
.end method

.method public setYear(I)V
    .locals 0
    .param p1, "year"    # I

    .prologue
    .line 30
    iput p1, p0, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->year:I

    .line 31
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateButtonCallBackEvent{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
