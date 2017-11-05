.class public final enum Lcom/monefy/activities/transaction/CalculatorOperations;
.super Ljava/lang/Enum;
.source "CalculatorOperations.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/monefy/activities/transaction/CalculatorOperations;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/monefy/activities/transaction/CalculatorOperations;

.field public static final enum Addition:Lcom/monefy/activities/transaction/CalculatorOperations;

.field public static final enum Division:Lcom/monefy/activities/transaction/CalculatorOperations;

.field public static final enum Equality:Lcom/monefy/activities/transaction/CalculatorOperations;

.field public static final enum Multiplication:Lcom/monefy/activities/transaction/CalculatorOperations;

.field public static final enum Subtraction:Lcom/monefy/activities/transaction/CalculatorOperations;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/monefy/activities/transaction/CalculatorOperations;

    const-string v1, "Addition"

    invoke-direct {v0, v1, v2}, Lcom/monefy/activities/transaction/CalculatorOperations;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/activities/transaction/CalculatorOperations;->Addition:Lcom/monefy/activities/transaction/CalculatorOperations;

    .line 6
    new-instance v0, Lcom/monefy/activities/transaction/CalculatorOperations;

    const-string v1, "Subtraction"

    invoke-direct {v0, v1, v3}, Lcom/monefy/activities/transaction/CalculatorOperations;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/activities/transaction/CalculatorOperations;->Subtraction:Lcom/monefy/activities/transaction/CalculatorOperations;

    .line 7
    new-instance v0, Lcom/monefy/activities/transaction/CalculatorOperations;

    const-string v1, "Multiplication"

    invoke-direct {v0, v1, v4}, Lcom/monefy/activities/transaction/CalculatorOperations;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/activities/transaction/CalculatorOperations;->Multiplication:Lcom/monefy/activities/transaction/CalculatorOperations;

    .line 8
    new-instance v0, Lcom/monefy/activities/transaction/CalculatorOperations;

    const-string v1, "Division"

    invoke-direct {v0, v1, v5}, Lcom/monefy/activities/transaction/CalculatorOperations;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/activities/transaction/CalculatorOperations;->Division:Lcom/monefy/activities/transaction/CalculatorOperations;

    .line 9
    new-instance v0, Lcom/monefy/activities/transaction/CalculatorOperations;

    const-string v1, "Equality"

    invoke-direct {v0, v1, v6}, Lcom/monefy/activities/transaction/CalculatorOperations;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/activities/transaction/CalculatorOperations;->Equality:Lcom/monefy/activities/transaction/CalculatorOperations;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/monefy/activities/transaction/CalculatorOperations;

    sget-object v1, Lcom/monefy/activities/transaction/CalculatorOperations;->Addition:Lcom/monefy/activities/transaction/CalculatorOperations;

    aput-object v1, v0, v2

    sget-object v1, Lcom/monefy/activities/transaction/CalculatorOperations;->Subtraction:Lcom/monefy/activities/transaction/CalculatorOperations;

    aput-object v1, v0, v3

    sget-object v1, Lcom/monefy/activities/transaction/CalculatorOperations;->Multiplication:Lcom/monefy/activities/transaction/CalculatorOperations;

    aput-object v1, v0, v4

    sget-object v1, Lcom/monefy/activities/transaction/CalculatorOperations;->Division:Lcom/monefy/activities/transaction/CalculatorOperations;

    aput-object v1, v0, v5

    sget-object v1, Lcom/monefy/activities/transaction/CalculatorOperations;->Equality:Lcom/monefy/activities/transaction/CalculatorOperations;

    aput-object v1, v0, v6

    sput-object v0, Lcom/monefy/activities/transaction/CalculatorOperations;->$VALUES:[Lcom/monefy/activities/transaction/CalculatorOperations;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/monefy/activities/transaction/CalculatorOperations;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/monefy/activities/transaction/CalculatorOperations;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/transaction/CalculatorOperations;

    return-object v0
.end method

.method public static values()[Lcom/monefy/activities/transaction/CalculatorOperations;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/monefy/activities/transaction/CalculatorOperations;->$VALUES:[Lcom/monefy/activities/transaction/CalculatorOperations;

    invoke-virtual {v0}, [Lcom/monefy/activities/transaction/CalculatorOperations;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monefy/activities/transaction/CalculatorOperations;

    return-object v0
.end method
