.class public Lcom/thinkdesquared/banking/models/DatePickerModel;
.super Ljava/lang/Object;
.source "DatePickerModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private initialDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

.field private isShowing:Z

.field private maxDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

.field private minDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(ZILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 0
    .param p1, "isShowing"    # Z
    .param p2, "type"    # I
    .param p3, "initialDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p4, "minDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p5, "maxDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/DatePickerModel;->isShowing:Z

    .line 20
    iput p2, p0, Lcom/thinkdesquared/banking/models/DatePickerModel;->type:I

    .line 21
    iput-object p3, p0, Lcom/thinkdesquared/banking/models/DatePickerModel;->initialDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 22
    iput-object p4, p0, Lcom/thinkdesquared/banking/models/DatePickerModel;->minDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 23
    iput-object p5, p0, Lcom/thinkdesquared/banking/models/DatePickerModel;->maxDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 24
    return-void
.end method


# virtual methods
.method public getInitialDate()Lcom/thinkdesquared/banking/models/DSQDateModel;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DatePickerModel;->initialDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    return-object v0
.end method

.method public getMaxDate()Lcom/thinkdesquared/banking/models/DSQDateModel;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DatePickerModel;->maxDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    return-object v0
.end method

.method public getMinDate()Lcom/thinkdesquared/banking/models/DSQDateModel;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DatePickerModel;->minDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/thinkdesquared/banking/models/DatePickerModel;->type:I

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/DatePickerModel;->isShowing:Z

    return v0
.end method

.method public setInitialDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 0
    .param p1, "initialDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DatePickerModel;->initialDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 48
    return-void
.end method

.method public setMaxDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 0
    .param p1, "maxDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DatePickerModel;->maxDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 64
    return-void
.end method

.method public setMinDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 0
    .param p1, "minDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DatePickerModel;->minDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 56
    return-void
.end method

.method public setShowing(Z)V
    .locals 0
    .param p1, "isShowing"    # Z

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/DatePickerModel;->isShowing:Z

    .line 32
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 39
    iput p1, p0, Lcom/thinkdesquared/banking/models/DatePickerModel;->type:I

    .line 40
    return-void
.end method
