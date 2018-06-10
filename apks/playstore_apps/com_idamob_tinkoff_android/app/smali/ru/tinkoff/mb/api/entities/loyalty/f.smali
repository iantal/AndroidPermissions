.class public final Lru/tinkoff/mb/api/entities/loyalty/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lru/tinkoff/mb/api/entities/loyalty/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "code"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "weight"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "typeValue"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imagePath"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/loyalty/f;)I
    .locals 4

    .prologue
    .line 88
    invoke-static {}, Lcom/google/common/b/n;->a()Lcom/google/common/b/n;

    move-result-object v0

    .line 2052
    iget v1, p1, Lru/tinkoff/mb/api/entities/loyalty/f;->c:I

    .line 3052
    iget v2, p0, Lru/tinkoff/mb/api/entities/loyalty/f;->c:I

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/n;->a(II)Lcom/google/common/b/n;

    move-result-object v0

    .line 4044
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/f;->a:Ljava/lang/String;

    .line 5044
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/loyalty/f;->a:Ljava/lang/String;

    .line 90
    sget-object v3, Lru/tinkoff/mb/api/entities/loyalty/g;->a:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/b/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/b/n;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/common/b/n;->b()I

    move-result v0

    .line 88
    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/f;

    invoke-virtual {p0, p1}, Lru/tinkoff/mb/api/entities/loyalty/f;->a(Lru/tinkoff/mb/api/entities/loyalty/f;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p0, p1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lru/tinkoff/mb/api/entities/loyalty/f;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/f;

    .line 73
    iget v2, p0, Lru/tinkoff/mb/api/entities/loyalty/f;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lru/tinkoff/mb/api/entities/loyalty/f;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/loyalty/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/loyalty/f;->a:Ljava/lang/String;

    .line 74
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/loyalty/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/loyalty/f;->b:Ljava/lang/String;

    .line 75
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lru/tinkoff/mb/api/entities/loyalty/f;->c:I

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lru/tinkoff/mb/api/entities/loyalty/f;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/loyalty/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/loyalty/f;->d:Ljava/lang/String;

    .line 77
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/loyalty/f;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/loyalty/f;->e:Ljava/lang/String;

    .line 78
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 73
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 83
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lru/tinkoff/mb/api/entities/loyalty/f;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/loyalty/f;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/loyalty/f;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lru/tinkoff/mb/api/entities/loyalty/f;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/loyalty/f;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/loyalty/f;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 83
    return v0
.end method
