.class public final Lru/tinkoff/mb/api/entities/operations/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lru/tinkoff/mb/api/entities/operations/f;
    .annotation runtime Lcom/google/gson/a/c;
        a = "amount"
    .end annotation
.end field

.field public b:Lru/tinkoff/mb/api/entities/operations/i;
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field

.field public c:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "soldTime"
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
    .line 45
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 47
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

    .line 49
    :cond_2
    check-cast p1, Lru/tinkoff/mb/api/entities/operations/h;

    .line 51
    new-instance v0, Lorg/apache/commons/a/a/b;

    invoke-direct {v0}, Lorg/apache/commons/a/a/b;-><init>()V

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/h;->a:Lru/tinkoff/mb/api/entities/operations/f;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/operations/h;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/h;->b:Lru/tinkoff/mb/api/entities/operations/i;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/operations/h;->b:Lru/tinkoff/mb/api/entities/operations/i;

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/h;->c:Lorg/joda/time/b;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/operations/h;->c:Lorg/joda/time/b;

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    .line 1920
    iget-boolean v0, v0, Lorg/apache/commons/a/a/b;->a:Z

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lorg/apache/commons/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/a/a/c;-><init>(B)V

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/h;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 61
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/h;->b:Lru/tinkoff/mb/api/entities/operations/i;

    .line 62
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/h;->c:Lorg/joda/time/b;

    .line 63
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    .line 1942
    iget v0, v0, Lorg/apache/commons/a/a/c;->a:I

    .line 60
    return v0
.end method
