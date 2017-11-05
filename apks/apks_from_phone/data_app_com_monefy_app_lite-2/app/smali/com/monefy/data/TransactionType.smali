.class public final enum Lcom/monefy/data/TransactionType;
.super Ljava/lang/Enum;
.source "TransactionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/monefy/data/TransactionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/monefy/data/TransactionType;

.field public static final enum CarryOver:Lcom/monefy/data/TransactionType;

.field public static final enum Expense:Lcom/monefy/data/TransactionType;

.field public static final enum ExpenseTransfer:Lcom/monefy/data/TransactionType;

.field public static final enum Income:Lcom/monefy/data/TransactionType;

.field public static final enum IncomeTransfer:Lcom/monefy/data/TransactionType;

.field public static final enum InitialBalance:Lcom/monefy/data/TransactionType;

.field public static final enum NegativeCarryOver:Lcom/monefy/data/TransactionType;

.field public static final enum NegativeInitialBalance:Lcom/monefy/data/TransactionType;


# instance fields
.field private final order:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 5
    new-instance v0, Lcom/monefy/data/TransactionType;

    const-string v1, "Income"

    invoke-direct {v0, v1, v6, v3}, Lcom/monefy/data/TransactionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/monefy/data/TransactionType;->Income:Lcom/monefy/data/TransactionType;

    .line 6
    new-instance v0, Lcom/monefy/data/TransactionType;

    const-string v1, "Expense"

    invoke-direct {v0, v1, v4, v4}, Lcom/monefy/data/TransactionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/monefy/data/TransactionType;->Expense:Lcom/monefy/data/TransactionType;

    .line 7
    new-instance v0, Lcom/monefy/data/TransactionType;

    const-string v1, "InitialBalance"

    invoke-direct {v0, v1, v3, v3}, Lcom/monefy/data/TransactionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/monefy/data/TransactionType;->InitialBalance:Lcom/monefy/data/TransactionType;

    .line 8
    new-instance v0, Lcom/monefy/data/TransactionType;

    const-string v1, "NegativeInitialBalance"

    invoke-direct {v0, v1, v5, v3}, Lcom/monefy/data/TransactionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/monefy/data/TransactionType;->NegativeInitialBalance:Lcom/monefy/data/TransactionType;

    .line 9
    new-instance v0, Lcom/monefy/data/TransactionType;

    const-string v1, "ExpenseTransfer"

    invoke-direct {v0, v1, v7, v4}, Lcom/monefy/data/TransactionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/monefy/data/TransactionType;->ExpenseTransfer:Lcom/monefy/data/TransactionType;

    .line 10
    new-instance v0, Lcom/monefy/data/TransactionType;

    const-string v1, "IncomeTransfer"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/monefy/data/TransactionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/monefy/data/TransactionType;->IncomeTransfer:Lcom/monefy/data/TransactionType;

    .line 11
    new-instance v0, Lcom/monefy/data/TransactionType;

    const-string v1, "CarryOver"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v5}, Lcom/monefy/data/TransactionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/monefy/data/TransactionType;->CarryOver:Lcom/monefy/data/TransactionType;

    .line 12
    new-instance v0, Lcom/monefy/data/TransactionType;

    const-string v1, "NegativeCarryOver"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v5}, Lcom/monefy/data/TransactionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/monefy/data/TransactionType;->NegativeCarryOver:Lcom/monefy/data/TransactionType;

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/monefy/data/TransactionType;

    sget-object v1, Lcom/monefy/data/TransactionType;->Income:Lcom/monefy/data/TransactionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/monefy/data/TransactionType;->Expense:Lcom/monefy/data/TransactionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/monefy/data/TransactionType;->InitialBalance:Lcom/monefy/data/TransactionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/monefy/data/TransactionType;->NegativeInitialBalance:Lcom/monefy/data/TransactionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/monefy/data/TransactionType;->ExpenseTransfer:Lcom/monefy/data/TransactionType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/monefy/data/TransactionType;->IncomeTransfer:Lcom/monefy/data/TransactionType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/monefy/data/TransactionType;->CarryOver:Lcom/monefy/data/TransactionType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/monefy/data/TransactionType;->NegativeCarryOver:Lcom/monefy/data/TransactionType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/monefy/data/TransactionType;->$VALUES:[Lcom/monefy/data/TransactionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/data/TransactionType;->order:Ljava/lang/Integer;

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/monefy/data/TransactionType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/monefy/data/TransactionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/TransactionType;

    return-object v0
.end method

.method public static values()[Lcom/monefy/data/TransactionType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/monefy/data/TransactionType;->$VALUES:[Lcom/monefy/data/TransactionType;

    invoke-virtual {v0}, [Lcom/monefy/data/TransactionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monefy/data/TransactionType;

    return-object v0
.end method


# virtual methods
.method public getOrder()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/monefy/data/TransactionType;->order:Ljava/lang/Integer;

    return-object v0
.end method

.method public isCarryOver()Z
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/monefy/data/TransactionType;->CarryOver:Lcom/monefy/data/TransactionType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/monefy/data/TransactionType;->NegativeCarryOver:Lcom/monefy/data/TransactionType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInitialBalance()Z
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/monefy/data/TransactionType;->InitialBalance:Lcom/monefy/data/TransactionType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/monefy/data/TransactionType;->NegativeInitialBalance:Lcom/monefy/data/TransactionType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNegative()Z
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/monefy/data/TransactionType;->isPositive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPositive()Z
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/monefy/data/TransactionType;->Income:Lcom/monefy/data/TransactionType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/monefy/data/TransactionType;->IncomeTransfer:Lcom/monefy/data/TransactionType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/monefy/data/TransactionType;->InitialBalance:Lcom/monefy/data/TransactionType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/monefy/data/TransactionType;->CarryOver:Lcom/monefy/data/TransactionType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTransaction()Z
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/monefy/data/TransactionType;->Income:Lcom/monefy/data/TransactionType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/monefy/data/TransactionType;->Expense:Lcom/monefy/data/TransactionType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTransfer()Z
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/monefy/data/TransactionType;->IncomeTransfer:Lcom/monefy/data/TransactionType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/monefy/data/TransactionType;->ExpenseTransfer:Lcom/monefy/data/TransactionType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
