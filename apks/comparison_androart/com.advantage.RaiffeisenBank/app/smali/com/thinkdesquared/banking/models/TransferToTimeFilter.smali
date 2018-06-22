.class public Lcom/thinkdesquared/banking/models/TransferToTimeFilter;
.super Ljava/lang/Object;
.source "TransferToTimeFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 15
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->name:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 21
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->value:Ljava/lang/String;

    .line 22
    return-void
.end method
