.class public Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;
.super Ljava/lang/Object;
.source "AccountHistoryFiltersModel.java"


# instance fields
.field public amountFrom:Ljava/lang/String;

.field public amountTo:Ljava/lang/String;

.field public dateFrom:Ljava/lang/String;

.field public dateTo:Ljava/lang/String;

.field public transactionType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->dateFrom:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->dateTo:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->amountFrom:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->amountTo:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->transactionType:Ljava/lang/String;

    .line 16
    return-void
.end method
