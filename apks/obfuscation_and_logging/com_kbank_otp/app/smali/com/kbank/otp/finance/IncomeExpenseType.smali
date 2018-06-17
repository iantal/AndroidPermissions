.class public final enum Lcom/kbank/otp/finance/IncomeExpenseType;
.super Ljava/lang/Enum;
.source "IncomeExpenseType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kbank/otp/finance/IncomeExpenseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kbank/otp/finance/IncomeExpenseType;

.field public static final enum EXPENSE:Lcom/kbank/otp/finance/IncomeExpenseType;

.field public static final enum INCOME:Lcom/kbank/otp/finance/IncomeExpenseType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/kbank/otp/finance/IncomeExpenseType;

    const-string v1, "INCOME"

    invoke-direct {v0, v1, v2}, Lcom/kbank/otp/finance/IncomeExpenseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kbank/otp/finance/IncomeExpenseType;->INCOME:Lcom/kbank/otp/finance/IncomeExpenseType;

    .line 5
    new-instance v0, Lcom/kbank/otp/finance/IncomeExpenseType;

    const-string v1, "EXPENSE"

    invoke-direct {v0, v1, v3}, Lcom/kbank/otp/finance/IncomeExpenseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kbank/otp/finance/IncomeExpenseType;->EXPENSE:Lcom/kbank/otp/finance/IncomeExpenseType;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kbank/otp/finance/IncomeExpenseType;

    sget-object v1, Lcom/kbank/otp/finance/IncomeExpenseType;->INCOME:Lcom/kbank/otp/finance/IncomeExpenseType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kbank/otp/finance/IncomeExpenseType;->EXPENSE:Lcom/kbank/otp/finance/IncomeExpenseType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kbank/otp/finance/IncomeExpenseType;->$VALUES:[Lcom/kbank/otp/finance/IncomeExpenseType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kbank/otp/finance/IncomeExpenseType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3
    const-class v0, Lcom/kbank/otp/finance/IncomeExpenseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/finance/IncomeExpenseType;

    return-object v0
.end method

.method public static values()[Lcom/kbank/otp/finance/IncomeExpenseType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/kbank/otp/finance/IncomeExpenseType;->$VALUES:[Lcom/kbank/otp/finance/IncomeExpenseType;

    invoke-virtual {v0}, [Lcom/kbank/otp/finance/IncomeExpenseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kbank/otp/finance/IncomeExpenseType;

    return-object v0
.end method
