.class public final enum Lru/tinkoff/mb/api/entities/v/a/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/v/a/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/v/a/l;

.field public static final enum DIAGONAL:Lru/tinkoff/mb/api/entities/v/a/l;
    .annotation runtime Lcom/google/gson/a/c;
        a = "diagonal"
    .end annotation

    .annotation runtime Lru/tinkoff/mb/api/a/b;
    .end annotation
.end field

.field public static final enum HORIZONTAL:Lru/tinkoff/mb/api/entities/v/a/l;
    .annotation runtime Lcom/google/gson/a/c;
        a = "horizontal"
    .end annotation
.end field

.field public static final enum VERTICAL:Lru/tinkoff/mb/api/entities/v/a/l;
    .annotation runtime Lcom/google/gson/a/c;
        a = "vertical"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lru/tinkoff/mb/api/entities/v/a/l;

    const-string v1, "DIAGONAL"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/v/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/v/a/l;->DIAGONAL:Lru/tinkoff/mb/api/entities/v/a/l;

    .line 14
    new-instance v0, Lru/tinkoff/mb/api/entities/v/a/l;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/mb/api/entities/v/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/v/a/l;->HORIZONTAL:Lru/tinkoff/mb/api/entities/v/a/l;

    .line 16
    new-instance v0, Lru/tinkoff/mb/api/entities/v/a/l;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1, v4}, Lru/tinkoff/mb/api/entities/v/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/v/a/l;->VERTICAL:Lru/tinkoff/mb/api/entities/v/a/l;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/v/a/l;

    sget-object v1, Lru/tinkoff/mb/api/entities/v/a/l;->DIAGONAL:Lru/tinkoff/mb/api/entities/v/a/l;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/mb/api/entities/v/a/l;->HORIZONTAL:Lru/tinkoff/mb/api/entities/v/a/l;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/v/a/l;->VERTICAL:Lru/tinkoff/mb/api/entities/v/a/l;

    aput-object v1, v0, v4

    sput-object v0, Lru/tinkoff/mb/api/entities/v/a/l;->$VALUES:[Lru/tinkoff/mb/api/entities/v/a/l;

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

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/v/a/l;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lru/tinkoff/mb/api/entities/v/a/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/l;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/v/a/l;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lru/tinkoff/mb/api/entities/v/a/l;->$VALUES:[Lru/tinkoff/mb/api/entities/v/a/l;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/v/a/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/v/a/l;

    return-object v0
.end method
