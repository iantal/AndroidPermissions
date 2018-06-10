.class public final enum Lru/tinkoff/mb/api/entities/i/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/i/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/i/b;

.field public static final enum DAY:Lru/tinkoff/mb/api/entities/i/b;

.field public static final enum MONTH:Lru/tinkoff/mb/api/entities/i/b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lru/tinkoff/mb/api/entities/i/b;

    const-string v1, "DAY"

    const-string v2, "DAY"

    invoke-direct {v0, v1, v3, v2}, Lru/tinkoff/mb/api/entities/i/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/i/b;->DAY:Lru/tinkoff/mb/api/entities/i/b;

    .line 8
    new-instance v0, Lru/tinkoff/mb/api/entities/i/b;

    const-string v1, "MONTH"

    const-string v2, "MONTH"

    invoke-direct {v0, v1, v4, v2}, Lru/tinkoff/mb/api/entities/i/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/i/b;->MONTH:Lru/tinkoff/mb/api/entities/i/b;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/i/b;

    sget-object v1, Lru/tinkoff/mb/api/entities/i/b;->DAY:Lru/tinkoff/mb/api/entities/i/b;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/i/b;->MONTH:Lru/tinkoff/mb/api/entities/i/b;

    aput-object v1, v0, v4

    sput-object v0, Lru/tinkoff/mb/api/entities/i/b;->$VALUES:[Lru/tinkoff/mb/api/entities/i/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lru/tinkoff/mb/api/entities/i/b;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/i/b;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lru/tinkoff/mb/api/entities/i/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/i/b;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/i/b;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lru/tinkoff/mb/api/entities/i/b;->$VALUES:[Lru/tinkoff/mb/api/entities/i/b;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/i/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/i/b;

    return-object v0
.end method
