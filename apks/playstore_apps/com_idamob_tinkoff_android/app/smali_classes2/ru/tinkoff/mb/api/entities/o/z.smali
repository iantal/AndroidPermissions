.class public final enum Lru/tinkoff/mb/api/entities/o/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/o/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/o/z;

.field public static final enum NORMAL:Lru/tinkoff/mb/api/entities/o/z;

.field public static final enum UNIQUE:Lru/tinkoff/mb/api/entities/o/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lru/tinkoff/mb/api/entities/o/z;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/o/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/o/z;->NORMAL:Lru/tinkoff/mb/api/entities/o/z;

    .line 5
    new-instance v0, Lru/tinkoff/mb/api/entities/o/z;

    const-string v1, "UNIQUE"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/mb/api/entities/o/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/o/z;->UNIQUE:Lru/tinkoff/mb/api/entities/o/z;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/o/z;

    sget-object v1, Lru/tinkoff/mb/api/entities/o/z;->NORMAL:Lru/tinkoff/mb/api/entities/o/z;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/mb/api/entities/o/z;->UNIQUE:Lru/tinkoff/mb/api/entities/o/z;

    aput-object v1, v0, v3

    sput-object v0, Lru/tinkoff/mb/api/entities/o/z;->$VALUES:[Lru/tinkoff/mb/api/entities/o/z;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/o/z;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lru/tinkoff/mb/api/entities/o/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/o/z;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/o/z;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lru/tinkoff/mb/api/entities/o/z;->$VALUES:[Lru/tinkoff/mb/api/entities/o/z;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/o/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/o/z;

    return-object v0
.end method
