.class public Lcom/thinkdesquared/banking/models/AccountStatementResult;
.super Ljava/lang/Object;
.source "AccountStatementResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private date:Lcom/thinkdesquared/banking/models/DSQDateModel;

.field private description:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementResult;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 12
    return-void
.end method


# virtual methods
.method public getDate()Lcom/thinkdesquared/banking/models/DSQDateModel;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementResult;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementResult;->description:Ljava/lang/String;

    return-object v0
.end method

.method public setDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 0
    .param p1, "date"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementResult;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 26
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementResult;->description:Ljava/lang/String;

    .line 20
    return-void
.end method
