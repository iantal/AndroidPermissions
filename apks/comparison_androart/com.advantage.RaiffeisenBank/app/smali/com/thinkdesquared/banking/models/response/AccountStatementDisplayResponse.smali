.class public Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "AccountStatementDisplayResponse.java"


# instance fields
.field private activityRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field private currentCycleRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CcRecord;",
            ">;"
        }
    .end annotation
.end field

.field private statements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountStatementResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityRecords()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;->activityRecords:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCurrentCycleRecords()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CcRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;->currentCycleRecords:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStatements()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountStatementResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;->statements:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setActivityRecords(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p1, "activityRecords":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;->activityRecords:Ljava/util/ArrayList;

    .line 27
    return-void
.end method

.method public setCurrentCycleRecords(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CcRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    .local p1, "currentCycleRecords":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CcRecord;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;->currentCycleRecords:Ljava/util/ArrayList;

    .line 35
    return-void
.end method

.method public setStatements(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountStatementResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p1, "statements":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/AccountStatementResult;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;->statements:Ljava/util/ArrayList;

    .line 21
    return-void
.end method
