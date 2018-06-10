.class final Lru/tcsbank/mb/ui/offers/loyalty/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/p;->a:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 19
    iput-object p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/p;->b:Ljava/util/List;

    .line 20
    iput p3, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/p;->c:I

    .line 21
    return-void
.end method
