.class public Lcom/thinkdesquared/banking/events/DatePickerFragmentShouldReturnEvent;
.super Ljava/lang/Object;
.source "DatePickerFragmentShouldReturnEvent.java"


# instance fields
.field private datePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/DatePickerModel;)V
    .locals 0
    .param p1, "datePickerModel"    # Lcom/thinkdesquared/banking/models/DatePickerModel;

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/thinkdesquared/banking/events/DatePickerFragmentShouldReturnEvent;->datePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 11
    return-void
.end method


# virtual methods
.method public getDatePickerModel()Lcom/thinkdesquared/banking/models/DatePickerModel;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/thinkdesquared/banking/events/DatePickerFragmentShouldReturnEvent;->datePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    return-object v0
.end method

.method public setDatePickerModel(Lcom/thinkdesquared/banking/models/DatePickerModel;)V
    .locals 0
    .param p1, "datePickerModel"    # Lcom/thinkdesquared/banking/models/DatePickerModel;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/thinkdesquared/banking/events/DatePickerFragmentShouldReturnEvent;->datePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 19
    return-void
.end method
