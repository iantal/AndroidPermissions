.class public final Lru/tcsbank/mb/model/ad/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/ad/a/ad$a;
    }
.end annotation


# static fields
.field public static final a:[Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;


# instance fields
.field public b:Lru/tcsbank/mb/model/ad/a/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    const/4 v1, 0x0

    sget-object v2, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->ACTIVE:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->HISTORY:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    aput-object v2, v0, v1

    sput-object v0, Lru/tcsbank/mb/model/ad/a/ad;->a:[Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lru/tcsbank/mb/model/ad/a/ae;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ad/a/ae;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/ad/a/ad;->b:Lru/tcsbank/mb/model/ad/a/ae;

    .line 24
    return-void
.end method
