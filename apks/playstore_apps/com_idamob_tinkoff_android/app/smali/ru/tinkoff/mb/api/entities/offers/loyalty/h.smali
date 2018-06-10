.class public final Lru/tinkoff/mb/api/entities/offers/loyalty/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "openDate"
    .end annotation
.end field

.field public b:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "closeDate"
    .end annotation
.end field

.field public c:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "dateActivation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p0, p1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 42
    :cond_3
    check-cast p1, Lru/tinkoff/mb/api/entities/offers/loyalty/h;

    .line 43
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/h;->a:Lorg/joda/time/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/h;->a:Lorg/joda/time/b;

    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/h;->b:Lorg/joda/time/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/h;->b:Lorg/joda/time/b;

    .line 44
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/h;->c:Lorg/joda/time/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/h;->c:Lorg/joda/time/b;

    .line 45
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 43
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/h;->a:Lorg/joda/time/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/h;->b:Lorg/joda/time/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/h;->c:Lorg/joda/time/b;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 50
    return v0
.end method
