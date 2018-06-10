.class public final Lru/tinkoff/mb/api/entities/operations/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lru/tinkoff/mb/api/entities/operations/f;
    .annotation runtime Lcom/google/gson/a/c;
        a = "amount"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "loyaltyType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lru/tinkoff/mb/api/entities/operations/g;
    .locals 2

    .prologue
    .line 34
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/g;

    .line 35
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/operations/f;->a()Lru/tinkoff/mb/api/entities/operations/f;

    move-result-object v1

    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lru/tinkoff/mb/api/entities/operations/g;

    invoke-direct {v0}, Lru/tinkoff/mb/api/entities/operations/g;-><init>()V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 46
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    .line 48
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

    .line 50
    :cond_2
    check-cast p1, Lru/tinkoff/mb/api/entities/operations/g;

    .line 52
    new-instance v0, Lorg/apache/commons/a/a/b;

    invoke-direct {v0}, Lorg/apache/commons/a/a/b;-><init>()V

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/g;->b:Ljava/lang/String;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/operations/g;->b:Ljava/lang/String;

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

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 61
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/g;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    .line 1942
    iget v0, v0, Lorg/apache/commons/a/a/c;->a:I

    .line 60
    return v0
.end method
