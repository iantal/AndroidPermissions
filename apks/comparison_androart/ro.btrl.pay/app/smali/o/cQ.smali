.class public final Lo/cQ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/dd;


# instance fields
.field private final ˊ:Lo/cZ;


# direct methods
.method public constructor <init>(Lo/cZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cQ;->ˊ:Lo/cZ;

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 1

    iget-object v0, p0, Lo/cQ;->ˊ:Lo/cZ;

    invoke-virtual {v0}, Lo/cZ;->ˋ()V

    return-void
.end method

.method public final ˊ(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ˊ(Lo/bW;Lo/cd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/bW;Lo/cd<*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final ˋ(I)V
    .locals 0

    return-void
.end method

.method public final ˎ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ()V
    .locals 3

    iget-object v0, p0, Lo/cQ;->ˊ:Lo/cZ;

    iget-object v0, v0, Lo/cZ;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cd$ˎ;

    invoke-interface {v0}, Lo/cd$ˎ;->ʽ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/cQ;->ˊ:Lo/cZ;

    iget-object v0, v0, Lo/cZ;->ˋ:Lo/cX;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lo/cX;->ॱ:Ljava/util/Set;

    return-void
.end method

.method public final ॱ(Lo/ek;)Lo/ek;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/cd$If;T:Lo/ek<+Lo/cr;TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
