.class public final Lru/tinkoff/mb/api/entities/g/j/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "divisor"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "available"
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "nominals"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lru/tinkoff/mb/api/entities/common/i;
    .annotation runtime Lcom/google/gson/a/c;
        a = "limits"
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 53
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    .line 55
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lru/tinkoff/mb/api/entities/g/j/i/a;

    .line 59
    new-instance v0, Lorg/apache/commons/a/a/b;

    invoke-direct {v0}, Lorg/apache/commons/a/a/b;-><init>()V

    iget v1, p0, Lru/tinkoff/mb/api/entities/g/j/i/a;->a:I

    iget v2, p1, Lru/tinkoff/mb/api/entities/g/j/i/a;->a:I

    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(II)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/g/j/i/a;->b:Ljava/lang/String;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/g/j/i/a;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-boolean v1, p0, Lru/tinkoff/mb/api/entities/g/j/i/a;->c:Z

    iget-boolean v2, p1, Lru/tinkoff/mb/api/entities/g/j/i/a;->c:Z

    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(ZZ)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/g/j/i/a;->d:Ljava/util/List;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/g/j/i/a;->d:Ljava/util/List;

    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/g/j/i/a;->e:Lru/tinkoff/mb/api/entities/common/i;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/g/j/i/a;->e:Lru/tinkoff/mb/api/entities/common/i;

    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    .line 1920
    iget-boolean v0, v0, Lorg/apache/commons/a/a/b;->a:Z

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lorg/apache/commons/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/a/a/c;-><init>(B)V

    iget v1, p0, Lru/tinkoff/mb/api/entities/g/j/i/a;->a:I

    .line 71
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(I)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/g/j/i/a;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-boolean v1, p0, Lru/tinkoff/mb/api/entities/g/j/i/a;->c:Z

    .line 73
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Z)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/g/j/i/a;->d:Ljava/util/List;

    .line 74
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/g/j/i/a;->e:Lru/tinkoff/mb/api/entities/common/i;

    .line 75
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    .line 1942
    iget v0, v0, Lorg/apache/commons/a/a/c;->a:I

    .line 70
    return v0
.end method
