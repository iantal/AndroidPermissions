.class public Lru/tinkoff/mb/api/entities/q/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/mb/api/entities/q/g$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public c:Lru/tinkoff/mb/api/entities/operations/l;
    .annotation runtime Lcom/google/gson/a/c;
        a = "paymentType"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "groupId"
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isInfoRequestAvailable"
    .end annotation
.end field

.field private f:Lru/tinkoff/mb/api/entities/q/g$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "brand"
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
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/q/g;->f:Lru/tinkoff/mb/api/entities/q/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/mb/api/entities/q/g;->f:Lru/tinkoff/mb/api/entities/q/g$a;

    iget-object v0, v0, Lru/tinkoff/mb/api/entities/q/g$a;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/q/g;->f:Lru/tinkoff/mb/api/entities/q/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/mb/api/entities/q/g;->f:Lru/tinkoff/mb/api/entities/q/g$a;

    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/q/g$a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/q/g;->f:Lru/tinkoff/mb/api/entities/q/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/mb/api/entities/q/g;->f:Lru/tinkoff/mb/api/entities/q/g$a;

    iget-object v0, v0, Lru/tinkoff/mb/api/entities/q/g$a;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p0, p1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 76
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

    .line 77
    :cond_3
    check-cast p1, Lru/tinkoff/mb/api/entities/q/g;

    .line 78
    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/q/g;->e:Z

    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/q/g;->e:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/g;->a:Ljava/lang/String;

    .line 79
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/g;->b:Ljava/lang/String;

    .line 80
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/g;->c:Lru/tinkoff/mb/api/entities/operations/l;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/g;->c:Lru/tinkoff/mb/api/entities/operations/l;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/g;->f:Lru/tinkoff/mb/api/entities/q/g$a;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/g;->f:Lru/tinkoff/mb/api/entities/q/g$a;

    .line 82
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/g;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/g;->d:Ljava/lang/String;

    .line 83
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 78
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/g;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/g;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/g;->c:Lru/tinkoff/mb/api/entities/operations/l;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/g;->f:Lru/tinkoff/mb/api/entities/q/g$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/g;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/q/g;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 88
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 93
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/g;->a:Ljava/lang/String;

    .line 1168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 94
    const-string v1, "name"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/g;->b:Ljava/lang/String;

    .line 2168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 95
    const-string v1, "paymentType"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/g;->c:Lru/tinkoff/mb/api/entities/operations/l;

    .line 3168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 96
    const-string v1, "brand"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/g;->f:Lru/tinkoff/mb/api/entities/q/g$a;

    .line 4168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 97
    const-string v1, "groupId"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/g;->d:Ljava/lang/String;

    .line 5168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 98
    const-string v1, "infoRequestAvailable"

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/q/g;->e:Z

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Z)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    return-object v0
.end method
