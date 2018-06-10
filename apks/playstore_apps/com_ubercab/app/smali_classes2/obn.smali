.class Lobn;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 244
    iput-object p1, p0, Lobn;->a:[B

    .line 245
    iput-object p2, p0, Lobn;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lobn;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 253
    iget-object v0, p0, Lobn;->b:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Laxju;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lobn;->a:[B

    invoke-interface {p1, v0}, Laxju;->c([B)Laxju;

    return-void
.end method
