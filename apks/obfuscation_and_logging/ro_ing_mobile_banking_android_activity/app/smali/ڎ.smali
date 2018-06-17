.class public abstract Lڎ;
.super Lﭕ;


# instance fields
.field private zzflb:I


# direct methods
.method protected constructor <init>([B)V
    .locals 6

    invoke-direct {p0}, Lﭕ;-><init>()V

    array-length v0, p1

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    const-string v0, "GoogleCertificates"

    array-length v4, p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lɔ;->zza([BIIZ)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cert hash data has incorrect length ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "):\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v4, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "cert hash data has incorrect length. length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lʅ;->checkArgument(ZLjava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lڎ;->zzflb:I

    return-void
.end method

.method protected static ˏ(Ljava/lang/String;)[B
    .locals 2

    const-string v0, "ISO-8859-1"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eqz p1, :cond_0

    instance-of v0, p1, Lﭜ;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    :try_start_0
    check-cast v2, Lﭜ;

    invoke-interface {v2}, Lﭜ;->zzagb()I

    move-result v0

    invoke-virtual {p0}, Lڎ;->hashCode()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    :try_start_1
    invoke-interface {v2}, Lﭜ;->zzaga()Lᴛ;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    :try_start_2
    invoke-static {v3}, Lᴄ;->zzx(Lᴛ;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [B

    invoke-virtual {p0}, Lڎ;->ˊ()[B

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v2

    const-string v0, "GoogleCertificates"

    const-string v1, "Failed to get Google certificates from remote"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lڎ;->zzflb:I

    return v0
.end method

.method public final zzaga()Lᴛ;
    .locals 1

    invoke-virtual {p0}, Lڎ;->ˊ()[B

    move-result-object v0

    invoke-static {v0}, Lᴄ;->zzz(Ljava/lang/Object;)Lᴛ;

    move-result-object v0

    return-object v0
.end method

.method public final zzagb()I
    .locals 1

    invoke-virtual {p0}, Lڎ;->hashCode()I

    move-result v0

    return v0
.end method

.method abstract ˊ()[B
.end method
