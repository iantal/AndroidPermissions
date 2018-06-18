.class final Lo/nZ$iF;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/nZ;


# direct methods
.method constructor <init>(Lo/nZ;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lo/nZ$iF;->ˊ:Lo/nZ;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 617
    iget-object v0, p0, Lo/nZ$iF;->ˊ:Lo/nZ;

    invoke-virtual {v0}, Lo/nZ;->clear()V

    .line 618
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 609
    iget-object v0, p0, Lo/nZ$iF;->ˊ:Lo/nZ;

    invoke-virtual {v0, p1}, Lo/nZ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TK;>;"
        }
    .end annotation

    .line 601
    new-instance v0, Lo/nZ$iF$2;

    invoke-direct {v0, p0}, Lo/nZ$iF$2;-><init>(Lo/nZ$iF;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 613
    iget-object v0, p0, Lo/nZ$iF;->ˊ:Lo/nZ;

    invoke-virtual {v0, p1}, Lo/nZ;->ˊ(Ljava/lang/Object;)Lo/nZ$If;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 1

    .line 597
    iget-object v0, p0, Lo/nZ$iF;->ˊ:Lo/nZ;

    iget v0, v0, Lo/nZ;->ˏ:I

    return v0
.end method
