.class public Lcom/thinkdesquared/banking/events/DateButtonEvent;
.super Ljava/lang/Object;
.source "DateButtonEvent.java"


# instance fields
.field private initialDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

.field private maxDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

.field private minDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;I)V
    .locals 0
    .param p1, "initialDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p2, "minDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p3, "maxDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p4, "type"    # I

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/thinkdesquared/banking/events/DateButtonEvent;->initialDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 14
    iput-object p2, p0, Lcom/thinkdesquared/banking/events/DateButtonEvent;->minDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 15
    iput-object p3, p0, Lcom/thinkdesquared/banking/events/DateButtonEvent;->maxDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 16
    iput p4, p0, Lcom/thinkdesquared/banking/events/DateButtonEvent;->type:I

    .line 17
    return-void
.end method


# virtual methods
.method public getInitialDate()Lcom/thinkdesquared/banking/models/DSQDateModel;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/thinkdesquared/banking/events/DateButtonEvent;->initialDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    return-object v0
.end method

.method public getMaxDate()Lcom/thinkdesquared/banking/models/DSQDateModel;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/thinkdesquared/banking/events/DateButtonEvent;->maxDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    return-object v0
.end method

.method public getMinDate()Lcom/thinkdesquared/banking/models/DSQDateModel;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/events/DateButtonEvent;->minDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/thinkdesquared/banking/events/DateButtonEvent;->type:I

    return v0
.end method

.method public setInitialDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 0
    .param p1, "initialDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/thinkdesquared/banking/events/DateButtonEvent;->initialDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 25
    return-void
.end method

.method public setMaxDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 0
    .param p1, "maxDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/thinkdesquared/banking/events/DateButtonEvent;->maxDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 49
    return-void
.end method

.method public setMinDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 0
    .param p1, "minDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/thinkdesquared/banking/events/DateButtonEvent;->minDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 33
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 40
    iput p1, p0, Lcom/thinkdesquared/banking/events/DateButtonEvent;->type:I

    .line 41
    return-void
.end method
