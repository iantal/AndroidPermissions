.class Loeq$2;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loeq;->b(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/RequestBody;

.field final synthetic b:Loeq;


# direct methods
.method constructor <init>(Loeq;Lokhttp3/RequestBody;)V
    .locals 0

    .line 82
    iput-object p1, p0, Loeq$2;->b:Loeq;

    iput-object p2, p0, Loeq$2;->a:Lokhttp3/RequestBody;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 85
    iget-object v0, p0, Loeq$2;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

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

    .line 96
    new-instance v0, Laxkb;

    invoke-direct {v0, p1}, Laxkb;-><init>(Laxkn;)V

    invoke-static {v0}, Laxke;->a(Laxkn;)Laxju;

    move-result-object p1

    .line 97
    iget-object v0, p0, Loeq$2;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Laxju;)V

    .line 98
    invoke-interface {p1}, Laxju;->close()V

    return-void
.end method
