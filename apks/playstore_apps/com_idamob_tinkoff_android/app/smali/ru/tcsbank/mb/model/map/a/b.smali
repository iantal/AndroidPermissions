.class public final Lru/tcsbank/mb/model/map/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

.field public final b:Lru/tinkoff/mb/api/entities/geo/b;

.field public final c:Lru/tinkoff/mb/api/entities/geo/e;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/geo/b;Lru/tinkoff/mb/api/entities/geo/e;Lru/tinkoff/mb/api/entities/geo/DepositionPartner;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lru/tcsbank/mb/model/map/a/b;->b:Lru/tinkoff/mb/api/entities/geo/b;

    .line 20
    iput-object p2, p0, Lru/tcsbank/mb/model/map/a/b;->c:Lru/tinkoff/mb/api/entities/geo/e;

    .line 21
    iput-object p3, p0, Lru/tcsbank/mb/model/map/a/b;->a:Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    .line 42
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lru/tcsbank/mb/model/map/a/b;

    .line 47
    new-instance v0, Lorg/apache/commons/a/a/b;

    invoke-direct {v0}, Lorg/apache/commons/a/a/b;-><init>()V

    .line 1029
    iget-object v1, p1, Lru/tcsbank/mb/model/map/a/b;->c:Lru/tinkoff/mb/api/entities/geo/e;

    .line 1050
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/geo/e;->a:Ljava/lang/String;

    .line 48
    iget-object v2, p0, Lru/tcsbank/mb/model/map/a/b;->c:Lru/tinkoff/mb/api/entities/geo/e;

    .line 2050
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/geo/e;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    .line 3033
    iget-object v1, p1, Lru/tcsbank/mb/model/map/a/b;->b:Lru/tinkoff/mb/api/entities/geo/b;

    .line 3041
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/geo/b;->a:Ljava/lang/String;

    .line 49
    iget-object v2, p0, Lru/tcsbank/mb/model/map/a/b;->b:Lru/tinkoff/mb/api/entities/geo/b;

    .line 4041
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/geo/b;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    .line 4920
    iget-boolean v0, v0, Lorg/apache/commons/a/a/b;->a:Z

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lorg/apache/commons/a/a/c;

    invoke-direct {v0}, Lorg/apache/commons/a/a/c;-><init>()V

    iget-object v1, p0, Lru/tcsbank/mb/model/map/a/b;->c:Lru/tinkoff/mb/api/entities/geo/e;

    .line 5050
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/geo/e;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/map/a/b;->b:Lru/tinkoff/mb/api/entities/geo/b;

    .line 6041
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/geo/b;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    .line 6942
    iget v0, v0, Lorg/apache/commons/a/a/c;->a:I

    .line 55
    return v0
.end method
