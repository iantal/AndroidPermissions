.class final Lo/nZ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Map$Entry<TK;TV;>;"
    }
.end annotation


# instance fields
.field ʼ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field ˊ:Lo/nZ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nZ$If<TK;TV;>;"
        }
    .end annotation
.end field

.field ˋ:Lo/nZ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nZ$If<TK;TV;>;"
        }
    .end annotation
.end field

.field ˎ:Lo/nZ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nZ$If<TK;TV;>;"
        }
    .end annotation
.end field

.field ˏ:Lo/nZ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nZ$If<TK;TV;>;"
        }
    .end annotation
.end field

.field ॱ:Lo/nZ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nZ$If<TK;TV;>;"
        }
    .end annotation
.end field

.field final ॱॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field ᐝ:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    const/4 v0, 0x0

    iput-object v0, p0, Lo/nZ$If;->ॱॱ:Ljava/lang/Object;

    .line 452
    iput-object p0, p0, Lo/nZ$If;->ˊ:Lo/nZ$If;

    iput-object p0, p0, Lo/nZ$If;->ˎ:Lo/nZ$If;

    .line 453
    return-void
.end method

.method constructor <init>(Lo/nZ$If;Ljava/lang/Object;Lo/nZ$If;Lo/nZ$If;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/nZ$If<TK;TV;>;TK;Lo/nZ$If<TK;TV;>;Lo/nZ$If<TK;TV;>;)V"
        }
    .end annotation

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p1, p0, Lo/nZ$If;->ॱ:Lo/nZ$If;

    .line 458
    iput-object p2, p0, Lo/nZ$If;->ॱॱ:Ljava/lang/Object;

    .line 459
    const/4 v0, 0x1

    iput v0, p0, Lo/nZ$If;->ᐝ:I

    .line 460
    iput-object p3, p0, Lo/nZ$If;->ˎ:Lo/nZ$If;

    .line 461
    iput-object p4, p0, Lo/nZ$If;->ˊ:Lo/nZ$If;

    .line 462
    iput-object p0, p4, Lo/nZ$If;->ˎ:Lo/nZ$If;

    .line 463
    iput-object p0, p3, Lo/nZ$If;->ˊ:Lo/nZ$If;

    .line 464
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 482
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    .line 483
    move-object v2, p1

    check-cast v2, Ljava/util/Map$Entry;

    .line 484
    iget-object v0, p0, Lo/nZ$If;->ॱॱ:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/nZ$If;->ॱॱ:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lo/nZ$If;->ʼ:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 485
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/nZ$If;->ʼ:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 484
    :goto_2
    return v0

    .line 487
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lo/nZ$If;->ॱॱ:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lo/nZ$If;->ʼ:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 491
    iget-object v0, p0, Lo/nZ$If;->ॱॱ:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/nZ$If;->ॱॱ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lo/nZ$If;->ʼ:Ljava/lang/Object;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/nZ$If;->ʼ:Ljava/lang/Object;

    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 491
    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lo/nZ$If;->ʼ:Ljava/lang/Object;

    .line 476
    iput-object p1, p0, Lo/nZ$If;->ʼ:Ljava/lang/Object;

    .line 477
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/nZ$If;->ॱॱ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/nZ$If;->ʼ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/nZ$If;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/nZ$If<TK;TV;>;"
        }
    .end annotation

    .line 516
    move-object v0, p0

    .line 517
    iget-object v1, v0, Lo/nZ$If;->ˏ:Lo/nZ$If;

    .line 518
    :goto_0
    if-eqz v1, :cond_0

    .line 519
    move-object v0, v1

    .line 520
    iget-object v1, v0, Lo/nZ$If;->ˏ:Lo/nZ$If;

    goto :goto_0

    .line 522
    :cond_0
    return-object v0
.end method

.method public ॱ()Lo/nZ$If;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/nZ$If<TK;TV;>;"
        }
    .end annotation

    .line 503
    move-object v0, p0

    .line 504
    iget-object v1, v0, Lo/nZ$If;->ˋ:Lo/nZ$If;

    .line 505
    :goto_0
    if-eqz v1, :cond_0

    .line 506
    move-object v0, v1

    .line 507
    iget-object v1, v0, Lo/nZ$If;->ˋ:Lo/nZ$If;

    goto :goto_0

    .line 509
    :cond_0
    return-object v0
.end method
