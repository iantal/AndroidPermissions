.class public abstract Lᖨ;
.super Ljava/lang/Object;


# instance fields
.field protected volatile ˎ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lᖨ;->ˎ:I

    return-void
.end method

.method public static final zza(Lᖨ;[B)Lᖨ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:L\u15a8;>(TT;[B)TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lᖨ;->zza(Lᖨ;[BII)Lᖨ;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Lᖨ;[BII)Lᖨ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:L\u15a8;>(TT;[BII)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p3}, Lძ;->zzn([BII)Lძ;

    move-result-object v2

    invoke-virtual {p0, v2}, Lᖨ;->zza(Lძ;)Lᖨ;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lძ;->zzkp(I)V
    :try_end_0
    .catch Lᔬ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final zzc(Lᖨ;)[B
    .locals 7

    invoke-virtual {p0}, Lᖨ;->zzho()I

    move-result v0

    new-array v2, v0, [B

    array-length v5, v2

    move-object v4, v2

    move-object v3, p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v4, v0, v5}, Lᒰ;->zzo([BII)Lᒰ;

    move-result-object v6

    invoke-virtual {v3, v6}, Lᖨ;->zza(Lᒰ;)V

    invoke-virtual {v6}, Lᒰ;->zzcwt()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-object v2
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lᖨ;->zzdag()Lᖨ;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lᖧ;->zzd(Lᖨ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(Lძ;)Lᖨ;
.end method

.method public zza(Lᒰ;)V
    .locals 0

    return-void
.end method

.method public zzdag()Lᖨ;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᖨ;

    return-object v0
.end method

.method public final zzdam()I
    .locals 1

    iget v0, p0, Lᖨ;->ˎ:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lᖨ;->zzho()I

    :cond_0
    iget v0, p0, Lᖨ;->ˎ:I

    return v0
.end method

.method public final zzho()I
    .locals 1

    invoke-virtual {p0}, Lᖨ;->ॱ()I

    move-result v0

    iput v0, p0, Lᖨ;->ˎ:I

    return v0
.end method

.method protected ॱ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
