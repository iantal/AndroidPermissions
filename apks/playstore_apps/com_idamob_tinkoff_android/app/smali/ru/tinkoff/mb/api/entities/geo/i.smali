.class public final Lru/tinkoff/mb/api/entities/geo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "lat"
    .end annotation
.end field

.field public b:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "lng"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lru/tinkoff/mb/api/entities/geo/i;->a:D

    .line 24
    iput-wide p3, p0, Lru/tinkoff/mb/api/entities/geo/i;->b:D

    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_2
    check-cast p1, Lru/tinkoff/mb/api/entities/geo/i;

    .line 46
    new-instance v0, Lorg/apache/commons/a/a/b;

    invoke-direct {v0}, Lorg/apache/commons/a/a/b;-><init>()V

    iget-wide v2, p0, Lru/tinkoff/mb/api/entities/geo/i;->a:D

    .line 1028
    iget-wide v4, p1, Lru/tinkoff/mb/api/entities/geo/i;->a:D

    .line 47
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/apache/commons/a/a/b;->a(DD)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-wide v2, p0, Lru/tinkoff/mb/api/entities/geo/i;->b:D

    .line 1032
    iget-wide v4, p1, Lru/tinkoff/mb/api/entities/geo/i;->b:D

    .line 48
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/apache/commons/a/a/b;->a(DD)Lorg/apache/commons/a/a/b;

    move-result-object v0

    .line 1920
    iget-boolean v0, v0, Lorg/apache/commons/a/a/b;->a:Z

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 54
    new-instance v0, Lorg/apache/commons/a/a/c;

    invoke-direct {v0}, Lorg/apache/commons/a/a/c;-><init>()V

    iget-wide v2, p0, Lru/tinkoff/mb/api/entities/geo/i;->a:D

    .line 55
    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/a/a/c;->a(D)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lru/tinkoff/mb/api/entities/geo/i;->b:D

    .line 56
    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/a/a/c;->a(D)Lorg/apache/commons/a/a/c;

    move-result-object v0

    .line 1942
    iget v0, v0, Lorg/apache/commons/a/a/c;->a:I

    .line 54
    return v0
.end method
