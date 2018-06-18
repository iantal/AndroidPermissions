.class public abstract Lᒱ;
.super Lᖨ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:L\u14b1<TM;>;>L\u15a8;"
    }
.end annotation


# instance fields
.field protected ॱ:Lᒵ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lᖨ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lᒱ;->zzdaf()Lᒱ;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lᒴ;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(L\u14b4<TM;TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lᒱ;->ॱ:Lᒵ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lᒱ;->ॱ:Lᒵ;

    iget v1, p1, Lᒴ;->tag:I

    ushr-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lᒵ;->ˊ(I)Lᒹ;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v3, p1}, Lᒹ;->ˏ(Lᒴ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lᒰ;)V
    .locals 2

    iget-object v0, p0, Lᒱ;->ॱ:Lᒵ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lᒱ;->ॱ:Lᒵ;

    invoke-virtual {v0}, Lᒵ;->ˏ()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lᒱ;->ॱ:Lᒵ;

    invoke-virtual {v0, v1}, Lᒵ;->ॱ(I)Lᒹ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᒹ;->ˏ(Lᒰ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public zzdaf()Lᒱ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lᖨ;->zzdag()Lᖨ;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lᒱ;

    invoke-static {p0, v1}, Lᖪ;->zza(Lᒱ;Lᒱ;)V

    return-object v1
.end method

.method public synthetic zzdag()Lᖨ;
    .locals 1

    invoke-virtual {p0}, Lᖨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᒱ;

    return-object v0
.end method

.method protected final ˏ(Lძ;I)Z
    .locals 9

    invoke-virtual {p1}, Lძ;->getPosition()I

    move-result v1

    invoke-virtual {p1, p2}, Lძ;->zzkq(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    ushr-int/lit8 v2, p2, 0x3

    invoke-virtual {p1}, Lძ;->getPosition()I

    move-result v3

    sub-int v0, v3, v1

    invoke-virtual {p1, v1, v0}, Lძ;->zzal(II)[B

    move-result-object v4

    new-instance v7, Lᓙ;

    invoke-direct {v7, p2, v4}, Lᓙ;-><init>(I[B)V

    move v6, v2

    move-object v5, p0

    const/4 v8, 0x0

    iget-object v0, v5, Lᒱ;->ॱ:Lᒵ;

    if-nez v0, :cond_1

    new-instance v0, Lᒵ;

    invoke-direct {v0}, Lᒵ;-><init>()V

    iput-object v0, v5, Lᒱ;->ॱ:Lᒵ;

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lᒱ;->ॱ:Lᒵ;

    invoke-virtual {v0, v6}, Lᒵ;->ˊ(I)Lᒹ;

    move-result-object v8

    :goto_0
    if-nez v8, :cond_2

    new-instance v8, Lᒹ;

    invoke-direct {v8}, Lᒹ;-><init>()V

    iget-object v0, v5, Lᒱ;->ॱ:Lᒵ;

    invoke-virtual {v0, v6, v8}, Lᒵ;->ˋ(ILᒹ;)V

    :cond_2
    invoke-virtual {v8, v7}, Lᒹ;->ॱ(Lᓙ;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected ॱ()I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lᒱ;->ॱ:Lᒵ;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lᒱ;->ॱ:Lᒵ;

    invoke-virtual {v0}, Lᒵ;->ˏ()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lᒱ;->ॱ:Lᒵ;

    invoke-virtual {v0, v2}, Lᒵ;->ॱ(I)Lᒹ;

    move-result-object v3

    invoke-virtual {v3}, Lᒹ;->ˏ()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
