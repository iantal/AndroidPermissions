.class public final Lru/tinkoff/mb/api/entities/vip/CarLicensePlate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation


# instance fields
.field public carNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "plate"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
    .end annotation
.end field

.field public enabled:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isEnabled"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    if-ne p0, p1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 33
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

    .line 34
    :cond_3
    check-cast p1, Lru/tinkoff/mb/api/entities/vip/CarLicensePlate;

    .line 35
    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/vip/CarLicensePlate;->enabled:Z

    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/vip/CarLicensePlate;->enabled:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/vip/CarLicensePlate;->carNumber:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/vip/CarLicensePlate;->carNumber:Ljava/lang/String;

    .line 36
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 35
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/vip/CarLicensePlate;->carNumber:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/vip/CarLicensePlate;->enabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "carNumber"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/vip/CarLicensePlate;->carNumber:Ljava/lang/String;

    .line 1168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 47
    const-string v1, "enabled"

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/vip/CarLicensePlate;->enabled:Z

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Z)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    return-object v0
.end method
