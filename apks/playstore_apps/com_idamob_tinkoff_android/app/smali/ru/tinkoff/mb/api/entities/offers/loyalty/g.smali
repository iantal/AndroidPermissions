.class public final Lru/tinkoff/mb/api/entities/offers/loyalty/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "clientRate"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "trancheDuration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    if-ne p0, p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    instance-of v2, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/g;

    if-nez v2, :cond_2

    move v0, v1

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    check-cast p1, Lru/tinkoff/mb/api/entities/offers/loyalty/g;

    .line 37
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/g;->a:Ljava/math/BigDecimal;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/g;->a:Ljava/math/BigDecimal;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/g;->b:I

    iget v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/g;->b:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/g;->a:Ljava/math/BigDecimal;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/g;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 43
    return v0
.end method
