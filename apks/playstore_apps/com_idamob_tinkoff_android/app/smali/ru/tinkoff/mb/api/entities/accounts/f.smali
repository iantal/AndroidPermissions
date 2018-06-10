.class public final Lru/tinkoff/mb/api/entities/accounts/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 25
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0

    .line 26
    :cond_0
    instance-of v0, p1, Lru/tinkoff/mb/api/entities/accounts/f;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_1
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/f;

    .line 28
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/f;->a:Ljava/lang/String;

    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/f;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 33
    return v0
.end method
