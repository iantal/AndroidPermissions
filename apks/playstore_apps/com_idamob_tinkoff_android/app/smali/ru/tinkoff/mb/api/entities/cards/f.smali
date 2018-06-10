.class public final enum Lru/tinkoff/mb/api/entities/cards/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/mb/api/entities/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/cards/f;",
        ">;",
        "Lru/tinkoff/mb/api/entities/d;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/cards/f;

.field public static final enum PIN:Lru/tinkoff/mb/api/entities/cards/f;
    .annotation runtime Lcom/google/gson/a/c;
        a = "P"
    .end annotation
.end field

.field public static final enum SIGNATURE:Lru/tinkoff/mb/api/entities/cards/f;
    .annotation runtime Lcom/google/gson/a/c;
        a = "S"
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lru/tinkoff/mb/api/entities/cards/f;

    const-string v1, "PIN"

    const-string v2, "P"

    invoke-direct {v0, v1, v3, v2}, Lru/tinkoff/mb/api/entities/cards/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/cards/f;->PIN:Lru/tinkoff/mb/api/entities/cards/f;

    .line 15
    new-instance v0, Lru/tinkoff/mb/api/entities/cards/f;

    const-string v1, "SIGNATURE"

    const-string v2, "S"

    invoke-direct {v0, v1, v4, v2}, Lru/tinkoff/mb/api/entities/cards/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/cards/f;->SIGNATURE:Lru/tinkoff/mb/api/entities/cards/f;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/cards/f;

    sget-object v1, Lru/tinkoff/mb/api/entities/cards/f;->PIN:Lru/tinkoff/mb/api/entities/cards/f;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/cards/f;->SIGNATURE:Lru/tinkoff/mb/api/entities/cards/f;

    aput-object v1, v0, v4

    sput-object v0, Lru/tinkoff/mb/api/entities/cards/f;->$VALUES:[Lru/tinkoff/mb/api/entities/cards/f;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lru/tinkoff/mb/api/entities/cards/f;->a:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/cards/f;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lru/tinkoff/mb/api/entities/cards/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/f;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/cards/f;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lru/tinkoff/mb/api/entities/cards/f;->$VALUES:[Lru/tinkoff/mb/api/entities/cards/f;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/cards/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/cards/f;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/cards/f;->a:Ljava/lang/String;

    return-object v0
.end method
