.class public final Lru/tinkoff/mb/api/entities/providers/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lru/tinkoff/mb/api/entities/providers/p;
    .annotation runtime Lcom/google/gson/a/c;
        a = "code"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "order"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "required"
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "editable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 70
    instance-of v0, p1, Lru/tinkoff/mb/api/entities/providers/q;

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    .line 74
    :cond_0
    check-cast p1, Lru/tinkoff/mb/api/entities/providers/q;

    .line 75
    new-instance v0, Lorg/apache/commons/a/a/b;

    invoke-direct {v0}, Lorg/apache/commons/a/a/b;-><init>()V

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/q;->a:Lru/tinkoff/mb/api/entities/providers/p;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/q;->a:Lru/tinkoff/mb/api/entities/providers/p;

    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-wide v2, p0, Lru/tinkoff/mb/api/entities/providers/q;->b:J

    iget-wide v4, p1, Lru/tinkoff/mb/api/entities/providers/q;->b:J

    .line 77
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/apache/commons/a/a/b;->a(JJ)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-boolean v1, p0, Lru/tinkoff/mb/api/entities/providers/q;->c:Z

    iget-boolean v2, p1, Lru/tinkoff/mb/api/entities/providers/q;->c:Z

    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(ZZ)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-boolean v1, p0, Lru/tinkoff/mb/api/entities/providers/q;->d:Z

    iget-boolean v2, p1, Lru/tinkoff/mb/api/entities/providers/q;->d:Z

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(ZZ)Lorg/apache/commons/a/a/b;

    move-result-object v0

    .line 1920
    iget-boolean v0, v0, Lorg/apache/commons/a/a/b;->a:Z

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 85
    new-instance v0, Lorg/apache/commons/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/a/a/c;-><init>(B)V

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/q;->a:Lru/tinkoff/mb/api/entities/providers/p;

    .line 86
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lru/tinkoff/mb/api/entities/providers/q;->b:J

    .line 87
    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/a/a/c;->a(J)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-boolean v1, p0, Lru/tinkoff/mb/api/entities/providers/q;->c:Z

    .line 88
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Z)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-boolean v1, p0, Lru/tinkoff/mb/api/entities/providers/q;->d:Z

    .line 89
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Z)Lorg/apache/commons/a/a/c;

    move-result-object v0

    .line 1942
    iget v0, v0, Lorg/apache/commons/a/a/c;->a:I

    .line 85
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UsageType{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/q;->a:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lru/tinkoff/mb/api/entities/providers/q;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/tinkoff/mb/api/entities/providers/q;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", editable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/tinkoff/mb/api/entities/providers/q;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
