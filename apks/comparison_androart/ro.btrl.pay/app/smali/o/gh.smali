.class abstract Lo/gh;
.super Lo/eS;


# instance fields
.field private ˏ:I


# direct methods
.method protected constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Lo/eS;-><init>()V

    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/fg;->ˎ(Z)V

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lo/gh;->ˏ:I

    return-void
.end method

.method protected static ˊ(Ljava/lang/String;)[B
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

    instance-of v0, p1, Lo/eU;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    :try_start_0
    check-cast v2, Lo/eU;

    invoke-interface {v2}, Lo/eU;->ˋ()I

    move-result v0

    invoke-virtual {p0}, Lo/gh;->hashCode()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    :try_start_1
    invoke-interface {v2}, Lo/eU;->ˎ()Lo/gq;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    :try_start_2
    invoke-static {v3}, Lo/gt;->ˎ(Lo/gq;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [B

    invoke-virtual {p0}, Lo/gh;->ˏ()[B

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

    iget v0, p0, Lo/gh;->ˏ:I

    return v0
.end method

.method public final ˋ()I
    .locals 1

    invoke-virtual {p0}, Lo/gh;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ˎ()Lo/gq;
    .locals 1

    invoke-virtual {p0}, Lo/gh;->ˏ()[B

    move-result-object v0

    invoke-static {v0}, Lo/gt;->ˎ(Ljava/lang/Object;)Lo/gq;

    move-result-object v0

    return-object v0
.end method

.method abstract ˏ()[B
.end method
