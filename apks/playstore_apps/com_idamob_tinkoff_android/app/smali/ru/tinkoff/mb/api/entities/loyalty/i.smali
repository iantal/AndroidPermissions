.class public final enum Lru/tinkoff/mb/api/entities/loyalty/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/loyalty/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/loyalty/i;

.field public static final enum ACTIVE:Lru/tinkoff/mb/api/entities/loyalty/i;
    .annotation runtime Lcom/google/gson/a/c;
        a = "Active"
    .end annotation
.end field

.field public static final enum DISABLED:Lru/tinkoff/mb/api/entities/loyalty/i;
    .annotation runtime Lcom/google/gson/a/c;
        a = "Disabled"
    .end annotation
.end field

.field public static final enum LOCKED:Lru/tinkoff/mb/api/entities/loyalty/i;
    .annotation runtime Lcom/google/gson/a/c;
        a = "Locked"
    .end annotation
.end field

.field public static final enum RESTRICTED:Lru/tinkoff/mb/api/entities/loyalty/i;
    .annotation runtime Lcom/google/gson/a/c;
        a = "Restricted"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lru/tinkoff/mb/api/entities/loyalty/i;
    .annotation runtime Lru/tinkoff/mb/api/a/b;
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
    new-instance v0, Lru/tinkoff/mb/api/entities/loyalty/i;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/loyalty/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/loyalty/i;->ACTIVE:Lru/tinkoff/mb/api/entities/loyalty/i;

    .line 13
    new-instance v0, Lru/tinkoff/mb/api/entities/loyalty/i;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/mb/api/entities/loyalty/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/loyalty/i;->LOCKED:Lru/tinkoff/mb/api/entities/loyalty/i;

    .line 15
    new-instance v0, Lru/tinkoff/mb/api/entities/loyalty/i;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v4}, Lru/tinkoff/mb/api/entities/loyalty/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/loyalty/i;->DISABLED:Lru/tinkoff/mb/api/entities/loyalty/i;

    .line 17
    new-instance v0, Lru/tinkoff/mb/api/entities/loyalty/i;

    const-string v1, "RESTRICTED"

    invoke-direct {v0, v1, v5}, Lru/tinkoff/mb/api/entities/loyalty/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/loyalty/i;->RESTRICTED:Lru/tinkoff/mb/api/entities/loyalty/i;

    .line 19
    new-instance v0, Lru/tinkoff/mb/api/entities/loyalty/i;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lru/tinkoff/mb/api/entities/loyalty/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/loyalty/i;->UNKNOWN:Lru/tinkoff/mb/api/entities/loyalty/i;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/loyalty/i;

    sget-object v1, Lru/tinkoff/mb/api/entities/loyalty/i;->ACTIVE:Lru/tinkoff/mb/api/entities/loyalty/i;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/mb/api/entities/loyalty/i;->LOCKED:Lru/tinkoff/mb/api/entities/loyalty/i;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/loyalty/i;->DISABLED:Lru/tinkoff/mb/api/entities/loyalty/i;

    aput-object v1, v0, v4

    sget-object v1, Lru/tinkoff/mb/api/entities/loyalty/i;->RESTRICTED:Lru/tinkoff/mb/api/entities/loyalty/i;

    aput-object v1, v0, v5

    sget-object v1, Lru/tinkoff/mb/api/entities/loyalty/i;->UNKNOWN:Lru/tinkoff/mb/api/entities/loyalty/i;

    aput-object v1, v0, v6

    sput-object v0, Lru/tinkoff/mb/api/entities/loyalty/i;->$VALUES:[Lru/tinkoff/mb/api/entities/loyalty/i;

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

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/loyalty/i;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lru/tinkoff/mb/api/entities/loyalty/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/i;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/loyalty/i;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lru/tinkoff/mb/api/entities/loyalty/i;->$VALUES:[Lru/tinkoff/mb/api/entities/loyalty/i;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/loyalty/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/loyalty/i;

    return-object v0
.end method
