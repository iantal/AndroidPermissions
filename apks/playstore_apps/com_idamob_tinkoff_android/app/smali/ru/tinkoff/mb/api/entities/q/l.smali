.class public Lru/tinkoff/mb/api/entities/q/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "providerId"
    .end annotation
.end field

.field public d:Lru/tinkoff/mb/api/entities/providers/Provider;
    .annotation runtime Lcom/google/gson/a/c;
        a = "provider"
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
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p0, p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 48
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

    .line 49
    :cond_3
    check-cast p1, Lru/tinkoff/mb/api/entities/q/l;

    .line 50
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/l;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/l;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/l;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/l;->b:Ljava/lang/String;

    .line 51
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/l;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/l;->c:Ljava/lang/String;

    .line 52
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/l;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/l;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 53
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 50
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 58
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/l;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/l;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/l;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/l;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 58
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/l;->a:Ljava/lang/String;

    .line 1168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 64
    const-string v1, "description"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/l;->b:Ljava/lang/String;

    .line 2168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 65
    const-string v1, "providerId"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/l;->c:Ljava/lang/String;

    .line 3168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 66
    const-string v1, "provider"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/l;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 4168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    return-object v0
.end method
