.class public final enum Lru/tinkoff/mb/api/entities/m/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/m/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/m/d;

.field public static final enum C2C:Lru/tinkoff/mb/api/entities/m/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "C2C"
    .end annotation
.end field

.field public static final enum SBER_TRANSFER:Lru/tinkoff/mb/api/entities/m/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "SberTransfer"
    .end annotation
.end field

.field public static final enum TINKOFF_INNER:Lru/tinkoff/mb/api/entities/m/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "TinkoffInner"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lru/tinkoff/mb/api/entities/m/d;
    .annotation runtime Lru/tinkoff/mb/api/a/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lru/tinkoff/mb/api/entities/m/d;

    const-string v1, "TINKOFF_INNER"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/m/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/m/d;->TINKOFF_INNER:Lru/tinkoff/mb/api/entities/m/d;

    .line 13
    new-instance v0, Lru/tinkoff/mb/api/entities/m/d;

    const-string v1, "SBER_TRANSFER"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/mb/api/entities/m/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/m/d;->SBER_TRANSFER:Lru/tinkoff/mb/api/entities/m/d;

    .line 15
    new-instance v0, Lru/tinkoff/mb/api/entities/m/d;

    const-string v1, "C2C"

    invoke-direct {v0, v1, v4}, Lru/tinkoff/mb/api/entities/m/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/m/d;->C2C:Lru/tinkoff/mb/api/entities/m/d;

    .line 17
    new-instance v0, Lru/tinkoff/mb/api/entities/m/d;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lru/tinkoff/mb/api/entities/m/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/m/d;->UNKNOWN:Lru/tinkoff/mb/api/entities/m/d;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/m/d;

    sget-object v1, Lru/tinkoff/mb/api/entities/m/d;->TINKOFF_INNER:Lru/tinkoff/mb/api/entities/m/d;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/mb/api/entities/m/d;->SBER_TRANSFER:Lru/tinkoff/mb/api/entities/m/d;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/m/d;->C2C:Lru/tinkoff/mb/api/entities/m/d;

    aput-object v1, v0, v4

    sget-object v1, Lru/tinkoff/mb/api/entities/m/d;->UNKNOWN:Lru/tinkoff/mb/api/entities/m/d;

    aput-object v1, v0, v5

    sput-object v0, Lru/tinkoff/mb/api/entities/m/d;->$VALUES:[Lru/tinkoff/mb/api/entities/m/d;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/m/d;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lru/tinkoff/mb/api/entities/m/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/m/d;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/m/d;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lru/tinkoff/mb/api/entities/m/d;->$VALUES:[Lru/tinkoff/mb/api/entities/m/d;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/m/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/m/d;

    return-object v0
.end method
