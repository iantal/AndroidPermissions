.class public final enum Lde/number26/machete/core/api/model/TransactionType;
.super Ljava/lang/Enum;
.source "TransactionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/core/api/model/TransactionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/core/api/model/TransactionType;

.field public static final enum AA:Lde/number26/machete/core/api/model/TransactionType;

.field public static final enum AE:Lde/number26/machete/core/api/model/TransactionType;

.field public static final enum AF:Lde/number26/machete/core/api/model/TransactionType;

.field public static final enum AR:Lde/number26/machete/core/api/model/TransactionType;

.field public static final AUTHORIZATION_ACCEPTED:Lde/number26/machete/core/api/model/TransactionType;

.field public static final AUTHORIZATION_EXPIRY:Lde/number26/machete/core/api/model/TransactionType;

.field public static final AUTHORIZATION_REFUND:Lde/number26/machete/core/api/model/TransactionType;

.field public static final AUTHORIZATION_REJECT:Lde/number26/machete/core/api/model/TransactionType;

.field public static final AUTHORIZATION_REVERSAL:Lde/number26/machete/core/api/model/TransactionType;

.field public static final enum AV:Lde/number26/machete/core/api/model/TransactionType;

.field public static final BARZAHLEN_DEPOSIT:Lde/number26/machete/core/api/model/TransactionType;

.field public static final BARZAHLEN_WITHDRAWL:Lde/number26/machete/core/api/model/TransactionType;

.field public static final enum BBU:Lde/number26/machete/core/api/model/TransactionType;

.field public static final enum BUB:Lde/number26/machete/core/api/model/TransactionType;

.field public static final CREDIT_BANK_TRANSFER:Lde/number26/machete/core/api/model/TransactionType;

.field public static final enum CT:Lde/number26/machete/core/api/model/TransactionType;

.field public static final enum DD:Lde/number26/machete/core/api/model/TransactionType;

.field public static final DEBIT_BANK_TRANSFER:Lde/number26/machete/core/api/model/TransactionType;

.field public static final enum DI:Lde/number26/machete/core/api/model/TransactionType;

.field public static final DIRECT_DEBIT:Lde/number26/machete/core/api/model/TransactionType;

.field public static final DIRECT_DEBIT_REVERSAL:Lde/number26/machete/core/api/model/TransactionType;

.field public static final DISPUTE:Lde/number26/machete/core/api/model/TransactionType;

.field public static final enum DR:Lde/number26/machete/core/api/model/TransactionType;

.field public static final enum DT:Lde/number26/machete/core/api/model/TransactionType;

.field public static final enum FT:Lde/number26/machete/core/api/model/TransactionType;

.field public static final NUMBER26_FEE:Lde/number26/machete/core/api/model/TransactionType;

.field public static final P2P_TRANSFER:Lde/number26/machete/core/api/model/TransactionType;

.field public static final enum PF:Lde/number26/machete/core/api/model/TransactionType;

.field public static final enum PR:Lde/number26/machete/core/api/model/TransactionType;

.field public static final PRESENTMENT:Lde/number26/machete/core/api/model/TransactionType;

.field public static final PRESENTMENT_REFUND:Lde/number26/machete/core/api/model/TransactionType;

.field public static final PRESENTMENT_REVERSAL:Lde/number26/machete/core/api/model/TransactionType;

.field public static final enum PT:Lde/number26/machete/core/api/model/TransactionType;

.field public static final enum ReccuringDeposit:Lde/number26/machete/core/api/model/TransactionType;

.field public static final enum TBU:Lde/number26/machete/core/api/model/TransactionType;

.field public static final TRANSFERWISE:Lde/number26/machete/core/api/model/TransactionType;

.field public static final TRANSFER_REFUND:Lde/number26/machete/core/api/model/TransactionType;

.field public static final enum TUB:Lde/number26/machete/core/api/model/TransactionType;

.field public static final USER_REWARD:Lde/number26/machete/core/api/model/TransactionType;

.field public static final enum WEE:Lde/number26/machete/core/api/model/TransactionType;

.field public static final enum WU:Lde/number26/machete/core/api/model/TransactionType;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 4
    new-instance v0, Lde/number26/machete/core/api/model/TransactionType;

    const-string v1, "DT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/core/api/model/TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->DT:Lde/number26/machete/core/api/model/TransactionType;

    .line 5
    new-instance v0, Lde/number26/machete/core/api/model/TransactionType;

    const-string v1, "CT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/core/api/model/TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->CT:Lde/number26/machete/core/api/model/TransactionType;

    .line 6
    new-instance v0, Lde/number26/machete/core/api/model/TransactionType;

    const-string v1, "DD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/core/api/model/TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->DD:Lde/number26/machete/core/api/model/TransactionType;

    .line 7
    new-instance v0, Lde/number26/machete/core/api/model/TransactionType;

    const-string v1, "DR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lde/number26/machete/core/api/model/TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->DR:Lde/number26/machete/core/api/model/TransactionType;

    .line 8
    new-instance v0, Lde/number26/machete/core/api/model/TransactionType;

    const-string v1, "FT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lde/number26/machete/core/api/model/TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->FT:Lde/number26/machete/core/api/model/TransactionType;

    .line 9
    new-instance v0, Lde/number26/machete/core/api/model/TransactionType;

    const-string v1, "AA"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lde/number26/machete/core/api/model/TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->AA:Lde/number26/machete/core/api/model/TransactionType;

    .line 10
    new-instance v0, Lde/number26/machete/core/api/model/TransactionType;

    const-string v1, "PT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lde/number26/machete/core/api/model/TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->PT:Lde/number26/machete/core/api/model/TransactionType;

    .line 11
    new-instance v0, Lde/number26/machete/core/api/model/TransactionType;

    const-string v1, "PR"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lde/number26/machete/core/api/model/TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->PR:Lde/number26/machete/core/api/model/TransactionType;

    .line 12
    new-instance v0, Lde/number26/machete/core/api/model/TransactionType;

    const-string v1, "PF"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lde/number26/machete/core/api/model/TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->PF:Lde/number26/machete/core/api/model/TransactionType;

    .line 13
    new-instance v0, Lde/number26/machete/core/api/model/TransactionType;

    const-string v1, "AV"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lde/number26/machete/core/api/model/TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->AV:Lde/number26/machete/core/api/model/TransactionType;

    .line 14
    new-instance v0, Lde/number26/machete/core/api/model/TransactionType;

    const-string v1, "AR"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lde/number26/machete/core/api/model/TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->AR:Lde/number26/machete/core/api/model/TransactionType;

    .line 15
    new-instance v0, Lde/number26/machete/core/api/model/TransactionType;

    const-string v1, "AF"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lde/number26/machete/core/api/model/TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->AF:Lde/number26/machete/core/api/model/TransactionType;

    .line 16
    new-instance v0, Lde/number26/machete/core/api/model/TransactionType;

    const-string v1, "AE"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lde/number26/machete/core/api/model/TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->AE:Lde/number26/machete/core/api/model/TransactionType;

    .line 17
    new-instance v0, Lde/number26/machete/core/api/model/TransactionType;

    const-string v1, "DI"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lde/number26/machete/core/api/model/TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->DI:Lde/number26/machete/core/api/model/TransactionType;

    .line 18
    new-instance v0, Lde/number26/machete/core/api/model/TransactionType;

    const-string v1, "WU"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lde/number26/machete/core/api/model/TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->WU:Lde/number26/machete/core/api/model/TransactionType;

    .line 19
    new-instance v0, Lde/number26/machete/core/api/model/TransactionType;

    const-string v1, "BBU"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lde/number26/machete/core/api/model/TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->BBU:Lde/number26/machete/core/api/model/TransactionType;

    .line 20
    new-instance v0, Lde/number26/machete/core/api/model/TransactionType;

    const-string v1, "BUB"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lde/number26/machete/core/api/model/TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->BUB:Lde/number26/machete/core/api/model/TransactionType;

    .line 21
    new-instance v0, Lde/number26/machete/core/api/model/TransactionType;

    const-string v1, "TUB"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lde/number26/machete/core/api/model/TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->TUB:Lde/number26/machete/core/api/model/TransactionType;

    .line 22
    new-instance v0, Lde/number26/machete/core/api/model/TransactionType;

    const-string v1, "WEE"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lde/number26/machete/core/api/model/TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->WEE:Lde/number26/machete/core/api/model/TransactionType;

    .line 23
    new-instance v0, Lde/number26/machete/core/api/model/TransactionType;

    const-string v1, "TBU"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lde/number26/machete/core/api/model/TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->TBU:Lde/number26/machete/core/api/model/TransactionType;

    .line 24
    new-instance v0, Lde/number26/machete/core/api/model/TransactionType;

    const-string v1, "ReccuringDeposit"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lde/number26/machete/core/api/model/TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->ReccuringDeposit:Lde/number26/machete/core/api/model/TransactionType;

    const/16 v0, 0x15

    .line 3
    new-array v0, v0, [Lde/number26/machete/core/api/model/TransactionType;

    sget-object v1, Lde/number26/machete/core/api/model/TransactionType;->DT:Lde/number26/machete/core/api/model/TransactionType;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/api/model/TransactionType;->CT:Lde/number26/machete/core/api/model/TransactionType;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/core/api/model/TransactionType;->DD:Lde/number26/machete/core/api/model/TransactionType;

    aput-object v1, v0, v4

    sget-object v1, Lde/number26/machete/core/api/model/TransactionType;->DR:Lde/number26/machete/core/api/model/TransactionType;

    aput-object v1, v0, v5

    sget-object v1, Lde/number26/machete/core/api/model/TransactionType;->FT:Lde/number26/machete/core/api/model/TransactionType;

    aput-object v1, v0, v6

    sget-object v1, Lde/number26/machete/core/api/model/TransactionType;->AA:Lde/number26/machete/core/api/model/TransactionType;

    aput-object v1, v0, v7

    sget-object v1, Lde/number26/machete/core/api/model/TransactionType;->PT:Lde/number26/machete/core/api/model/TransactionType;

    aput-object v1, v0, v8

    sget-object v1, Lde/number26/machete/core/api/model/TransactionType;->PR:Lde/number26/machete/core/api/model/TransactionType;

    aput-object v1, v0, v9

    sget-object v1, Lde/number26/machete/core/api/model/TransactionType;->PF:Lde/number26/machete/core/api/model/TransactionType;

    aput-object v1, v0, v10

    sget-object v1, Lde/number26/machete/core/api/model/TransactionType;->AV:Lde/number26/machete/core/api/model/TransactionType;

    aput-object v1, v0, v11

    sget-object v1, Lde/number26/machete/core/api/model/TransactionType;->AR:Lde/number26/machete/core/api/model/TransactionType;

    aput-object v1, v0, v12

    sget-object v1, Lde/number26/machete/core/api/model/TransactionType;->AF:Lde/number26/machete/core/api/model/TransactionType;

    aput-object v1, v0, v13

    sget-object v1, Lde/number26/machete/core/api/model/TransactionType;->AE:Lde/number26/machete/core/api/model/TransactionType;

    aput-object v1, v0, v14

    sget-object v1, Lde/number26/machete/core/api/model/TransactionType;->DI:Lde/number26/machete/core/api/model/TransactionType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/api/model/TransactionType;->WU:Lde/number26/machete/core/api/model/TransactionType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/api/model/TransactionType;->BBU:Lde/number26/machete/core/api/model/TransactionType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/api/model/TransactionType;->BUB:Lde/number26/machete/core/api/model/TransactionType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/api/model/TransactionType;->TUB:Lde/number26/machete/core/api/model/TransactionType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/api/model/TransactionType;->WEE:Lde/number26/machete/core/api/model/TransactionType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/api/model/TransactionType;->TBU:Lde/number26/machete/core/api/model/TransactionType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/api/model/TransactionType;->ReccuringDeposit:Lde/number26/machete/core/api/model/TransactionType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->$VALUES:[Lde/number26/machete/core/api/model/TransactionType;

    .line 27
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->DT:Lde/number26/machete/core/api/model/TransactionType;

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->DEBIT_BANK_TRANSFER:Lde/number26/machete/core/api/model/TransactionType;

    .line 28
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->CT:Lde/number26/machete/core/api/model/TransactionType;

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->CREDIT_BANK_TRANSFER:Lde/number26/machete/core/api/model/TransactionType;

    .line 29
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->DD:Lde/number26/machete/core/api/model/TransactionType;

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->DIRECT_DEBIT:Lde/number26/machete/core/api/model/TransactionType;

    .line 30
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->DR:Lde/number26/machete/core/api/model/TransactionType;

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->DIRECT_DEBIT_REVERSAL:Lde/number26/machete/core/api/model/TransactionType;

    .line 31
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->FT:Lde/number26/machete/core/api/model/TransactionType;

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->P2P_TRANSFER:Lde/number26/machete/core/api/model/TransactionType;

    .line 32
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->AA:Lde/number26/machete/core/api/model/TransactionType;

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->AUTHORIZATION_ACCEPTED:Lde/number26/machete/core/api/model/TransactionType;

    .line 33
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->PT:Lde/number26/machete/core/api/model/TransactionType;

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->PRESENTMENT:Lde/number26/machete/core/api/model/TransactionType;

    .line 34
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->PR:Lde/number26/machete/core/api/model/TransactionType;

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->PRESENTMENT_REVERSAL:Lde/number26/machete/core/api/model/TransactionType;

    .line 35
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->PF:Lde/number26/machete/core/api/model/TransactionType;

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->PRESENTMENT_REFUND:Lde/number26/machete/core/api/model/TransactionType;

    .line 36
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->AV:Lde/number26/machete/core/api/model/TransactionType;

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->AUTHORIZATION_REVERSAL:Lde/number26/machete/core/api/model/TransactionType;

    .line 37
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->AR:Lde/number26/machete/core/api/model/TransactionType;

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->AUTHORIZATION_REJECT:Lde/number26/machete/core/api/model/TransactionType;

    .line 38
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->AF:Lde/number26/machete/core/api/model/TransactionType;

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->AUTHORIZATION_REFUND:Lde/number26/machete/core/api/model/TransactionType;

    .line 39
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->AE:Lde/number26/machete/core/api/model/TransactionType;

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->AUTHORIZATION_EXPIRY:Lde/number26/machete/core/api/model/TransactionType;

    .line 40
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->DI:Lde/number26/machete/core/api/model/TransactionType;

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->DISPUTE:Lde/number26/machete/core/api/model/TransactionType;

    .line 41
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->WU:Lde/number26/machete/core/api/model/TransactionType;

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->USER_REWARD:Lde/number26/machete/core/api/model/TransactionType;

    .line 42
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->BBU:Lde/number26/machete/core/api/model/TransactionType;

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->BARZAHLEN_DEPOSIT:Lde/number26/machete/core/api/model/TransactionType;

    .line 43
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->BUB:Lde/number26/machete/core/api/model/TransactionType;

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->BARZAHLEN_WITHDRAWL:Lde/number26/machete/core/api/model/TransactionType;

    .line 44
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->TUB:Lde/number26/machete/core/api/model/TransactionType;

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->TRANSFERWISE:Lde/number26/machete/core/api/model/TransactionType;

    .line 45
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->WEE:Lde/number26/machete/core/api/model/TransactionType;

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->NUMBER26_FEE:Lde/number26/machete/core/api/model/TransactionType;

    .line 46
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->TBU:Lde/number26/machete/core/api/model/TransactionType;

    sput-object v0, Lde/number26/machete/core/api/model/TransactionType;->TRANSFER_REFUND:Lde/number26/machete/core/api/model/TransactionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/core/api/model/TransactionType;
    .locals 1

    .line 3
    const-class v0, Lde/number26/machete/core/api/model/TransactionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/api/model/TransactionType;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/core/api/model/TransactionType;
    .locals 1

    .line 3
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->$VALUES:[Lde/number26/machete/core/api/model/TransactionType;

    invoke-virtual {v0}, [Lde/number26/machete/core/api/model/TransactionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/core/api/model/TransactionType;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-static {p1}, Lde/number26/machete/core/api/model/TransactionType;->valueOf(Ljava/lang/String;)Lde/number26/machete/core/api/model/TransactionType;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method
