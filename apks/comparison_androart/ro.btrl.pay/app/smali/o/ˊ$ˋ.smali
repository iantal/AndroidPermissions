.class Lo/ˊ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Map$Entry<TK;TV;>;"
    }
.end annotation


# instance fields
.field ˊ:Lo/ˊ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02ca$\u02cb<TK;TV;>;"
        }
    .end annotation
.end field

.field final ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field ॱ:Lo/ˊ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02ca$\u02cb<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput-object p1, p0, Lo/ˊ$ˋ;->ˎ:Ljava/lang/Object;

    .line 347
    iput-object p2, p0, Lo/ˊ$ˋ;->ˏ:Ljava/lang/Object;

    .line 348
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 374
    if-ne p1, p0, :cond_0

    .line 375
    const/4 v0, 0x1

    return v0

    .line 377
    :cond_0
    instance-of v0, p1, Lo/ˊ$ˋ;

    if-nez v0, :cond_1

    .line 378
    const/4 v0, 0x0

    return v0

    .line 380
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/ˊ$ˋ;

    .line 381
    iget-object v0, p0, Lo/ˊ$ˋ;->ˎ:Ljava/lang/Object;

    iget-object v1, v2, Lo/ˊ$ˋ;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ˊ$ˋ;->ˏ:Ljava/lang/Object;

    iget-object v1, v2, Lo/ˊ$ˋ;->ˏ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lo/ˊ$ˋ;->ˎ:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lo/ˊ$ˋ;->ˏ:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 364
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "An entry modification is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ˊ$ˋ;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ˊ$ˋ;->ˏ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
