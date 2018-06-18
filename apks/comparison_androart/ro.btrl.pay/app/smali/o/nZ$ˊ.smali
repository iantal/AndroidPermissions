.class Lo/nZ$ˊ;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/nZ;


# direct methods
.method constructor <init>(Lo/nZ;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lo/nZ$ˊ;->ˋ:Lo/nZ;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 591
    iget-object v0, p0, Lo/nZ$ˊ;->ˋ:Lo/nZ;

    invoke-virtual {v0}, Lo/nZ;->clear()V

    .line 592
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 574
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/nZ$ˊ;->ˋ:Lo/nZ;

    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lo/nZ;->ˎ(Ljava/util/Map$Entry;)Lo/nZ$If;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 566
    new-instance v0, Lo/nZ$ˊ$3;

    invoke-direct {v0, p0}, Lo/nZ$ˊ$3;-><init>(Lo/nZ$ˊ;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 578
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 579
    const/4 v0, 0x0

    return v0

    .line 582
    :cond_0
    iget-object v0, p0, Lo/nZ$ˊ;->ˋ:Lo/nZ;

    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lo/nZ;->ˎ(Ljava/util/Map$Entry;)Lo/nZ$If;

    move-result-object v2

    .line 583
    if-nez v2, :cond_1

    .line 584
    const/4 v0, 0x0

    return v0

    .line 586
    :cond_1
    iget-object v0, p0, Lo/nZ$ˊ;->ˋ:Lo/nZ;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lo/nZ;->ˋ(Lo/nZ$If;Z)V

    .line 587
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 562
    iget-object v0, p0, Lo/nZ$ˊ;->ˋ:Lo/nZ;

    iget v0, v0, Lo/nZ;->ˏ:I

    return v0
.end method
