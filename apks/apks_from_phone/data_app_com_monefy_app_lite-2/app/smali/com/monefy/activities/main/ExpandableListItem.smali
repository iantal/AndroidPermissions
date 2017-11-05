.class public Lcom/monefy/activities/main/ExpandableListItem;
.super Ljava/lang/Object;
.source "ExpandableListItem.java"

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
        "Lcom/monefy/activities/main/ExpandableListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final _categoryItem:Lcom/monefy/activities/main/TransactionGroupHeaderItem;

.field private final _transactionItemsList:[Lcom/monefy/activities/main/TransactionItem;


# direct methods
.method public constructor <init>(Lcom/monefy/activities/main/TransactionGroupHeaderItem;[Lcom/monefy/activities/main/TransactionItem;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/monefy/activities/main/ExpandableListItem;->_categoryItem:Lcom/monefy/activities/main/TransactionGroupHeaderItem;

    .line 16
    iput-object p2, p0, Lcom/monefy/activities/main/ExpandableListItem;->_transactionItemsList:[Lcom/monefy/activities/main/TransactionItem;

    .line 17
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/monefy/activities/main/ExpandableListItem;)I
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/monefy/activities/main/ExpandableListItem;->_categoryItem:Lcom/monefy/activities/main/TransactionGroupHeaderItem;

    invoke-virtual {v0}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->getType()Lcom/monefy/data/TransactionType;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/monefy/activities/main/ExpandableListItem;->getCategoryItem()Lcom/monefy/activities/main/TransactionGroupHeaderItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->getType()Lcom/monefy/data/TransactionType;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/monefy/data/TransactionType;->getOrder()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/monefy/data/TransactionType;->getOrder()Ljava/lang/Integer;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 33
    iget-object v0, p0, Lcom/monefy/activities/main/ExpandableListItem;->_categoryItem:Lcom/monefy/activities/main/TransactionGroupHeaderItem;

    invoke-virtual {v0}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->getTotalAmount()Lcom/monefy/service/MoneyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v0

    .line 34
    iget-object v1, p1, Lcom/monefy/activities/main/ExpandableListItem;->_categoryItem:Lcom/monefy/activities/main/TransactionGroupHeaderItem;

    invoke-virtual {v1}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->getTotalAmount()Lcom/monefy/service/MoneyAmount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    .line 38
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/monefy/data/TransactionType;->getOrder()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Lcom/monefy/data/TransactionType;->getOrder()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/monefy/activities/main/ExpandableListItem;

    invoke-virtual {p0, p1}, Lcom/monefy/activities/main/ExpandableListItem;->compareTo(Lcom/monefy/activities/main/ExpandableListItem;)I

    move-result v0

    return v0
.end method

.method public getCategoryItem()Lcom/monefy/activities/main/TransactionGroupHeaderItem;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/monefy/activities/main/ExpandableListItem;->_categoryItem:Lcom/monefy/activities/main/TransactionGroupHeaderItem;

    return-object v0
.end method

.method public getTransactionsList()[Lcom/monefy/activities/main/TransactionItem;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/monefy/activities/main/ExpandableListItem;->_transactionItemsList:[Lcom/monefy/activities/main/TransactionItem;

    return-object v0
.end method
