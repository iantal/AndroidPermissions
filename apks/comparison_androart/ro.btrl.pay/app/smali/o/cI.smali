.class public final Lo/cI;
.super Ljava/lang/Object;

# interfaces
.implements Lo/dd;


# instance fields
.field private final ˊ:Lo/cZ;

.field private ˎ:Z


# direct methods
.method public constructor <init>(Lo/cZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cI;->ˎ:Z

    iput-object p1, p0, Lo/cI;->ˊ:Lo/cZ;

    return-void
.end method

.method static synthetic ˊ(Lo/cI;)Lo/cZ;
    .locals 1

    iget-object v0, p0, Lo/cI;->ˊ:Lo/cZ;

    return-object v0
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    iget-boolean v0, p0, Lo/cI;->ˎ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cI;->ˎ:Z

    iget-object v0, p0, Lo/cI;->ˊ:Lo/cZ;

    new-instance v1, Lo/cG;

    invoke-direct {v1, p0, p0}, Lo/cG;-><init>(Lo/cI;Lo/dd;)V

    invoke-virtual {v0, v1}, Lo/cZ;->ˋ(Lo/di;)V

    :cond_0
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
    .locals 2

    iget-object v0, p0, Lo/cI;->ˊ:Lo/cZ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/cZ;->ˏ(Lo/bW;)V

    iget-object v0, p0, Lo/cI;->ˊ:Lo/cZ;

    iget-object v0, v0, Lo/cZ;->ˏ:Lo/du;

    iget-boolean v1, p0, Lo/cI;->ˎ:Z

    invoke-interface {v0, p1, v1}, Lo/du;->ˋ(IZ)V

    return-void
.end method

.method public final ˎ()Z
    .locals 3

    iget-boolean v0, p0, Lo/cI;->ˎ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/cI;->ˊ:Lo/cZ;

    iget-object v0, v0, Lo/cZ;->ˋ:Lo/cX;

    invoke-virtual {v0}, Lo/cX;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cI;->ˎ:Z

    iget-object v0, p0, Lo/cI;->ˊ:Lo/cZ;

    iget-object v0, v0, Lo/cZ;->ˋ:Lo/cX;

    iget-object v0, v0, Lo/cX;->ˎ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dW;

    invoke-virtual {v0}, Lo/dW;->ॱ()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/cI;->ˊ:Lo/cZ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/cZ;->ˏ(Lo/bW;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ()V
    .locals 0

    return-void
.end method

.method public final ॱ(Lo/ek;)Lo/ek;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/cd$If;T:Lo/ek<+Lo/cr;TA;>;>(TT;)TT;"
        }
    .end annotation

    move-object v3, p1

    move-object v2, p0

    :try_start_0
    iget-object v0, p0, Lo/cI;->ˊ:Lo/cZ;

    iget-object v0, v0, Lo/cZ;->ˋ:Lo/cX;

    iget-object v0, v0, Lo/cX;->ˏ:Lo/dT;

    invoke-virtual {v0, v3}, Lo/dT;->ˎ(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, v2, Lo/cI;->ˊ:Lo/cZ;

    iget-object v0, v0, Lo/cZ;->ˋ:Lo/cX;

    invoke-virtual {v3}, Lo/ek;->ᐝ()Lo/cd$ˋ;

    move-result-object v6

    iget-object v0, v0, Lo/cX;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/cd$ˎ;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {v7, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v7

    invoke-interface {v7}, Lo/cd$ˎ;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lo/cI;->ˊ:Lo/cZ;

    iget-object v0, v0, Lo/cZ;->ॱ:Ljava/util/Map;

    invoke-virtual {v3}, Lo/ek;->ᐝ()Lo/cd$ˋ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v3, v0}, Lo/ek;->ˏ(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_0
    instance-of v0, v4, Lo/fl;

    if-eqz v0, :cond_1

    invoke-static {}, Lo/fl;->ॱ()Lo/cd$ᐝ;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Lo/ek;->ˎ(Lo/cd$If;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lo/cI;->ˊ:Lo/cZ;

    new-instance v1, Lo/cF;

    invoke-direct {v1, p0, p0}, Lo/cF;-><init>(Lo/cI;Lo/dd;)V

    invoke-virtual {v0, v1}, Lo/cZ;->ˋ(Lo/di;)V

    :goto_1
    return-object p1
.end method

.method final ॱ()V
    .locals 1

    iget-boolean v0, p0, Lo/cI;->ˎ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cI;->ˎ:Z

    iget-object v0, p0, Lo/cI;->ˊ:Lo/cZ;

    iget-object v0, v0, Lo/cZ;->ˋ:Lo/cX;

    iget-object v0, v0, Lo/cX;->ˏ:Lo/dT;

    invoke-virtual {v0}, Lo/dT;->ˎ()V

    invoke-virtual {p0}, Lo/cI;->ˎ()Z

    :cond_0
    return-void
.end method
