.class Lcom/google/common/b/d$a;
.super Lcom/google/common/b/ax$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/b/d$a$b;,
        Lcom/google/common/b/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/ax$n",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/common/b/d;


# direct methods
.method constructor <init>(Lcom/google/common/b/d;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1260
    iput-object p1, p0, Lcom/google/common/b/d$a;->b:Lcom/google/common/b/d;

    invoke-direct {p0}, Lcom/google/common/b/ax$n;-><init>()V

    .line 1261
    iput-object p2, p0, Lcom/google/common/b/d$a;->a:Ljava/util/Map;

    .line 1262
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1266
    new-instance v0, Lcom/google/common/b/d$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/b/d$a$a;-><init>(Lcom/google/common/b/d$a;)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/google/common/b/d$a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/b/d$a;->b:Lcom/google/common/b/d;

    invoke-static {v1}, Lcom/google/common/b/d;->a(Lcom/google/common/b/d;)Ljava/util/Map;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1329
    iget-object v0, p0, Lcom/google/common/b/d$a;->b:Lcom/google/common/b/d;

    invoke-virtual {v0}, Lcom/google/common/b/d;->e()V

    .line 1333
    :goto_0
    return-void

    .line 1331
    :cond_0
    new-instance v0, Lcom/google/common/b/d$a$b;

    invoke-direct {v0, p0}, Lcom/google/common/b/d$a$b;-><init>(Lcom/google/common/b/d$a;)V

    invoke-static {v0}, Lcom/google/common/b/at;->i(Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1273
    iget-object v0, p0, Lcom/google/common/b/d$a;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/b/ax;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1313
    if-eq p0, p1, :cond_0

    iget-object v0, p0, Lcom/google/common/b/d$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1252
    .line 3278
    iget-object v0, p0, Lcom/google/common/b/d$a;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/b/ax;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 3279
    if-nez v0, :cond_0

    .line 3280
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3284
    :cond_0
    iget-object v1, p0, Lcom/google/common/b/d$a;->b:Lcom/google/common/b/d;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/b/d;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/google/common/b/d$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1289
    iget-object v0, p0, Lcom/google/common/b/d$a;->b:Lcom/google/common/b/d;

    invoke-virtual {v0}, Lcom/google/common/b/d;->n()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1252
    .line 2299
    iget-object v0, p0, Lcom/google/common/b/d$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2300
    if-nez v0, :cond_0

    .line 2301
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2304
    :cond_0
    iget-object v1, p0, Lcom/google/common/b/d$a;->b:Lcom/google/common/b/d;

    invoke-virtual {v1}, Lcom/google/common/b/d;->c()Ljava/util/Collection;

    move-result-object v1

    .line 2305
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 2306
    iget-object v2, p0, Lcom/google/common/b/d$a;->b:Lcom/google/common/b/d;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/common/b/d;->b(Lcom/google/common/b/d;I)I

    .line 2307
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    move-object v0, v1

    .line 1252
    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1294
    iget-object v0, p0, Lcom/google/common/b/d$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/google/common/b/d$a;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
