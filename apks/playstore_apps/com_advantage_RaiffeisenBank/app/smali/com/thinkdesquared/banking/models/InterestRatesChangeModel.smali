.class public Lcom/thinkdesquared/banking/models/InterestRatesChangeModel;
.super Ljava/lang/Object;
.source "InterestRatesChangeModel.java"


# instance fields
.field private lref0:Ljava/lang/String;

.field private lrrt0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLref0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/InterestRatesChangeModel;->lref0:Ljava/lang/String;

    return-object v0
.end method

.method public getLrrt0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/InterestRatesChangeModel;->lrrt0:Ljava/lang/String;

    return-object v0
.end method

.method public setLref0(Ljava/lang/String;)V
    .locals 0
    .param p1, "lref0"    # Ljava/lang/String;

    .prologue
    .line 13
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/InterestRatesChangeModel;->lref0:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public setLrrt0(Ljava/lang/String;)V
    .locals 0
    .param p1, "lrrt0"    # Ljava/lang/String;

    .prologue
    .line 21
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/InterestRatesChangeModel;->lrrt0:Ljava/lang/String;

    .line 22
    return-void
.end method
