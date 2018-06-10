.class public Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lru/tinkoff/mb/api/entities/j/b;
.implements Lru/tinkoff/mb/api/entities/loyalty/a;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation


# instance fields
.field public address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "address"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "city"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        generatedId = true
    .end annotation
.end field

.field public latitude:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "latitude"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public longitude:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "longitude"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public offerId:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lru/tinkoff/mb/api/entities/geo/i;
    .locals 6

    .prologue
    .line 81
    new-instance v0, Lru/tinkoff/mb/api/entities/geo/i;

    .line 1085
    iget-wide v2, p0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->latitude:D

    .line 1089
    iget-wide v4, p0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->longitude:D

    .line 81
    invoke-direct {v0, v2, v3, v4, v5}, Lru/tinkoff/mb/api/entities/geo/i;-><init>(DD)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p0, p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    .line 66
    iget-wide v2, p0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->city:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->city:Ljava/lang/String;

    .line 67
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->address:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->address:Ljava/lang/String;

    .line 68
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->latitude:D

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v4, p1, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->longitude:D

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v4, p1, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->offerId:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->offerId:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 66
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 76
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->city:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->address:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->offerId:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 76
    return v0
.end method
