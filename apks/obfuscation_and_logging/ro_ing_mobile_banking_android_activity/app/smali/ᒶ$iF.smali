.class public Lᒶ$iF;
.super Lم;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᒶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:L\u14b6<TMessageType;TBuilderType;>;BuilderType:L\u14b6$iF<TMessageType;TBuilderType;>;>L\u0645<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzpgu:Lᒶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzpgw:Z

.field protected ˊ:Lᒶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method private static zza(Lᒶ;Lᒶ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    sget-object v3, Lᒶ$ᐝ;->zzphb:Lᒶ$ᐝ;

    move-object v4, p1

    move-object v2, p0

    sget v0, Lᒶ$aux;->zzphd:I

    invoke-virtual {p0, v0, v3, v4}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lᒶ;->ॱ:Lদ;

    iget-object v1, v4, Lᒶ;->ॱ:Lদ;

    invoke-interface {v3, v0, v1}, Lᒶ$ˏ;->zza(Lদ;Lদ;)Lদ;

    move-result-object v0

    iput-object v0, v2, Lᒶ;->ॱ:Lদ;

    return-void
.end method

.method private final zzd(Lܬ;Lᒌ;)Lᒶ$iF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u072c;L\u148c;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lᒶ$iF;->ˎ()V

    :try_start_0
    iget-object v0, p0, Lᒶ$iF;->ˊ:Lᒶ;

    sget v1, Lᒶ$aux;->zzphg:I

    invoke-virtual {v0, v1, p1, p2}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_0
    throw v2

    :goto_0
    return-object p0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 10

    move-object v4, p0

    iget-object v0, p0, Lᒶ$iF;->zzpgu:Lᒶ;

    check-cast v0, Lᒶ;

    sget v1, Lᒶ$aux;->zzphj:I

    move v7, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lᒶ$iF;

    move-object v6, v4

    iget-boolean v0, v4, Lᒶ$iF;->zzpgw:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Lᒶ$iF;->ˊ:Lᒶ;

    goto :goto_0

    :cond_0
    iget-object v8, v6, Lᒶ$iF;->ˊ:Lᒶ;

    sget v0, Lᒶ$aux;->zzphh:I

    move v9, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v1, v2}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lᒶ;->ॱ:Lদ;

    invoke-virtual {v0}, Lদ;->zzbiy()V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lᒶ$iF;->zzpgw:Z

    iget-object v0, v6, Lᒶ$iF;->ˊ:Lᒶ;

    :goto_0
    check-cast v0, Lᒶ;

    invoke-virtual {v5, v0}, Lᒶ$iF;->zza(Lᒶ;)Lᒶ$iF;

    return-object v5
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lᒶ$iF;->ˊ:Lᒶ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lᒶ;->ˊ(Lᒶ;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic zza(Lܬ;Lᒌ;)Lم;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lم;->zzb(Lܬ;Lᒌ;)Lƨ;

    move-result-object v0

    check-cast v0, Lᒶ$iF;

    return-object v0
.end method

.method public final zza(Lᒶ;)Lᒶ$iF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lᒶ$iF;->ˎ()V

    iget-object v0, p0, Lᒶ$iF;->ˊ:Lᒶ;

    invoke-static {v0, p1}, Lᒶ$iF;->zza(Lᒶ;Lᒶ;)V

    return-object p0
.end method

.method public final synthetic zzb(Lܬ;Lᒌ;)Lƨ;
    .locals 1

    invoke-direct {p0, p1, p2}, Lᒶ$iF;->zzd(Lܬ;Lᒌ;)Lᒶ$iF;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzcvh()Lم;
    .locals 1

    invoke-virtual {p0}, Lم;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᒶ$iF;

    return-object v0
.end method

.method public final synthetic zzcxq()Lﾗ;
    .locals 1

    iget-object v0, p0, Lᒶ$iF;->zzpgu:Lᒶ;

    return-object v0
.end method

.method public final zzcxs()Lᒶ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lᒶ$iF;->zzpgw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᒶ$iF;->ˊ:Lᒶ;

    return-object v0

    :cond_0
    iget-object v3, p0, Lᒶ$iF;->ˊ:Lᒶ;

    sget v0, Lᒶ$aux;->zzphh:I

    move v4, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lᒶ;->ॱ:Lদ;

    invoke-virtual {v0}, Lদ;->zzbiy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᒶ$iF;->zzpgw:Z

    iget-object v0, p0, Lᒶ$iF;->ˊ:Lᒶ;

    return-object v0
.end method

.method public final zzcxt()Lᒶ;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    move-object v5, p0

    iget-boolean v0, p0, Lᒶ$iF;->zzpgw:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, Lᒶ$iF;->ˊ:Lᒶ;

    goto :goto_0

    :cond_0
    iget-object v11, v5, Lᒶ$iF;->ˊ:Lᒶ;

    sget v0, Lᒶ$aux;->zzphh:I

    move v12, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v1, v2}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lᒶ;->ॱ:Lদ;

    invoke-virtual {v0}, Lদ;->zzbiy()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lᒶ$iF;->zzpgw:Z

    iget-object v0, v5, Lᒶ$iF;->ˊ:Lᒶ;

    :goto_0
    move-object v5, v0

    check-cast v5, Lᒶ;

    move-object v3, v5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget v0, Lᒶ$aux;->zzphe:I

    move v9, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    move v7, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    if-nez v7, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    sget v0, Lᒶ$aux;->zzphc:I

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move v9, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v10, v1}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v6, :cond_5

    sget v0, Lᒶ$aux;->zzphf:I

    if-eqz v8, :cond_4

    move-object v10, v5

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    move v9, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v10, v1}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move v0, v8

    :goto_3
    if-nez v0, :cond_6

    move-object v4, v3

    new-instance v0, Lপ;

    invoke-direct {v0, v4}, Lপ;-><init>(Lﾗ;)V

    throw v0

    :cond_6
    return-object v3
.end method

.method public final synthetic zzcxu()Lﾗ;
    .locals 6

    move-object v3, p0

    iget-boolean v0, p0, Lᒶ$iF;->zzpgw:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lᒶ$iF;->ˊ:Lᒶ;

    return-object v0

    :cond_0
    iget-object v4, v3, Lᒶ$iF;->ˊ:Lᒶ;

    sget v0, Lᒶ$aux;->zzphh:I

    move v5, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v1, v2}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lᒶ;->ॱ:Lদ;

    invoke-virtual {v0}, Lদ;->zzbiy()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lᒶ$iF;->zzpgw:Z

    iget-object v0, v3, Lᒶ$iF;->ˊ:Lᒶ;

    return-object v0
.end method

.method public final synthetic zzcxv()Lﾗ;
    .locals 13

    move-object v5, p0

    iget-boolean v0, p0, Lᒶ$iF;->zzpgw:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, Lᒶ$iF;->ˊ:Lᒶ;

    goto :goto_0

    :cond_0
    iget-object v11, v5, Lᒶ$iF;->ˊ:Lᒶ;

    sget v0, Lᒶ$aux;->zzphh:I

    move v12, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v1, v2}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lᒶ;->ॱ:Lদ;

    invoke-virtual {v0}, Lদ;->zzbiy()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lᒶ$iF;->zzpgw:Z

    iget-object v0, v5, Lᒶ$iF;->ˊ:Lᒶ;

    :goto_0
    move-object v5, v0

    check-cast v5, Lᒶ;

    move-object v3, v5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget v0, Lᒶ$aux;->zzphe:I

    move v9, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    move v7, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    if-nez v7, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    sget v0, Lᒶ$aux;->zzphc:I

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move v9, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v10, v1}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v6, :cond_5

    sget v0, Lᒶ$aux;->zzphf:I

    if-eqz v8, :cond_4

    move-object v10, v5

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    move v9, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v10, v1}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move v0, v8

    :goto_3
    if-nez v0, :cond_6

    move-object v4, v3

    new-instance v0, Lপ;

    invoke-direct {v0, v4}, Lপ;-><init>(Lﾗ;)V

    throw v0

    :cond_6
    return-object v3
.end method

.method protected final ˎ()V
    .locals 6

    iget-boolean v0, p0, Lᒶ$iF;->zzpgw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᒶ$iF;->ˊ:Lᒶ;

    sget v1, Lᒶ$aux;->zzphi:I

    move v5, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lᒶ;

    iget-object v0, p0, Lᒶ$iF;->ˊ:Lᒶ;

    invoke-static {v4, v0}, Lᒶ$iF;->zza(Lᒶ;Lᒶ;)V

    iput-object v4, p0, Lᒶ$iF;->ˊ:Lᒶ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᒶ$iF;->zzpgw:Z

    :cond_0
    return-void
.end method

.method protected final synthetic ॱ(Lب;)Lم;
    .locals 2

    move-object v1, p1

    check-cast v1, Lᒶ;

    invoke-virtual {p0, v1}, Lᒶ$iF;->zza(Lᒶ;)Lᒶ$iF;

    move-result-object v0

    return-object v0
.end method
