.class public final enum Lru/tcsbank/mb/model/t/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/model/t/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tcsbank/mb/model/t/a;

.field public static final enum b:Lru/tcsbank/mb/model/t/a;

.field public static final enum c:Lru/tcsbank/mb/model/t/a;

.field public static final enum d:Lru/tcsbank/mb/model/t/a;

.field public static final enum e:Lru/tcsbank/mb/model/t/a;

.field public static final enum f:Lru/tcsbank/mb/model/t/a;

.field private static final synthetic h:[Lru/tcsbank/mb/model/t/a;


# instance fields
.field final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Lru/tcsbank/mb/model/t/a;

    const-string v1, "DEPOSIT_PAYMENTS"

    const-string v2, "DepositPayments"

    invoke-direct {v0, v1, v4, v2}, Lru/tcsbank/mb/model/t/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/t/a;->a:Lru/tcsbank/mb/model/t/a;

    .line 8
    new-instance v0, Lru/tcsbank/mb/model/t/a;

    const-string v1, "DEBIT_CARDS_TRANSFERS"

    const-string v2, "DebitCardsTransfers"

    invoke-direct {v0, v1, v5, v2}, Lru/tcsbank/mb/model/t/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/t/a;->b:Lru/tcsbank/mb/model/t/a;

    .line 9
    new-instance v0, Lru/tcsbank/mb/model/t/a;

    const-string v1, "DEBIT_CARDS_OPERATIONS"

    const-string v2, "DebitCardsOperations"

    invoke-direct {v0, v1, v6, v2}, Lru/tcsbank/mb/model/t/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/t/a;->c:Lru/tcsbank/mb/model/t/a;

    .line 10
    new-instance v0, Lru/tcsbank/mb/model/t/a;

    const-string v1, "TRANSFER_FROM_10_TO_100"

    const-string v2, "CUTransferFrom10To100"

    invoke-direct {v0, v1, v7, v2}, Lru/tcsbank/mb/model/t/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/t/a;->d:Lru/tcsbank/mb/model/t/a;

    .line 11
    new-instance v0, Lru/tcsbank/mb/model/t/a;

    const-string v1, "TRANSFER_ABOVE_100"

    const-string v2, "CUTransferAbove100"

    invoke-direct {v0, v1, v8, v2}, Lru/tcsbank/mb/model/t/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/t/a;->e:Lru/tcsbank/mb/model/t/a;

    .line 12
    new-instance v0, Lru/tcsbank/mb/model/t/a;

    const-string v1, "C2C_TRANSFERS"

    const/4 v2, 0x5

    const-string v3, "C2CTransfers"

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/model/t/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/t/a;->f:Lru/tcsbank/mb/model/t/a;

    .line 6
    const/4 v0, 0x6

    new-array v0, v0, [Lru/tcsbank/mb/model/t/a;

    sget-object v1, Lru/tcsbank/mb/model/t/a;->a:Lru/tcsbank/mb/model/t/a;

    aput-object v1, v0, v4

    sget-object v1, Lru/tcsbank/mb/model/t/a;->b:Lru/tcsbank/mb/model/t/a;

    aput-object v1, v0, v5

    sget-object v1, Lru/tcsbank/mb/model/t/a;->c:Lru/tcsbank/mb/model/t/a;

    aput-object v1, v0, v6

    sget-object v1, Lru/tcsbank/mb/model/t/a;->d:Lru/tcsbank/mb/model/t/a;

    aput-object v1, v0, v7

    sget-object v1, Lru/tcsbank/mb/model/t/a;->e:Lru/tcsbank/mb/model/t/a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lru/tcsbank/mb/model/t/a;->f:Lru/tcsbank/mb/model/t/a;

    aput-object v2, v0, v1

    sput-object v0, Lru/tcsbank/mb/model/t/a;->h:[Lru/tcsbank/mb/model/t/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lru/tcsbank/mb/model/t/a;->g:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tcsbank/mb/model/t/a;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lru/tcsbank/mb/model/t/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/t/a;

    return-object v0
.end method

.method public static values()[Lru/tcsbank/mb/model/t/a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lru/tcsbank/mb/model/t/a;->h:[Lru/tcsbank/mb/model/t/a;

    invoke-virtual {v0}, [Lru/tcsbank/mb/model/t/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/model/t/a;

    return-object v0
.end method
