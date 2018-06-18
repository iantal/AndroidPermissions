.class public final Lo/lW;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:Lo/lV<TM;>;T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final ˊ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TT;>;"
        }
    .end annotation
.end field

.field private ˎ:I

.field protected final ˏ:Z

.field public final ॱ:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/lW;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lo/lW;

    iget v0, p0, Lo/lW;->ˎ:I

    iget v1, v2, Lo/lW;->ˎ:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/lW;->ˊ:Ljava/lang/Class;

    iget-object v1, v2, Lo/lW;->ˊ:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/lW;->ॱ:I

    iget v1, v2, Lo/lW;->ॱ:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lo/lW;->ˏ:Z

    iget-boolean v1, v2, Lo/lW;->ˏ:Z

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lo/lW;->ˎ:I

    add-int/lit16 v0, v0, 0x47b

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lW;->ˊ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/lW;->ॱ:I

    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/lW;->ˏ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method protected final ˊ(Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Lo/lW;->ॱ:I

    ushr-int/lit8 v3, v0, 0x3

    iget v0, p0, Lo/lW;->ˎ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v4, p1

    check-cast v4, Lo/mc;

    move-object v5, v4

    invoke-static {v3}, Lo/lS;->ˎ(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {v5}, Lo/mc;->ʻ()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :sswitch_1
    move-object v4, p1

    check-cast v4, Lo/mc;

    invoke-static {v3, v4}, Lo/lS;->ॱ(ILo/mc;)I

    move-result v0

    return v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v4, p0, Lo/lW;->ˎ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method protected final ˊ(Ljava/lang/Object;Lo/lS;)V
    .locals 7

    :try_start_0
    iget v0, p0, Lo/lW;->ॱ:I

    invoke-virtual {p2, v0}, Lo/lS;->ˏ(I)V

    iget v0, p0, Lo/lW;->ˎ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget v0, p0, Lo/lW;->ॱ:I

    ushr-int/lit8 v3, v0, 0x3

    move-object v6, p1

    check-cast v6, Lo/mc;

    move-object v5, p2

    invoke-virtual {v6, v5}, Lo/mc;->ˊ(Lo/lS;)V

    const/4 v0, 0x4

    invoke-virtual {p2, v3, v0}, Lo/lS;->ˎ(II)V

    return-void

    :sswitch_1
    move-object v0, p1

    check-cast v0, Lo/mc;

    invoke-virtual {p2, v0}, Lo/lS;->ˋ(Lo/mc;)V

    return-void

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v4, p0, Lo/lW;->ˎ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method
