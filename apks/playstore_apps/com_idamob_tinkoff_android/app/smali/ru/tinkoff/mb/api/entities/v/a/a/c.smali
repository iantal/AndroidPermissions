.class public final enum Lru/tinkoff/mb/api/entities/v/a/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/v/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/v/a/a/c;

.field public static final enum FROM_BLOCK:Lru/tinkoff/mb/api/entities/v/a/a/c;
    .annotation runtime Lcom/google/gson/a/c;
        a = "from_block"
    .end annotation
.end field

.field public static final enum PRESET:Lru/tinkoff/mb/api/entities/v/a/a/c;
    .annotation runtime Lcom/google/gson/a/c;
        a = "preset"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lru/tinkoff/mb/api/entities/v/a/a/c;

    const-string v1, "PRESET"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/v/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/v/a/a/c;->PRESET:Lru/tinkoff/mb/api/entities/v/a/a/c;

    .line 11
    new-instance v0, Lru/tinkoff/mb/api/entities/v/a/a/c;

    const-string v1, "FROM_BLOCK"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/mb/api/entities/v/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/v/a/a/c;->FROM_BLOCK:Lru/tinkoff/mb/api/entities/v/a/a/c;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/v/a/a/c;

    sget-object v1, Lru/tinkoff/mb/api/entities/v/a/a/c;->PRESET:Lru/tinkoff/mb/api/entities/v/a/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/mb/api/entities/v/a/a/c;->FROM_BLOCK:Lru/tinkoff/mb/api/entities/v/a/a/c;

    aput-object v1, v0, v3

    sput-object v0, Lru/tinkoff/mb/api/entities/v/a/a/c;->$VALUES:[Lru/tinkoff/mb/api/entities/v/a/a/c;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/v/a/a/c;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lru/tinkoff/mb/api/entities/v/a/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/a/c;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/v/a/a/c;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lru/tinkoff/mb/api/entities/v/a/a/c;->$VALUES:[Lru/tinkoff/mb/api/entities/v/a/a/c;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/v/a/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/v/a/a/c;

    return-object v0
.end method
