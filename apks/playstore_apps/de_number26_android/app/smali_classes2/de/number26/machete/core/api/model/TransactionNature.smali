.class public final enum Lde/number26/machete/core/api/model/TransactionNature;
.super Ljava/lang/Enum;
.source "TransactionNature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/core/api/model/TransactionNature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/core/api/model/TransactionNature;

.field public static final enum BLOCKING_AUTHORIZING:Lde/number26/machete/core/api/model/TransactionNature;

.field public static final enum EXCHANGE_RATE:Lde/number26/machete/core/api/model/TransactionNature;

.field public static final enum MONEYBEAM_REFUND:Lde/number26/machete/core/api/model/TransactionNature;

.field public static final enum NORMAL:Lde/number26/machete/core/api/model/TransactionNature;

.field public static final enum REVERSAL:Lde/number26/machete/core/api/model/TransactionNature;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lde/number26/machete/core/api/model/TransactionNature;

    const-string v1, "REVERSAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/core/api/model/TransactionNature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionNature;->REVERSAL:Lde/number26/machete/core/api/model/TransactionNature;

    new-instance v0, Lde/number26/machete/core/api/model/TransactionNature;

    const-string v1, "MONEYBEAM_REFUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/core/api/model/TransactionNature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionNature;->MONEYBEAM_REFUND:Lde/number26/machete/core/api/model/TransactionNature;

    new-instance v0, Lde/number26/machete/core/api/model/TransactionNature;

    const-string v1, "EXCHANGE_RATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/core/api/model/TransactionNature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionNature;->EXCHANGE_RATE:Lde/number26/machete/core/api/model/TransactionNature;

    new-instance v0, Lde/number26/machete/core/api/model/TransactionNature;

    const-string v1, "BLOCKING_AUTHORIZING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lde/number26/machete/core/api/model/TransactionNature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionNature;->BLOCKING_AUTHORIZING:Lde/number26/machete/core/api/model/TransactionNature;

    new-instance v0, Lde/number26/machete/core/api/model/TransactionNature;

    const-string v1, "NORMAL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lde/number26/machete/core/api/model/TransactionNature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionNature;->NORMAL:Lde/number26/machete/core/api/model/TransactionNature;

    const/4 v0, 0x5

    .line 3
    new-array v0, v0, [Lde/number26/machete/core/api/model/TransactionNature;

    sget-object v1, Lde/number26/machete/core/api/model/TransactionNature;->REVERSAL:Lde/number26/machete/core/api/model/TransactionNature;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/api/model/TransactionNature;->MONEYBEAM_REFUND:Lde/number26/machete/core/api/model/TransactionNature;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/core/api/model/TransactionNature;->EXCHANGE_RATE:Lde/number26/machete/core/api/model/TransactionNature;

    aput-object v1, v0, v4

    sget-object v1, Lde/number26/machete/core/api/model/TransactionNature;->BLOCKING_AUTHORIZING:Lde/number26/machete/core/api/model/TransactionNature;

    aput-object v1, v0, v5

    sget-object v1, Lde/number26/machete/core/api/model/TransactionNature;->NORMAL:Lde/number26/machete/core/api/model/TransactionNature;

    aput-object v1, v0, v6

    sput-object v0, Lde/number26/machete/core/api/model/TransactionNature;->$VALUES:[Lde/number26/machete/core/api/model/TransactionNature;

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

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/core/api/model/TransactionNature;
    .locals 1

    .line 3
    const-class v0, Lde/number26/machete/core/api/model/TransactionNature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/api/model/TransactionNature;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/core/api/model/TransactionNature;
    .locals 1

    .line 3
    sget-object v0, Lde/number26/machete/core/api/model/TransactionNature;->$VALUES:[Lde/number26/machete/core/api/model/TransactionNature;

    invoke-virtual {v0}, [Lde/number26/machete/core/api/model/TransactionNature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/core/api/model/TransactionNature;

    return-object v0
.end method
