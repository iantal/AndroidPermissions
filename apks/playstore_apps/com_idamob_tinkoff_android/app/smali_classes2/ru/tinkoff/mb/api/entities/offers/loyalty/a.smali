.class public final enum Lru/tinkoff/mb/api/entities/offers/loyalty/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/offers/loyalty/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/offers/loyalty/a;

.field public static final enum OTHERS:Lru/tinkoff/mb/api/entities/offers/loyalty/a;

.field public static final enum SHOP:Lru/tinkoff/mb/api/entities/offers/loyalty/a;

.field public static final enum TRAVEL:Lru/tinkoff/mb/api/entities/offers/loyalty/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lru/tinkoff/mb/api/entities/offers/loyalty/a;

    const-string v1, "SHOP"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/offers/loyalty/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/offers/loyalty/a;->SHOP:Lru/tinkoff/mb/api/entities/offers/loyalty/a;

    new-instance v0, Lru/tinkoff/mb/api/entities/offers/loyalty/a;

    const-string v1, "TRAVEL"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/mb/api/entities/offers/loyalty/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/offers/loyalty/a;->TRAVEL:Lru/tinkoff/mb/api/entities/offers/loyalty/a;

    new-instance v0, Lru/tinkoff/mb/api/entities/offers/loyalty/a;

    const-string v1, "OTHERS"

    invoke-direct {v0, v1, v4}, Lru/tinkoff/mb/api/entities/offers/loyalty/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/offers/loyalty/a;->OTHERS:Lru/tinkoff/mb/api/entities/offers/loyalty/a;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/offers/loyalty/a;

    sget-object v1, Lru/tinkoff/mb/api/entities/offers/loyalty/a;->SHOP:Lru/tinkoff/mb/api/entities/offers/loyalty/a;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/mb/api/entities/offers/loyalty/a;->TRAVEL:Lru/tinkoff/mb/api/entities/offers/loyalty/a;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/offers/loyalty/a;->OTHERS:Lru/tinkoff/mb/api/entities/offers/loyalty/a;

    aput-object v1, v0, v4

    sput-object v0, Lru/tinkoff/mb/api/entities/offers/loyalty/a;->$VALUES:[Lru/tinkoff/mb/api/entities/offers/loyalty/a;

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

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/offers/loyalty/a;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lru/tinkoff/mb/api/entities/offers/loyalty/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/a;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/offers/loyalty/a;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lru/tinkoff/mb/api/entities/offers/loyalty/a;->$VALUES:[Lru/tinkoff/mb/api/entities/offers/loyalty/a;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/offers/loyalty/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/offers/loyalty/a;

    return-object v0
.end method
