.class abstract Lo/kc;
.super Lo/ke;


# instance fields
.field private ˊ:Z


# direct methods
.method constructor <init>(Lo/jH;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/ke;-><init>(Lo/jH;)V

    iget-object v0, p0, Lo/kc;->ᐝॱ:Lo/jH;

    invoke-virtual {v0, p0}, Lo/jH;->ˎ(Lo/kc;)V

    return-void
.end method


# virtual methods
.method protected j_()V
    .locals 0

    return-void
.end method

.method protected abstract ʾ()Z
.end method

.method final ـ()Z
    .locals 1

    iget-boolean v0, p0, Lo/kc;->ˊ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱʻ()V
    .locals 2

    iget-boolean v0, p0, Lo/kc;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lo/kc;->ʾ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/kc;->ᐝॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ˍ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/kc;->ˊ:Z

    :cond_1
    return-void
.end method

.method protected final ॱʼ()V
    .locals 2

    invoke-virtual {p0}, Lo/kc;->ـ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final ॱʽ()V
    .locals 2

    iget-boolean v0, p0, Lo/kc;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lo/kc;->j_()V

    iget-object v0, p0, Lo/kc;->ᐝॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ˍ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/kc;->ˊ:Z

    return-void
.end method
