.class public Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "AccountStatementDateRangeResponse.java"


# instance fields
.field private dateRangesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/thinkdesquared/banking/models/AccountStatementDateRange;",
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


# virtual methods
.method public getDateRangesMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/thinkdesquared/banking/models/AccountStatementDateRange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;->dateRangesMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public setDateRangesMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/thinkdesquared/banking/models/AccountStatementDateRange;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    .local p1, "dateRangesMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/thinkdesquared/banking/models/AccountStatementDateRange;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/AccountStatementDateRangeResponse;->dateRangesMap:Ljava/util/HashMap;

    .line 18
    return-void
.end method
