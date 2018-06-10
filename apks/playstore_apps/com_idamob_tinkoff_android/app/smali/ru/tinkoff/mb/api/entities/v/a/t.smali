.class public final enum Lru/tinkoff/mb/api/entities/v/a/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/v/a/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/v/a/t;

.field public static final enum HORIZONTAL:Lru/tinkoff/mb/api/entities/v/a/t;
    .annotation runtime Lcom/google/gson/a/c;
        a = "horizontal"
    .end annotation
.end field

.field public static final enum VERTICAL:Lru/tinkoff/mb/api/entities/v/a/t;
    .annotation runtime Lcom/google/gson/a/c;
        a = "vertical"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lru/tinkoff/mb/api/entities/v/a/t;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/v/a/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/v/a/t;->VERTICAL:Lru/tinkoff/mb/api/entities/v/a/t;

    .line 11
    new-instance v0, Lru/tinkoff/mb/api/entities/v/a/t;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/mb/api/entities/v/a/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/v/a/t;->HORIZONTAL:Lru/tinkoff/mb/api/entities/v/a/t;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/v/a/t;

    sget-object v1, Lru/tinkoff/mb/api/entities/v/a/t;->VERTICAL:Lru/tinkoff/mb/api/entities/v/a/t;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/mb/api/entities/v/a/t;->HORIZONTAL:Lru/tinkoff/mb/api/entities/v/a/t;

    aput-object v1, v0, v3

    sput-object v0, Lru/tinkoff/mb/api/entities/v/a/t;->$VALUES:[Lru/tinkoff/mb/api/entities/v/a/t;

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

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/v/a/t;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lru/tinkoff/mb/api/entities/v/a/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/t;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/v/a/t;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lru/tinkoff/mb/api/entities/v/a/t;->$VALUES:[Lru/tinkoff/mb/api/entities/v/a/t;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/v/a/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/v/a/t;

    return-object v0
.end method
