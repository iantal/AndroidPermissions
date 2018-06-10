.class public final Lru/tcsbank/mb/model/ab/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lru/tinkoff/mb/api/entities/loyalty/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/loyalty/i;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lru/tcsbank/mb/model/ab/k;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lru/tcsbank/mb/model/ab/k;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lru/tcsbank/mb/model/ab/k;->c:Lru/tinkoff/mb/api/entities/loyalty/i;

    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 52
    instance-of v0, p1, Lru/tcsbank/mb/model/ab/k;

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 56
    :cond_0
    check-cast p1, Lru/tcsbank/mb/model/ab/k;

    .line 57
    new-instance v0, Lorg/apache/commons/a/a/b;

    invoke-direct {v0}, Lorg/apache/commons/a/a/b;-><init>()V

    iget-object v1, p0, Lru/tcsbank/mb/model/ab/k;->a:Ljava/lang/String;

    iget-object v2, p1, Lru/tcsbank/mb/model/ab/k;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/ab/k;->b:Ljava/lang/String;

    iget-object v2, p1, Lru/tcsbank/mb/model/ab/k;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/ab/k;->c:Lru/tinkoff/mb/api/entities/loyalty/i;

    iget-object v2, p1, Lru/tcsbank/mb/model/ab/k;->c:Lru/tinkoff/mb/api/entities/loyalty/i;

    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    .line 1920
    iget-boolean v0, v0, Lorg/apache/commons/a/a/b;->a:Z

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lorg/apache/commons/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/a/a/c;-><init>(B)V

    iget-object v1, p0, Lru/tcsbank/mb/model/ab/k;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/ab/k;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/ab/k;->c:Lru/tinkoff/mb/api/entities/loyalty/i;

    .line 69
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    .line 1942
    iget v0, v0, Lorg/apache/commons/a/a/c;->a:I

    .line 66
    return v0
.end method
