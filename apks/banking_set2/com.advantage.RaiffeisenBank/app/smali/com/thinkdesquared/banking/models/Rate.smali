.class public Lcom/thinkdesquared/banking/models/Rate;
.super Ljava/lang/Object;
.source "Rate.java"


# instance fields
.field private elmcod:Ljava/lang/String;

.field private elmdes:Ljava/lang/String;

.field private lrrt01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getElmcod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Rate;->elmcod:Ljava/lang/String;

    return-object v0
.end method

.method public getElmdes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Rate;->elmdes:Ljava/lang/String;

    return-object v0
.end method

.method public getLrrt01()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Rate;->lrrt01:Ljava/lang/String;

    return-object v0
.end method

.method public setElmcod(Ljava/lang/String;)V
    .locals 0
    .param p1, "elmcod"    # Ljava/lang/String;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Rate;->elmcod:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setElmdes(Ljava/lang/String;)V
    .locals 0
    .param p1, "elmdes"    # Ljava/lang/String;

    .prologue
    .line 14
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Rate;->elmdes:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public setLrrt01(Ljava/lang/String;)V
    .locals 0
    .param p1, "lrrt01"    # Ljava/lang/String;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Rate;->lrrt01:Ljava/lang/String;

    .line 23
    return-void
.end method
