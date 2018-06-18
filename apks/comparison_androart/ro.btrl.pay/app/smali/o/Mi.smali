.class public Lo/Mi;
.super Lo/Ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ik<Lo/Gj;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lo/Ik;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected ˋ(Lo/Gj;)V
    .locals 3

    .line 24
    iget-object v0, p1, Lo/Gj;->transactions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/FW;

    .line 25
    invoke-static {v2}, Lo/Mp;->ˋ(Lo/FW;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 15
    move-object v0, p1

    check-cast v0, Lo/Gj;

    invoke-virtual {p0, v0}, Lo/Mi;->ˋ(Lo/Gj;)V

    return-void
.end method
