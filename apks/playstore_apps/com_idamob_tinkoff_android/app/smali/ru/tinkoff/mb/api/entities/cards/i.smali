.class public final Lru/tinkoff/mb/api/entities/cards/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field a:Lru/tinkoff/mb/api/entities/cards/e;
    .annotation runtime Lcom/google/gson/a/c;
        a = "paymentSystem"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bankName"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bankLogo"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "rusBankName"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "country"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p0, p1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 50
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

    .line 51
    :cond_3
    check-cast p1, Lru/tinkoff/mb/api/entities/cards/i;

    .line 52
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/cards/i;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/i;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/cards/i;->c:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/i;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/cards/i;->d:Ljava/lang/String;

    .line 54
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/i;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/cards/i;->e:Ljava/lang/String;

    .line 55
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/i;->a:Lru/tinkoff/mb/api/entities/cards/e;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/cards/i;->a:Lru/tinkoff/mb/api/entities/cards/e;

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 52
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/i;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/i;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/i;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/i;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/i;->a:Lru/tinkoff/mb/api/entities/cards/e;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 61
    return v0
.end method
