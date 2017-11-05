.class public Lcom/monefy/activities/main/TransactionGroupHeaderItem;
.super Ljava/lang/Object;
.source "TransactionGroupHeaderItem.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/monefy/activities/main/TransactionGroupHeaderItem;",
        ">;"
    }
.end annotation


# instance fields
.field private _icon:Ljava/lang/String;

.field private _id:Ljava/util/UUID;

.field private _name:Ljava/lang/String;

.field private _totalAmount:Lcom/monefy/service/MoneyAmount;

.field private _type:Lcom/monefy/data/TransactionType;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/TransactionType;Ljava/lang/String;Lcom/monefy/service/MoneyAmount;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->_id:Ljava/util/UUID;

    .line 20
    iput-object p2, p0, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->_name:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->_type:Lcom/monefy/data/TransactionType;

    .line 22
    iput-object p4, p0, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->_icon:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->_totalAmount:Lcom/monefy/service/MoneyAmount;

    .line 24
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/monefy/activities/main/TransactionGroupHeaderItem;)I
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->_totalAmount:Lcom/monefy/service/MoneyAmount;

    invoke-virtual {v0}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p1, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->_totalAmount:Lcom/monefy/service/MoneyAmount;

    invoke-virtual {v1}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/monefy/activities/main/TransactionGroupHeaderItem;

    invoke-virtual {p0, p1}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->compareTo(Lcom/monefy/activities/main/TransactionGroupHeaderItem;)I

    move-result v0

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->_icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->_id:Ljava/util/UUID;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalAmount()Lcom/monefy/service/MoneyAmount;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->_totalAmount:Lcom/monefy/service/MoneyAmount;

    return-object v0
.end method

.method public getType()Lcom/monefy/data/TransactionType;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->_type:Lcom/monefy/data/TransactionType;

    return-object v0
.end method
