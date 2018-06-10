.class final synthetic Lru/tcsbank/mb/ui/fragments/operation/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/operation/p;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x6

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/operation/p;->a:Landroid/content/Intent;

    .line 2020
    const/4 v0, 0x0

    .line 2022
    const-string v2, "SCAN_RESULT_BYTES"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2023
    const-string v0, "SCAN_RESULT_BYTES"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    .line 2037
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2038
    const/4 v0, 0x0

    .line 2040
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 2041
    if-eqz v3, :cond_0

    .line 2044
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2045
    add-int/lit8 v0, v0, 0x1

    .line 2046
    goto :goto_0

    .line 2047
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2049
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 2050
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2053
    aget-byte v2, v0, v5

    .line 2054
    invoke-static {v2, v0}, Lru/tcsbank/mb/utils/az;->a(I[B)Ljava/lang/String;

    move-result-object v0

    .line 2025
    :cond_1
    if-nez v0, :cond_2

    .line 2027
    const-string v0, "SCAN_RESULT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2058
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aget-byte v1, v1, v5

    .line 2029
    const-string v2, "ISO-8859-1"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 2030
    invoke-static {v1, v0}, Lru/tcsbank/mb/utils/az;->a(I[B)Ljava/lang/String;

    move-result-object v0

    .line 0
    :cond_2
    return-object v0
.end method
