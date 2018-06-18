.class final Lo/‿$iF;
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
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/‿;


# direct methods
.method constructor <init>(Lo/‿;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lo/‿$iF;->ˎ:Lo/‿;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 165
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lo/‿$iF;->ˊ(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+Ljava/util/Map$Entry<TK;TV;>;>;)Z"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lo/‿$iF;->ˎ:Lo/‿;

    invoke-virtual {v0}, Lo/‿;->ˊ()I

    move-result v3

    .line 174
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 175
    iget-object v0, p0, Lo/‿$iF;->ˎ:Lo/‿;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/‿;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lo/‿$iF;->ˎ:Lo/‿;

    invoke-virtual {v0}, Lo/‿;->ˊ()I

    move-result v0

    if-eq v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public clear()V
    .locals 1

    .line 182
    iget-object v0, p0, Lo/‿$iF;->ˎ:Lo/‿;

    invoke-virtual {v0}, Lo/‿;->ˏ()V

    .line 183
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    .line 187
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 188
    const/4 v0, 0x0

    return v0

    .line 189
    :cond_0
    move-object v2, p1

    check-cast v2, Ljava/util/Map$Entry;

    .line 190
    iget-object v0, p0, Lo/‿$iF;->ˎ:Lo/‿;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/‿;->ˎ(Ljava/lang/Object;)I

    move-result v3

    .line 191
    if-gez v3, :cond_1

    .line 192
    const/4 v0, 0x0

    return v0

    .line 194
    :cond_1
    iget-object v0, p0, Lo/‿$iF;->ˎ:Lo/‿;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lo/‿;->ˊ(II)Ljava/lang/Object;

    move-result-object v4

    .line 195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lo/ᴴ;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 200
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 201
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/‿$iF;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    const/4 v0, 0x0

    return v0

    .line 206
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 251
    invoke-static {p0, p1}, Lo/‿;->ˋ(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 256
    const/4 v2, 0x0

    .line 257
    iget-object v0, p0, Lo/‿$iF;->ˎ:Lo/‿;

    invoke-virtual {v0}, Lo/‿;->ˊ()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_2

    .line 258
    iget-object v0, p0, Lo/‿$iF;->ˎ:Lo/‿;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lo/‿;->ˊ(II)Ljava/lang/Object;

    move-result-object v4

    .line 259
    iget-object v0, p0, Lo/‿$iF;->ˎ:Lo/‿;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lo/‿;->ˊ(II)Ljava/lang/Object;

    move-result-object v5

    .line 260
    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    if-nez v5, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 261
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 257
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 263
    :cond_2
    return v2
.end method

.method public isEmpty()Z
    .locals 1

    .line 211
    iget-object v0, p0, Lo/‿$iF;->ˎ:Lo/‿;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 216
    new-instance v0, Lo/‿$If;

    iget-object v1, p0, Lo/‿$iF;->ˎ:Lo/‿;

    invoke-direct {v0, v1}, Lo/‿$If;-><init>(Lo/‿;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 221
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 226
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 231
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .line 236
    iget-object v0, p0, Lo/‿$iF;->ˎ:Lo/‿;

    invoke-virtual {v0}, Lo/‿;->ˊ()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 241
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)[TT;"
        }
    .end annotation

    .line 246
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˊ(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<TK;TV;>;)Z"
        }
    .end annotation

    .line 168
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
