.class final Lo/‿$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/‿;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Set<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/‿;


# direct methods
.method constructor <init>(Lo/‿;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lo/‿$ˊ;->ॱ:Lo/‿;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 271
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+TK;>;)Z"
        }
    .end annotation

    .line 276
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .line 281
    iget-object v0, p0, Lo/‿$ˊ;->ॱ:Lo/‿;

    invoke-virtual {v0}, Lo/‿;->ˏ()V

    .line 282
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 286
    iget-object v0, p0, Lo/‿$ˊ;->ॱ:Lo/‿;

    invoke-virtual {v0, p1}, Lo/‿;->ˎ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lo/‿$ˊ;->ॱ:Lo/‿;

    invoke-virtual {v0}, Lo/‿;->ॱ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lo/‿;->ˋ(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 341
    invoke-static {p0, p1}, Lo/‿;->ˋ(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 346
    const/4 v2, 0x0

    .line 347
    iget-object v0, p0, Lo/‿$ˊ;->ॱ:Lo/‿;

    invoke-virtual {v0}, Lo/‿;->ˊ()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 348
    iget-object v0, p0, Lo/‿$ˊ;->ॱ:Lo/‿;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lo/‿;->ˊ(II)Ljava/lang/Object;

    move-result-object v4

    .line 349
    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    .line 347
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 351
    :cond_1
    return v2
.end method

.method public isEmpty()Z
    .locals 1

    .line 296
    iget-object v0, p0, Lo/‿$ˊ;->ॱ:Lo/‿;

    invoke-virtual {v0}, Lo/‿;->ˊ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TK;>;"
        }
    .end annotation

    .line 301
    new-instance v0, Lo/‿$ˋ;

    iget-object v1, p0, Lo/‿$ˊ;->ॱ:Lo/‿;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/‿$ˋ;-><init>(Lo/‿;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 306
    iget-object v0, p0, Lo/‿$ˊ;->ॱ:Lo/‿;

    invoke-virtual {v0, p1}, Lo/‿;->ˎ(Ljava/lang/Object;)I

    move-result v1

    .line 307
    if-ltz v1, :cond_0

    .line 308
    iget-object v0, p0, Lo/‿$ˊ;->ॱ:Lo/‿;

    invoke-virtual {v0, v1}, Lo/‿;->ˎ(I)V

    .line 309
    const/4 v0, 0x1

    return v0

    .line 311
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lo/‿$ˊ;->ॱ:Lo/‿;

    invoke-virtual {v0}, Lo/‿;->ॱ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lo/‿;->ˊ(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lo/‿$ˊ;->ॱ:Lo/‿;

    invoke-virtual {v0}, Lo/‿;->ॱ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lo/‿;->ˎ(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 326
    iget-object v0, p0, Lo/‿$ˊ;->ॱ:Lo/‿;

    invoke-virtual {v0}, Lo/‿;->ˊ()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 331
    iget-object v0, p0, Lo/‿$ˊ;->ॱ:Lo/‿;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/‿;->ॱ(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)[TT;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lo/‿$ˊ;->ॱ:Lo/‿;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/‿;->ˎ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
