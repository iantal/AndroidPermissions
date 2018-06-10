.class abstract Lﮣ;
.super Lｯ;


# instance fields
.field private zzdtb:Z


# direct methods
.method constructor <init>(Lᒩ;)V
    .locals 1

    invoke-direct {p0, p1}, Lｯ;-><init>(Lᒩ;)V

    iget-object v0, p0, Lﮣ;->ॱ:Lᒩ;

    invoke-virtual {v0, p0}, Lᒩ;->ˎ(Lﮣ;)V

    return-void
.end method


# virtual methods
.method protected a_()V
    .locals 0

    return-void
.end method

.method public final initialize()V
    .locals 2

    iget-boolean v0, p0, Lﮣ;->zzdtb:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lﮣ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lﮣ;->ॱ:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->ʼ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lﮣ;->zzdtb:Z

    :cond_1
    return-void
.end method

.method public final zzazw()V
    .locals 2

    iget-boolean v0, p0, Lﮣ;->zzdtb:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lﮣ;->a_()V

    iget-object v0, p0, Lﮣ;->ॱ:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->ʼ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lﮣ;->zzdtb:Z

    return-void
.end method

.method protected abstract ˏ()Z
.end method

.method final ͺ()Z
    .locals 1

    iget-boolean v0, p0, Lﮣ;->zzdtb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final ॱˊ()V
    .locals 2

    invoke-virtual {p0}, Lﮣ;->ͺ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
