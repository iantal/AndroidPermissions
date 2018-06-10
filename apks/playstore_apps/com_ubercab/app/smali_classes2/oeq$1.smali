.class Loeq$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loeq;->a(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/RequestBody;

.field final synthetic b:Laxjs;

.field final synthetic c:Loeq;


# direct methods
.method constructor <init>(Loeq;Lokhttp3/RequestBody;Laxjs;)V
    .locals 0

    .line 63
    iput-object p1, p0, Loeq$1;->c:Loeq;

    iput-object p2, p0, Loeq$1;->a:Lokhttp3/RequestBody;

    iput-object p3, p0, Loeq$1;->b:Laxjs;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 71
    iget-object v0, p0, Loeq$1;->b:Laxjs;

    invoke-virtual {v0}, Laxjs;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 66
    iget-object v0, p0, Loeq$1;->a:Lokhttp3/RequestBody;

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

    .line 76
    iget-object v0, p0, Loeq$1;->b:Laxjs;

    invoke-virtual {v0}, Laxjs;->x()Laxjw;

    move-result-object v0

    invoke-interface {p1, v0}, Laxju;->c(Laxjw;)Laxju;

    return-void
.end method
