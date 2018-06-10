.class public final Lru/tinkoff/mb/api/entities/geo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "min"
    .end annotation
.end field

.field public b:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "max"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "currency"
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 41
    instance-of v0, p1, Lru/tinkoff/mb/api/entities/geo/h;

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_0
    check-cast p1, Lru/tinkoff/mb/api/entities/geo/h;

    .line 46
    new-instance v0, Lorg/apache/commons/a/a/b;

    invoke-direct {v0}, Lorg/apache/commons/a/a/b;-><init>()V

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/geo/h;->a:Ljava/math/BigDecimal;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/geo/h;->a:Ljava/math/BigDecimal;

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/geo/h;->b:Ljava/math/BigDecimal;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/geo/h;->b:Ljava/math/BigDecimal;

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/geo/h;->c:Ljava/lang/String;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/geo/h;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    .line 1920
    iget-boolean v0, v0, Lorg/apache/commons/a/a/b;->a:Z

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lorg/apache/commons/a/a/c;

    invoke-direct {v0}, Lorg/apache/commons/a/a/c;-><init>()V

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/geo/h;->a:Ljava/math/BigDecimal;

    .line 56
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/geo/h;->b:Ljava/math/BigDecimal;

    .line 57
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/geo/h;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    .line 1942
    iget v0, v0, Lorg/apache/commons/a/a/c;->a:I

    .line 55
    return v0
.end method
