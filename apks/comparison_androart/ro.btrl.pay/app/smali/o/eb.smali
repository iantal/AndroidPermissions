.class public final Lo/eb;
.super Lo/cW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cW<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/dE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dE<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/dE;Lo/mo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/dE<*>;Lo/mo<Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lo/cW;-><init>(ILo/mo;)V

    iput-object p1, p0, Lo/eb;->ˎ:Lo/dE;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ˊ(Ljava/lang/RuntimeException;)V
    .locals 0

    invoke-super {p0, p1}, Lo/cW;->ˊ(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final ˋ(Lo/dl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/dl<*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lo/dl;->ˏ()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/eb;->ˎ:Lo/dE;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/dG;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lo/dG;->ˎ:Lo/dX;

    invoke-virtual {p1}, Lo/dl;->ˎ()Lo/cd$ˎ;

    move-result-object v1

    iget-object v2, p0, Lo/eb;->ˋ:Lo/mo;

    invoke-virtual {v0, v1, v2}, Lo/dX;->ˋ(Lo/cd$If;Lo/mo;)V

    iget-object v0, v3, Lo/dG;->ˏ:Lo/dD;

    invoke-virtual {v0}, Lo/dD;->ॱ()V

    return-void

    :cond_0
    iget-object v0, p0, Lo/eb;->ˋ:Lo/mo;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/mo;->ˋ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic ˎ(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lo/cW;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic ॱ(Lo/cB;Z)V
    .locals 0

    return-void
.end method
