.class abstract Lo/nZ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼ:Lo/nZ;

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

.field ˏ:I


# direct methods
.method constructor <init>(Lo/nZ;)V
    .locals 1

    .line 531
    iput-object p1, p0, Lo/nZ$if;->ʼ:Lo/nZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iget-object v0, p0, Lo/nZ$if;->ʼ:Lo/nZ;

    iget-object v0, v0, Lo/nZ;->ॱ:Lo/nZ$If;

    iget-object v0, v0, Lo/nZ$If;->ˎ:Lo/nZ$If;

    iput-object v0, p0, Lo/nZ$if;->ˋ:Lo/nZ$If;

    .line 528
    const/4 v0, 0x0

    iput-object v0, p0, Lo/nZ$if;->ˎ:Lo/nZ$If;

    .line 529
    iget-object v0, p0, Lo/nZ$if;->ʼ:Lo/nZ;

    iget v0, v0, Lo/nZ;->ˋ:I

    iput v0, p0, Lo/nZ$if;->ˏ:I

    .line 532
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 535
    iget-object v0, p0, Lo/nZ$if;->ˋ:Lo/nZ$If;

    iget-object v1, p0, Lo/nZ$if;->ʼ:Lo/nZ;

    iget-object v1, v1, Lo/nZ;->ॱ:Lo/nZ$If;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 551
    iget-object v0, p0, Lo/nZ$if;->ˎ:Lo/nZ$If;

    if-nez v0, :cond_0

    .line 552
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 554
    :cond_0
    iget-object v0, p0, Lo/nZ$if;->ʼ:Lo/nZ;

    iget-object v1, p0, Lo/nZ$if;->ˎ:Lo/nZ$If;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/nZ;->ˋ(Lo/nZ$If;Z)V

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Lo/nZ$if;->ˎ:Lo/nZ$If;

    .line 556
    iget-object v0, p0, Lo/nZ$if;->ʼ:Lo/nZ;

    iget v0, v0, Lo/nZ;->ˋ:I

    iput v0, p0, Lo/nZ$if;->ˏ:I

    .line 557
    return-void
.end method

.method final ॱ()Lo/nZ$If;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/nZ$If<TK;TV;>;"
        }
    .end annotation

    .line 539
    iget-object v2, p0, Lo/nZ$if;->ˋ:Lo/nZ$If;

    .line 540
    iget-object v0, p0, Lo/nZ$if;->ʼ:Lo/nZ;

    iget-object v0, v0, Lo/nZ;->ॱ:Lo/nZ$If;

    if-ne v2, v0, :cond_0

    .line 541
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 543
    :cond_0
    iget-object v0, p0, Lo/nZ$if;->ʼ:Lo/nZ;

    iget v0, v0, Lo/nZ;->ˋ:I

    iget v1, p0, Lo/nZ$if;->ˏ:I

    if-eq v0, v1, :cond_1

    .line 544
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 546
    :cond_1
    iget-object v0, v2, Lo/nZ$If;->ˎ:Lo/nZ$If;

    iput-object v0, p0, Lo/nZ$if;->ˋ:Lo/nZ$If;

    .line 547
    iput-object v2, p0, Lo/nZ$if;->ˎ:Lo/nZ$If;

    return-object v2
.end method
