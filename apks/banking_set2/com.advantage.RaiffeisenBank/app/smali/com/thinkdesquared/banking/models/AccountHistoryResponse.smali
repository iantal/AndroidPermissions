.class public Lcom/thinkdesquared/banking/models/AccountHistoryResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "AccountHistoryResponse.java"


# instance fields
.field public dateRange:I

.field public filtersPeriods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/FilterPeriod;",
            ">;"
        }
    .end annotation
.end field

.field public formattedPeriods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hasMoreTransactions:Ljava/lang/Boolean;

.field public oldestMinDate:Ljava/lang/String;

.field public transactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    return-void
.end method
