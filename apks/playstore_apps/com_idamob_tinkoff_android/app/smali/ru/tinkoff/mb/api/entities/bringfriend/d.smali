.class public final Lru/tinkoff/mb/api/entities/bringfriend/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "partnerId"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "product"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "masterBonusCode"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "slaveBonusCode"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "utmSource"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tId"
    .end annotation
.end field

.field public transient g:Lru/tinkoff/mb/api/entities/g/p/e;

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "linkDelivery"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "phoneDelivery"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 46
    const-string v0, "ON"

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/bringfriend/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 50
    const-string v0, "ON"

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/bringfriend/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p0, p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_3
    check-cast p1, Lru/tinkoff/mb/api/entities/bringfriend/d;

    .line 95
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/bringfriend/d;->h:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/bringfriend/d;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/bringfriend/d;->i:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/bringfriend/d;->i:Ljava/lang/String;

    .line 96
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/bringfriend/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/bringfriend/d;->a:Ljava/lang/String;

    .line 97
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/bringfriend/d;->g:Lru/tinkoff/mb/api/entities/g/p/e;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/bringfriend/d;->g:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 98
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/bringfriend/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/bringfriend/d;->c:Ljava/lang/String;

    .line 99
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/bringfriend/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/bringfriend/d;->d:Ljava/lang/String;

    .line 100
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/bringfriend/d;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/bringfriend/d;->e:Ljava/lang/String;

    .line 101
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/bringfriend/d;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/bringfriend/d;->f:Ljava/lang/String;

    .line 102
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 95
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 107
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/bringfriend/d;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/bringfriend/d;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/bringfriend/d;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/bringfriend/d;->g:Lru/tinkoff/mb/api/entities/g/p/e;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/bringfriend/d;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/bringfriend/d;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/bringfriend/d;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/bringfriend/d;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 107
    return v0
.end method
