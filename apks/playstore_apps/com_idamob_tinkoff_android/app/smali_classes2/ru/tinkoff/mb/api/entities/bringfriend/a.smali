.class public final enum Lru/tinkoff/mb/api/entities/bringfriend/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/bringfriend/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/bringfriend/a;

.field public static final enum ACTIVE:Lru/tinkoff/mb/api/entities/bringfriend/a;

.field public static final enum BLOCKED:Lru/tinkoff/mb/api/entities/bringfriend/a;

.field public static final enum OFFER_NOT_FOUND:Lru/tinkoff/mb/api/entities/bringfriend/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lru/tinkoff/mb/api/entities/bringfriend/a;

    const-string v1, "ACTIVE"

    const-string v2, "ACTIVE"

    invoke-direct {v0, v1, v3, v2}, Lru/tinkoff/mb/api/entities/bringfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/bringfriend/a;->ACTIVE:Lru/tinkoff/mb/api/entities/bringfriend/a;

    .line 8
    new-instance v0, Lru/tinkoff/mb/api/entities/bringfriend/a;

    const-string v1, "BLOCKED"

    const-string v2, "BLOCKED"

    invoke-direct {v0, v1, v4, v2}, Lru/tinkoff/mb/api/entities/bringfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/bringfriend/a;->BLOCKED:Lru/tinkoff/mb/api/entities/bringfriend/a;

    .line 9
    new-instance v0, Lru/tinkoff/mb/api/entities/bringfriend/a;

    const-string v1, "OFFER_NOT_FOUND"

    const-string v2, "OFFER_NOT_FOUND"

    invoke-direct {v0, v1, v5, v2}, Lru/tinkoff/mb/api/entities/bringfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/bringfriend/a;->OFFER_NOT_FOUND:Lru/tinkoff/mb/api/entities/bringfriend/a;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/bringfriend/a;

    sget-object v1, Lru/tinkoff/mb/api/entities/bringfriend/a;->ACTIVE:Lru/tinkoff/mb/api/entities/bringfriend/a;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/bringfriend/a;->BLOCKED:Lru/tinkoff/mb/api/entities/bringfriend/a;

    aput-object v1, v0, v4

    sget-object v1, Lru/tinkoff/mb/api/entities/bringfriend/a;->OFFER_NOT_FOUND:Lru/tinkoff/mb/api/entities/bringfriend/a;

    aput-object v1, v0, v5

    sput-object v0, Lru/tinkoff/mb/api/entities/bringfriend/a;->$VALUES:[Lru/tinkoff/mb/api/entities/bringfriend/a;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lru/tinkoff/mb/api/entities/bringfriend/a;->a:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/bringfriend/a;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lru/tinkoff/mb/api/entities/bringfriend/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/bringfriend/a;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/bringfriend/a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lru/tinkoff/mb/api/entities/bringfriend/a;->$VALUES:[Lru/tinkoff/mb/api/entities/bringfriend/a;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/bringfriend/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/bringfriend/a;

    return-object v0
.end method
