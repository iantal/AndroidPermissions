.class public final Lo/CI$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field private ʼ:Z

.field private final ˊ:Lo/CJ;

.field private ˋ:Lo/xy;

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Cw$\u02ca;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Cy$iF;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/xj$if;

.field private ᐝ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 411
    invoke-static {}, Lo/CJ;->ˋ()Lo/CJ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/CI$ˋ;-><init>(Lo/CJ;)V

    .line 412
    return-void
.end method

.method constructor <init>(Lo/CJ;)V
    .locals 2

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/CI$ˋ;->ˏ:Ljava/util/List;

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/CI$ˋ;->ˎ:Ljava/util/List;

    .line 404
    iput-object p1, p0, Lo/CI$ˋ;->ˊ:Lo/CJ;

    .line 407
    iget-object v0, p0, Lo/CI$ˋ;->ˏ:Ljava/util/List;

    new-instance v1, Lo/Cz;

    invoke-direct {v1}, Lo/Cz;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    return-void
.end method


# virtual methods
.method public ˊ(Lo/Cw$ˊ;)Lo/CI$ˋ;
    .locals 2

    .line 530
    iget-object v0, p0, Lo/CI$ˋ;->ˎ:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lo/CM;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    return-object p0
.end method

.method public ˊ(Lo/xj$if;)Lo/CI$ˋ;
    .locals 1

    .line 441
    const-string v0, "factory == null"

    invoke-static {p1, v0}, Lo/CM;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xj$if;

    iput-object v0, p0, Lo/CI$ˋ;->ॱ:Lo/xj$if;

    .line 442
    return-object p0
.end method

.method public ˋ(Lo/Cy$iF;)Lo/CI$ˋ;
    .locals 2

    .line 521
    iget-object v0, p0, Lo/CI$ˋ;->ˏ:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lo/CM;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    return-object p0
.end method

.method public ˋ(Lo/xE;)Lo/CI$ˋ;
    .locals 1

    .line 432
    const-string v0, "client == null"

    invoke-static {p1, v0}, Lo/CM;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xj$if;

    invoke-virtual {p0, v0}, Lo/CI$ˋ;->ˊ(Lo/xj$if;)Lo/CI$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Lo/CI$ˋ;
    .locals 4

    .line 451
    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Lo/CM;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    invoke-static {p1}, Lo/xy;->ˎ(Ljava/lang/String;)Lo/xy;

    move-result-object v3

    .line 453
    if-nez v3, :cond_0

    .line 454
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_0
    invoke-virtual {p0, v3}, Lo/CI$ˋ;->ˎ(Lo/xy;)Lo/CI$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/xy;)Lo/CI$ˋ;
    .locals 4

    .line 510
    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Lo/CM;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 511
    invoke-virtual {p1}, Lo/xy;->ʽ()Ljava/util/List;

    move-result-object v3

    .line 512
    const-string v0, ""

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_0
    iput-object p1, p0, Lo/CI$ˋ;->ˋ:Lo/xy;

    .line 516
    return-object p0
.end method

.method public ˎ()Lo/CI;
    .locals 11

    .line 562
    iget-object v0, p0, Lo/CI$ˋ;->ˋ:Lo/xy;

    if-nez v0, :cond_0

    .line 563
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_0
    iget-object v7, p0, Lo/CI$ˋ;->ॱ:Lo/xj$if;

    .line 567
    if-nez v7, :cond_1

    .line 568
    new-instance v7, Lo/xE;

    invoke-direct {v7}, Lo/xE;-><init>()V

    .line 571
    :cond_1
    iget-object v8, p0, Lo/CI$ˋ;->ᐝ:Ljava/util/concurrent/Executor;

    .line 572
    if-nez v8, :cond_2

    .line 573
    iget-object v0, p0, Lo/CI$ˋ;->ˊ:Lo/CJ;

    invoke-virtual {v0}, Lo/CJ;->ˏ()Ljava/util/concurrent/Executor;

    move-result-object v8

    .line 577
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/CI$ˋ;->ˎ:Ljava/util/List;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 578
    iget-object v0, p0, Lo/CI$ˋ;->ˊ:Lo/CJ;

    invoke-virtual {v0, v8}, Lo/CJ;->ˎ(Ljava/util/concurrent/Executor;)Lo/Cw$ˊ;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/CI$ˋ;->ˏ:Ljava/util/List;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 583
    new-instance v0, Lo/CI;

    iget-object v2, p0, Lo/CI$ˋ;->ˋ:Lo/xy;

    iget-boolean v6, p0, Lo/CI$ˋ;->ʼ:Z

    move-object v1, v7

    move-object v3, v10

    move-object v4, v9

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lo/CI;-><init>(Lo/xj$if;Lo/xy;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method
