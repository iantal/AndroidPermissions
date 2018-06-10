.class public final enum Lru/tinkoff/mb/api/entities/operations/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/operations/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/operations/i;

.field public static final enum AVAILABLE:Lru/tinkoff/mb/api/entities/operations/i;

.field public static final enum AVAILABLE_WITH_CREDIT:Lru/tinkoff/mb/api/entities/operations/i;

.field public static final enum BLOCKED:Lru/tinkoff/mb/api/entities/operations/i;

.field public static final enum SUCCESS:Lru/tinkoff/mb/api/entities/operations/i;

.field public static final enum UNKNOWN:Lru/tinkoff/mb/api/entities/operations/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lru/tinkoff/mb/api/entities/operations/i;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/operations/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/operations/i;->UNKNOWN:Lru/tinkoff/mb/api/entities/operations/i;

    .line 8
    new-instance v0, Lru/tinkoff/mb/api/entities/operations/i;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/mb/api/entities/operations/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/operations/i;->AVAILABLE:Lru/tinkoff/mb/api/entities/operations/i;

    .line 9
    new-instance v0, Lru/tinkoff/mb/api/entities/operations/i;

    const-string v1, "AVAILABLE_WITH_CREDIT"

    invoke-direct {v0, v1, v4}, Lru/tinkoff/mb/api/entities/operations/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/operations/i;->AVAILABLE_WITH_CREDIT:Lru/tinkoff/mb/api/entities/operations/i;

    .line 10
    new-instance v0, Lru/tinkoff/mb/api/entities/operations/i;

    const-string v1, "BLOCKED"

    invoke-direct {v0, v1, v5}, Lru/tinkoff/mb/api/entities/operations/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/operations/i;->BLOCKED:Lru/tinkoff/mb/api/entities/operations/i;

    .line 11
    new-instance v0, Lru/tinkoff/mb/api/entities/operations/i;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v6}, Lru/tinkoff/mb/api/entities/operations/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/operations/i;->SUCCESS:Lru/tinkoff/mb/api/entities/operations/i;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/operations/i;

    sget-object v1, Lru/tinkoff/mb/api/entities/operations/i;->UNKNOWN:Lru/tinkoff/mb/api/entities/operations/i;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/mb/api/entities/operations/i;->AVAILABLE:Lru/tinkoff/mb/api/entities/operations/i;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/operations/i;->AVAILABLE_WITH_CREDIT:Lru/tinkoff/mb/api/entities/operations/i;

    aput-object v1, v0, v4

    sget-object v1, Lru/tinkoff/mb/api/entities/operations/i;->BLOCKED:Lru/tinkoff/mb/api/entities/operations/i;

    aput-object v1, v0, v5

    sget-object v1, Lru/tinkoff/mb/api/entities/operations/i;->SUCCESS:Lru/tinkoff/mb/api/entities/operations/i;

    aput-object v1, v0, v6

    sput-object v0, Lru/tinkoff/mb/api/entities/operations/i;->$VALUES:[Lru/tinkoff/mb/api/entities/operations/i;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/operations/i;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lru/tinkoff/mb/api/entities/operations/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/i;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/operations/i;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lru/tinkoff/mb/api/entities/operations/i;->$VALUES:[Lru/tinkoff/mb/api/entities/operations/i;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/operations/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/operations/i;

    return-object v0
.end method
