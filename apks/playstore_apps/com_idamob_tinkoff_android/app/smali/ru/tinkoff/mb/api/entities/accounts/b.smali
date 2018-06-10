.class public final enum Lru/tinkoff/mb/api/entities/accounts/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/mb/api/entities/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/accounts/b;",
        ">;",
        "Lru/tinkoff/mb/api/entities/d;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/accounts/b;

.field public static final enum CASHLOAN:Lru/tinkoff/mb/api/entities/accounts/b;

.field public static final enum CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

.field public static final enum DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

.field public static final enum DEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

.field public static final enum EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

.field public static final enum IMPORTED_CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

.field public static final enum IMPORTED_DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

.field public static final enum KVK:Lru/tinkoff/mb/api/entities/accounts/b;

.field public static final enum MULTIDEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

.field public static final enum SAVING:Lru/tinkoff/mb/api/entities/accounts/b;

.field public static final enum TELECOM:Lru/tinkoff/mb/api/entities/accounts/b;

.field public static final enum UNKNOWN:Lru/tinkoff/mb/api/entities/accounts/b;
    .annotation runtime Lru/tinkoff/mb/api/a/b;
    .end annotation
.end field

.field public static final enum WALLET:Lru/tinkoff/mb/api/entities/accounts/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lru/tinkoff/mb/api/entities/accounts/b;

    const-string v1, "WALLET"

    const-string v2, "Wallet"

    invoke-direct {v0, v1, v4, v2}, Lru/tinkoff/mb/api/entities/accounts/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/accounts/b;->WALLET:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 11
    new-instance v0, Lru/tinkoff/mb/api/entities/accounts/b;

    const-string v1, "EXTERNAL"

    const-string v2, "ExternalAccount"

    invoke-direct {v0, v1, v5, v2}, Lru/tinkoff/mb/api/entities/accounts/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 12
    new-instance v0, Lru/tinkoff/mb/api/entities/accounts/b;

    const-string v1, "DEBIT"

    const-string v2, "Current"

    invoke-direct {v0, v1, v6, v2}, Lru/tinkoff/mb/api/entities/accounts/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 13
    new-instance v0, Lru/tinkoff/mb/api/entities/accounts/b;

    const-string v1, "MULTIDEPOSIT"

    const-string v2, "MultiDeposit"

    invoke-direct {v0, v1, v7, v2}, Lru/tinkoff/mb/api/entities/accounts/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/accounts/b;->MULTIDEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 14
    new-instance v0, Lru/tinkoff/mb/api/entities/accounts/b;

    const-string v1, "DEPOSIT"

    const-string v2, "Deposit"

    invoke-direct {v0, v1, v8, v2}, Lru/tinkoff/mb/api/entities/accounts/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/accounts/b;->DEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 15
    new-instance v0, Lru/tinkoff/mb/api/entities/accounts/b;

    const-string v1, "CREDIT"

    const/4 v2, 0x5

    const-string v3, "Credit"

    invoke-direct {v0, v1, v2, v3}, Lru/tinkoff/mb/api/entities/accounts/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 16
    new-instance v0, Lru/tinkoff/mb/api/entities/accounts/b;

    const-string v1, "SAVING"

    const/4 v2, 0x6

    const-string v3, "Saving"

    invoke-direct {v0, v1, v2, v3}, Lru/tinkoff/mb/api/entities/accounts/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/accounts/b;->SAVING:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 17
    new-instance v0, Lru/tinkoff/mb/api/entities/accounts/b;

    const-string v1, "CASHLOAN"

    const/4 v2, 0x7

    const-string v3, "CashLoan"

    invoke-direct {v0, v1, v2, v3}, Lru/tinkoff/mb/api/entities/accounts/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/accounts/b;->CASHLOAN:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 18
    new-instance v0, Lru/tinkoff/mb/api/entities/accounts/b;

    const-string v1, "IMPORTED_DEBIT"

    const/16 v2, 0x8

    const-string v3, "ImportedCurrent"

    invoke-direct {v0, v1, v2, v3}, Lru/tinkoff/mb/api/entities/accounts/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/accounts/b;->IMPORTED_DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 19
    new-instance v0, Lru/tinkoff/mb/api/entities/accounts/b;

    const-string v1, "IMPORTED_CREDIT"

    const/16 v2, 0x9

    const-string v3, "ImportedCredit"

    invoke-direct {v0, v1, v2, v3}, Lru/tinkoff/mb/api/entities/accounts/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/accounts/b;->IMPORTED_CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 20
    new-instance v0, Lru/tinkoff/mb/api/entities/accounts/b;

    const-string v1, "TELECOM"

    const/16 v2, 0xa

    const-string v3, "Telecom"

    invoke-direct {v0, v1, v2, v3}, Lru/tinkoff/mb/api/entities/accounts/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/accounts/b;->TELECOM:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 21
    new-instance v0, Lru/tinkoff/mb/api/entities/accounts/b;

    const-string v1, "KVK"

    const/16 v2, 0xb

    const-string v3, "KupiVKredit"

    invoke-direct {v0, v1, v2, v3}, Lru/tinkoff/mb/api/entities/accounts/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/accounts/b;->KVK:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 22
    new-instance v0, Lru/tinkoff/mb/api/entities/accounts/b;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xc

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Lru/tinkoff/mb/api/entities/accounts/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/accounts/b;->UNKNOWN:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 9
    const/16 v0, 0xd

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->WALLET:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v1, v0, v4

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v1, v0, v5

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v1, v0, v6

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->MULTIDEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v1, v0, v7

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->DEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->SAVING:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->CASHLOAN:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->IMPORTED_DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->IMPORTED_CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->TELECOM:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->KVK:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->UNKNOWN:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    sput-object v0, Lru/tinkoff/mb/api/entities/accounts/b;->$VALUES:[Lru/tinkoff/mb/api/entities/accounts/b;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lru/tinkoff/mb/api/entities/accounts/b;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accounts/b;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/b;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/accounts/b;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lru/tinkoff/mb/api/entities/accounts/b;->$VALUES:[Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/accounts/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/accounts/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/b;->a:Ljava/lang/String;

    return-object v0
.end method
