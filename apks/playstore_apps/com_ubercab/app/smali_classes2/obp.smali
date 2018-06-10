.class public Lobp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "application/gzip"

    return-object v0
.end method

.method public a([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x0

    .line 28
    :try_start_0
    array-length v3, p1

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 29
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 31
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    if-nez v2, :cond_0

    .line 37
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :catch_1
    :cond_0
    new-instance v0, Loas;

    const-string v1, "Zipping failed"

    invoke-direct {v0, v1, p1}, Loas;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
