.class final Lo/‿$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/‿;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Collection<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/‿;


# direct methods
.method constructor <init>(Lo/‿;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lo/‿$if;->ॱ:Lo/‿;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 359
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+TV;>;)Z"
        }
    .end annotation

    .line 364
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .line 369
    iget-object v0, p0, Lo/‿$if;->ॱ:Lo/‿;

    invoke-virtual {v0}, Lo/‿;->ˏ()V

    .line 370
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 374
    iget-object v0, p0, Lo/‿$if;->ॱ:Lo/‿;

    invoke-virtual {v0, p1}, Lo/‿;->ˋ(Ljava/lang/Object;)I

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 379
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 380
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/‿$if;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    const/4 v0, 0x0

    return v0

    .line 385
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 390
    iget-object v0, p0, Lo/‿$if;->ॱ:Lo/‿;

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
            "()Ljava/util/Iterator<TV;>;"
        }
    .end annotation

    .line 395
    new-instance v0, Lo/‿$ˋ;

    iget-object v1, p0, Lo/‿$if;->ॱ:Lo/‿;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/‿$ˋ;-><init>(Lo/‿;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 400
    iget-object v0, p0, Lo/‿$if;->ॱ:Lo/‿;

    invoke-virtual {v0, p1}, Lo/‿;->ˋ(Ljava/lang/Object;)I

    move-result v1

    .line 401
    if-ltz v1, :cond_0

    .line 402
    iget-object v0, p0, Lo/‿$if;->ॱ:Lo/‿;

    invoke-virtual {v0, v1}, Lo/‿;->ˎ(I)V

    .line 403
    const/4 v0, 0x1

    return v0

    .line 405
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lo/‿$if;->ॱ:Lo/‿;

    invoke-virtual {v0}, Lo/‿;->ˊ()I

    move-result v2

    .line 411
    const/4 v3, 0x0

    .line 412
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 413
    iget-object v0, p0, Lo/‿$if;->ॱ:Lo/‿;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lo/‿;->ˊ(II)Ljava/lang/Object;

    move-result-object v5

    .line 414
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lo/‿$if;->ॱ:Lo/‿;

    invoke-virtual {v0, v4}, Lo/‿;->ˎ(I)V

    .line 416
    add-int/lit8 v4, v4, -0x1

    .line 417
    add-int/lit8 v2, v2, -0x1

    .line 418
    const/4 v3, 0x1

    .line 412
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 421
    :cond_1
    return v3
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lo/‿$if;->ॱ:Lo/‿;

    invoke-virtual {v0}, Lo/‿;->ˊ()I

    move-result v2

    .line 427
    const/4 v3, 0x0

    .line 428
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 429
    iget-object v0, p0, Lo/‿$if;->ॱ:Lo/‿;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lo/‿;->ˊ(II)Ljava/lang/Object;

    move-result-object v5

    .line 430
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lo/‿$if;->ॱ:Lo/‿;

    invoke-virtual {v0, v4}, Lo/‿;->ˎ(I)V

    .line 432
    add-int/lit8 v4, v4, -0x1

    .line 433
    add-int/lit8 v2, v2, -0x1

    .line 434
    const/4 v3, 0x1

    .line 428
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 437
    :cond_1
    return v3
.end method

.method public size()I
    .locals 1

    .line 442
    iget-object v0, p0, Lo/‿$if;->ॱ:Lo/‿;

    invoke-virtual {v0}, Lo/‿;->ˊ()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 447
    iget-object v0, p0, Lo/‿$if;->ॱ:Lo/‿;

    const/4 v1, 0x1

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

    .line 452
    iget-object v0, p0, Lo/‿$if;->ॱ:Lo/‿;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/‿;->ˎ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
