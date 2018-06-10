.class public final Lru/tinkoff/mb/api/entities/booking/restaurants/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;
    .annotation runtime Lcom/google/gson/a/c;
        a = "objectShortInfo"
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
    .locals 2

    .prologue
    .line 20
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lru/tinkoff/mb/api/entities/booking/restaurants/a;

    .line 23
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/a;->a:Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;

    iget-object v1, p1, Lru/tinkoff/mb/api/entities/booking/restaurants/a;->a:Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;

    invoke-static {v0, v1}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/a;->a:Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "restaurant"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/a;->a:Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;

    .line 1168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    return-object v0
.end method
