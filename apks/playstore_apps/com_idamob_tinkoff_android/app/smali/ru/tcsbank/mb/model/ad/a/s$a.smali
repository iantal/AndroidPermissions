.class final Lru/tcsbank/mb/model/ad/a/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/ad/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lru/tcsbank/mb/model/ad/a/s$a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

.field final c:Z

.field final d:Z


# direct methods
.method constructor <init>(ILru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;ZZ)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Lru/tcsbank/mb/model/ad/a/s$a;->a:I

    .line 89
    iput-object p2, p0, Lru/tcsbank/mb/model/ad/a/s$a;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 90
    iput-boolean p3, p0, Lru/tcsbank/mb/model/ad/a/s$a;->c:Z

    .line 91
    iput-boolean p4, p0, Lru/tcsbank/mb/model/ad/a/s$a;->d:Z

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/model/ad/a/s$a;)I
    .locals 3

    .prologue
    .line 108
    invoke-static {}, Lcom/google/common/b/n;->a()Lcom/google/common/b/n;

    move-result-object v0

    .line 1099
    iget v1, p0, Lru/tcsbank/mb/model/ad/a/s$a;->a:I

    .line 2099
    iget v2, p1, Lru/tcsbank/mb/model/ad/a/s$a;->a:I

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/n;->a(II)Lcom/google/common/b/n;

    move-result-object v0

    .line 2103
    iget-object v1, p1, Lru/tcsbank/mb/model/ad/a/s$a;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 2223
    iget v1, v1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->weight:I

    .line 3103
    iget-object v2, p0, Lru/tcsbank/mb/model/ad/a/s$a;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 3223
    iget v2, v2, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->weight:I

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/n;->a(II)Lcom/google/common/b/n;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/common/b/n;->b()I

    move-result v0

    .line 108
    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 81
    check-cast p1, Lru/tcsbank/mb/model/ad/a/s$a;

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/ad/a/s$a;->a(Lru/tcsbank/mb/model/ad/a/s$a;)I

    move-result v0

    return v0
.end method
