.class public final Lru/tcsbank/mb/model/ad/a/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lru/tcsbank/mb/model/ad/a/bo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/bo;->a:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 17
    iput-object p2, p0, Lru/tcsbank/mb/model/ad/a/bo;->b:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lru/tcsbank/mb/model/ad/a/bo;

    .line 1030
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/bo;->a:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 2021
    iget-object v1, p1, Lru/tcsbank/mb/model/ad/a/bo;->a:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 1030
    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)I

    move-result v0

    .line 11
    return v0
.end method
