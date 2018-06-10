.class public final Lru/tcsbank/mb/model/ad/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/ad/a/s$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:Lru/tcsbank/mb/model/ad/a/ae;

.field public d:Ljava/lang/String;

.field public e:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-array v0, v4, [Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    sget-object v1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->NEW:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->ACTIVE:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/model/ad/a/s;->a:Ljava/util/List;

    .line 28
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v0, v2

    const-string v1, "subOfferId"

    aput-object v1, v0, v3

    const-string v1, "merchant"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v2, "image"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "single"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "numberOfRealised"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "cashBackPercent"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "cashBackAmount"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "weight"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "advertTitle"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "offerType"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "specialCreditInfo"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/model/ad/a/s;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lru/tcsbank/mb/model/ad/a/ae;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/s;->c:Lru/tcsbank/mb/model/ad/a/ae;

    .line 39
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)Lru/tcsbank/mb/model/ad/a/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {p0, p1}, Lru/tcsbank/mb/model/ad/a/bn;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lru/tcsbank/mb/model/ad/a/bn;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/util/List;)Lru/tcsbank/mb/model/ad/a/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {p0, p1}, Lru/tcsbank/mb/model/ad/a/bn;->a(Ljava/lang/String;Ljava/util/List;)Lru/tcsbank/mb/model/ad/a/bn;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Lru/tinkoff/mb/api/entities/loyalty/mall/f;)Z
    .locals 2

    .prologue
    .line 77
    .line 1021
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/f;->a:Ljava/lang/String;

    .line 1127
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/y",
            "<",
            "Lru/tcsbank/mb/model/ad/a/bn",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lru/tcsbank/mb/model/ad/a/bn;->a(Ljava/lang/String;Ljava/util/List;)Lru/tcsbank/mb/model/ad/a/bn;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lru/tcsbank/mb/model/ad/a/t;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/ad/a/t;-><init>(Lru/tcsbank/mb/model/ad/a/s;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 46
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ad/a/u;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/model/ad/a/u;-><init>(Lru/tcsbank/mb/model/ad/a/s;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ad/a/v;->a:Lio/reactivex/c/m;

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ad/a/w;->a:Ljava/util/Comparator;

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Ljava/util/Comparator;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ad/a/x;->a:Lio/reactivex/c/h;

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ad/a/y;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/ad/a/y;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ad/a/z;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/ad/a/z;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/y;->g(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    goto :goto_0
.end method
