.class public final enum Lru/tinkoff/mb/api/entities/cards/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/cards/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/cards/e;

.field public static final enum MAESTRO:Lru/tinkoff/mb/api/entities/cards/e;
    .annotation runtime Lcom/google/gson/a/c;
        a = "MAESTRO"
        b = {
            "MA"
        }
    .end annotation
.end field

.field public static final enum MASTER_CARD:Lru/tinkoff/mb/api/entities/cards/e;
    .annotation runtime Lcom/google/gson/a/c;
        a = "MASTERCARD"
        b = {
            "MC"
        }
    .end annotation
.end field

.field public static final enum MIR:Lru/tinkoff/mb/api/entities/cards/e;
    .annotation runtime Lcom/google/gson/a/c;
        a = "MIR"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lru/tinkoff/mb/api/entities/cards/e;
    .annotation runtime Lru/tinkoff/mb/api/a/b;
    .end annotation
.end field

.field public static final enum VISA:Lru/tinkoff/mb/api/entities/cards/e;
    .annotation runtime Lcom/google/gson/a/c;
        a = "VISA"
        b = {
            "VI"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lru/tinkoff/mb/api/entities/cards/e;

    const-string v1, "VISA"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/cards/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/cards/e;->VISA:Lru/tinkoff/mb/api/entities/cards/e;

    .line 13
    new-instance v0, Lru/tinkoff/mb/api/entities/cards/e;

    const-string v1, "MASTER_CARD"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/mb/api/entities/cards/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/cards/e;->MASTER_CARD:Lru/tinkoff/mb/api/entities/cards/e;

    .line 15
    new-instance v0, Lru/tinkoff/mb/api/entities/cards/e;

    const-string v1, "MAESTRO"

    invoke-direct {v0, v1, v4}, Lru/tinkoff/mb/api/entities/cards/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/cards/e;->MAESTRO:Lru/tinkoff/mb/api/entities/cards/e;

    .line 17
    new-instance v0, Lru/tinkoff/mb/api/entities/cards/e;

    const-string v1, "MIR"

    invoke-direct {v0, v1, v5}, Lru/tinkoff/mb/api/entities/cards/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/cards/e;->MIR:Lru/tinkoff/mb/api/entities/cards/e;

    .line 19
    new-instance v0, Lru/tinkoff/mb/api/entities/cards/e;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lru/tinkoff/mb/api/entities/cards/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/cards/e;->UNKNOWN:Lru/tinkoff/mb/api/entities/cards/e;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/cards/e;

    sget-object v1, Lru/tinkoff/mb/api/entities/cards/e;->VISA:Lru/tinkoff/mb/api/entities/cards/e;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/mb/api/entities/cards/e;->MASTER_CARD:Lru/tinkoff/mb/api/entities/cards/e;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/cards/e;->MAESTRO:Lru/tinkoff/mb/api/entities/cards/e;

    aput-object v1, v0, v4

    sget-object v1, Lru/tinkoff/mb/api/entities/cards/e;->MIR:Lru/tinkoff/mb/api/entities/cards/e;

    aput-object v1, v0, v5

    sget-object v1, Lru/tinkoff/mb/api/entities/cards/e;->UNKNOWN:Lru/tinkoff/mb/api/entities/cards/e;

    aput-object v1, v0, v6

    sput-object v0, Lru/tinkoff/mb/api/entities/cards/e;->$VALUES:[Lru/tinkoff/mb/api/entities/cards/e;

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

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/cards/e;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lru/tinkoff/mb/api/entities/cards/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/e;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/cards/e;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lru/tinkoff/mb/api/entities/cards/e;->$VALUES:[Lru/tinkoff/mb/api/entities/cards/e;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/cards/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/cards/e;

    return-object v0
.end method
