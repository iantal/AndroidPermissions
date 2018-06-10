.class public final enum Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/mb/api/entities/deposits/DepositBalance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;

.field public static final enum ACTUAL:Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;

.field public static final enum FORECAST:Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 126
    new-instance v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;

    const-string v1, "ACTUAL"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;->ACTUAL:Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;

    .line 127
    new-instance v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;

    const-string v1, "FORECAST"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;->FORECAST:Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;

    .line 125
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;

    sget-object v1, Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;->ACTUAL:Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;->FORECAST:Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;

    aput-object v1, v0, v3

    sput-object v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;->$VALUES:[Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;

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
    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;
    .locals 1

    .prologue
    .line 125
    const-class v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;->$VALUES:[Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;

    return-object v0
.end method
