.class public abstract Lehw;
.super Ljava/lang/Object;


# instance fields
.field protected volatile V:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lehw;->V:I

    return-void
.end method

.method public static a(Lehw;[BI)Lehw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lehw;",
            ">(TT;[BI)TT;"
        }
    .end annotation

    .line 2000
    :try_start_0
    new-instance v0, Lehp;

    invoke-direct {v0, p1, p2}, Lehp;-><init>([BI)V

    invoke-virtual {p0, v0}, Lehw;->a(Lehp;)Lehw;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lehp;->a(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfhj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final a(Lehw;)[B
    .locals 4

    invoke-virtual {p0}, Lehw;->e()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    :try_start_0
    invoke-static {v0, v1}, Lehq;->a([BI)Lehq;

    move-result-object v1

    invoke-virtual {p0, v1}, Lehw;->a(Lehq;)V

    .line 1000
    iget-object p0, v1, Lehq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected, %s bytes remaining."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, v1, Lehq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lehp;)Lehw;
.end method

.method public a(Lehq;)V
    .locals 0

    return-void
.end method

.method public c()Lehw;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehw;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lehw;->c()Lehw;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lehw;->V:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lehw;->e()I

    :cond_0
    iget v0, p0, Lehw;->V:I

    return v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lehw;->a()I

    move-result v0

    iput v0, p0, Lehw;->V:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lehx;->a(Lehw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
