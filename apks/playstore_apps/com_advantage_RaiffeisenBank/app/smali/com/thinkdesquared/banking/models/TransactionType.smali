.class public Lcom/thinkdesquared/banking/models/TransactionType;
.super Ljava/lang/Object;
.source "TransactionType.java"


# instance fields
.field private id:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TransactionType;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TransactionType;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 12
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TransactionType;->id:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 20
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TransactionType;->title:Ljava/lang/String;

    .line 21
    return-void
.end method
