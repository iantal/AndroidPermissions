.class public final enum Lru/tinkoff/mb/api/entities/loyalty/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/mb/api/entities/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/loyalty/d;",
        ">;",
        "Lru/tinkoff/mb/api/entities/d;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/loyalty/d;

.field public static final enum NEW:Lru/tinkoff/mb/api/entities/loyalty/d;

.field public static final enum SHOWN:Lru/tinkoff/mb/api/entities/loyalty/d;

.field public static final enum UNKNOWN:Lru/tinkoff/mb/api/entities/loyalty/d;
    .annotation runtime Lru/tinkoff/mb/api/a/b;
    .end annotation
.end field

.field public static final enum VIEWED:Lru/tinkoff/mb/api/entities/loyalty/d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lru/tinkoff/mb/api/entities/loyalty/d;

    const-string v1, "SHOWN"

    const-string v2, "\u041f\u043e\u043a\u0430\u0437\u0430\u043d\u043e"

    invoke-direct {v0, v1, v3, v2}, Lru/tinkoff/mb/api/entities/loyalty/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/loyalty/d;->SHOWN:Lru/tinkoff/mb/api/entities/loyalty/d;

    .line 11
    new-instance v0, Lru/tinkoff/mb/api/entities/loyalty/d;

    const-string v1, "VIEWED"

    const-string v2, "\u041f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0435\u043d\u043e"

    invoke-direct {v0, v1, v4, v2}, Lru/tinkoff/mb/api/entities/loyalty/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/loyalty/d;->VIEWED:Lru/tinkoff/mb/api/entities/loyalty/d;

    .line 12
    new-instance v0, Lru/tinkoff/mb/api/entities/loyalty/d;

    const-string v1, "NEW"

    const-string v2, "\u041d\u043e\u0432\u043e\u0435"

    invoke-direct {v0, v1, v5, v2}, Lru/tinkoff/mb/api/entities/loyalty/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/loyalty/d;->NEW:Lru/tinkoff/mb/api/entities/loyalty/d;

    .line 13
    new-instance v0, Lru/tinkoff/mb/api/entities/loyalty/d;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v6, v2}, Lru/tinkoff/mb/api/entities/loyalty/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/loyalty/d;->UNKNOWN:Lru/tinkoff/mb/api/entities/loyalty/d;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/loyalty/d;

    sget-object v1, Lru/tinkoff/mb/api/entities/loyalty/d;->SHOWN:Lru/tinkoff/mb/api/entities/loyalty/d;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/loyalty/d;->VIEWED:Lru/tinkoff/mb/api/entities/loyalty/d;

    aput-object v1, v0, v4

    sget-object v1, Lru/tinkoff/mb/api/entities/loyalty/d;->NEW:Lru/tinkoff/mb/api/entities/loyalty/d;

    aput-object v1, v0, v5

    sget-object v1, Lru/tinkoff/mb/api/entities/loyalty/d;->UNKNOWN:Lru/tinkoff/mb/api/entities/loyalty/d;

    aput-object v1, v0, v6

    sput-object v0, Lru/tinkoff/mb/api/entities/loyalty/d;->$VALUES:[Lru/tinkoff/mb/api/entities/loyalty/d;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lru/tinkoff/mb/api/entities/loyalty/d;->a:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/loyalty/d;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lru/tinkoff/mb/api/entities/loyalty/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/d;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/loyalty/d;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lru/tinkoff/mb/api/entities/loyalty/d;->$VALUES:[Lru/tinkoff/mb/api/entities/loyalty/d;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/loyalty/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/loyalty/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/loyalty/d;->a:Ljava/lang/String;

    return-object v0
.end method
