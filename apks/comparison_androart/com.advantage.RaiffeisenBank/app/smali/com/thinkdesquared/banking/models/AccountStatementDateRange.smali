.class public Lcom/thinkdesquared/banking/models/AccountStatementDateRange;
.super Ljava/lang/Object;
.source "AccountStatementDateRange.java"


# instance fields
.field private fromDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

.field private minFromDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

.field private toDate:Lcom/thinkdesquared/banking/models/DSQDateModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementDateRange;->fromDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 11
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementDateRange;->toDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 12
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementDateRange;->minFromDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 13
    return-void
.end method


# virtual methods
.method public getFromDate()Lcom/thinkdesquared/banking/models/DSQDateModel;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementDateRange;->fromDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    return-object v0
.end method

.method public getMinFromDate()Lcom/thinkdesquared/banking/models/DSQDateModel;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementDateRange;->minFromDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    return-object v0
.end method

.method public getToDate()Lcom/thinkdesquared/banking/models/DSQDateModel;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementDateRange;->toDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    return-object v0
.end method

.method public setFromDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 0
    .param p1, "fromDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    .line 20
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementDateRange;->fromDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 21
    return-void
.end method

.method public setMinFromDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 0
    .param p1, "minFromDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementDateRange;->minFromDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 33
    return-void
.end method

.method public setToDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 0
    .param p1, "toDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementDateRange;->toDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 27
    return-void
.end method
