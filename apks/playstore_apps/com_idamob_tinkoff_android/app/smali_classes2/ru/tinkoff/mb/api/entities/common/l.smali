.class public final enum Lru/tinkoff/mb/api/entities/common/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/mb/api/entities/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/common/l;",
        ">;",
        "Lru/tinkoff/mb/api/entities/d;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/common/l;

.field public static final enum ACCOUNT:Lru/tinkoff/mb/api/entities/common/l;

.field public static final enum CARD:Lru/tinkoff/mb/api/entities/common/l;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lru/tinkoff/mb/api/entities/common/l;

    const-string v1, "CARD"

    const-string v2, "card"

    invoke-direct {v0, v1, v3, v2}, Lru/tinkoff/mb/api/entities/common/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/l;->CARD:Lru/tinkoff/mb/api/entities/common/l;

    .line 10
    new-instance v0, Lru/tinkoff/mb/api/entities/common/l;

    const-string v1, "ACCOUNT"

    const-string v2, "account"

    invoke-direct {v0, v1, v4, v2}, Lru/tinkoff/mb/api/entities/common/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/l;->ACCOUNT:Lru/tinkoff/mb/api/entities/common/l;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/common/l;

    sget-object v1, Lru/tinkoff/mb/api/entities/common/l;->CARD:Lru/tinkoff/mb/api/entities/common/l;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/common/l;->ACCOUNT:Lru/tinkoff/mb/api/entities/common/l;

    aput-object v1, v0, v4

    sput-object v0, Lru/tinkoff/mb/api/entities/common/l;->$VALUES:[Lru/tinkoff/mb/api/entities/common/l;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lru/tinkoff/mb/api/entities/common/l;->a:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/common/l;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lru/tinkoff/mb/api/entities/common/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/l;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/common/l;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lru/tinkoff/mb/api/entities/common/l;->$VALUES:[Lru/tinkoff/mb/api/entities/common/l;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/common/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/common/l;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/common/l;->a:Ljava/lang/String;

    return-object v0
.end method
