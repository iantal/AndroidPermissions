.class public final enum Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

.field public static final enum ACTIVE:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

.field public static final enum HISTORY:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

.field public static final enum NEW:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 275
    new-instance v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v2, v2}, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->NEW:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    new-instance v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v3, v3}, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->ACTIVE:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    new-instance v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    const-string v1, "HISTORY"

    invoke-direct {v0, v1, v4, v4}, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->HISTORY:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    .line 274
    const/4 v0, 0x3

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    sget-object v1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->NEW:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->ACTIVE:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->HISTORY:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    aput-object v1, v0, v4

    sput-object v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->$VALUES:[Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 280
    iput p3, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->a:I

    .line 281
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;
    .locals 1

    .prologue
    .line 274
    const-class v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;
    .locals 1

    .prologue
    .line 274
    sget-object v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->$VALUES:[Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    return-object v0
.end method
