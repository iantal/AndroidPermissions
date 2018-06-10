.class public final Lru/tinkoff/core/sslverifier/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lru/tinkoff/core/sslverifier/d/h;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/sslverifier/d/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tinkoff/core/sslverifier/d/h;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/sslverifier/d/h;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/sslverifier/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pins"

    invoke-static {p2, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/core/sslverifier/d/k;->a:Lru/tinkoff/core/sslverifier/d/h;

    iput-object p2, p0, Lru/tinkoff/core/sslverifier/d/k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lru/tinkoff/core/sslverifier/d/k;

    if-eqz v0, :cond_1

    check-cast p1, Lru/tinkoff/core/sslverifier/d/k;

    iget-object v0, p0, Lru/tinkoff/core/sslverifier/d/k;->a:Lru/tinkoff/core/sslverifier/d/h;

    iget-object v1, p1, Lru/tinkoff/core/sslverifier/d/k;->a:Lru/tinkoff/core/sslverifier/d/h;

    invoke-static {v0, v1}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tinkoff/core/sslverifier/d/k;->b:Ljava/util/List;

    iget-object v1, p1, Lru/tinkoff/core/sslverifier/d/k;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lru/tinkoff/core/sslverifier/d/k;->a:Lru/tinkoff/core/sslverifier/d/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tinkoff/core/sslverifier/d/k;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PinsLoadResult(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tinkoff/core/sslverifier/d/k;->a:Lru/tinkoff/core/sslverifier/d/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/sslverifier/d/k;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
