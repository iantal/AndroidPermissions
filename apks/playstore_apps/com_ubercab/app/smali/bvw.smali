.class public Lbvw;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/RequestBody;

.field private final b:Lbvv;

.field private c:Laxju;

.field private d:J


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lbvv;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lbvw;->d:J

    .line 26
    iput-object p1, p0, Lbvw;->a:Lokhttp3/RequestBody;

    .line 27
    iput-object p2, p0, Lbvw;->b:Lbvv;

    return-void
.end method

.method private a(Laxju;)Laxkn;
    .locals 1

    .line 58
    new-instance v0, Lbvw$1;

    invoke-interface {p1}, Laxju;->c()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lbvw$1;-><init>(Lbvw;Ljava/io/OutputStream;)V

    invoke-static {v0}, Laxke;->a(Ljava/io/OutputStream;)Laxkn;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lbvw;)Lbvv;
    .locals 0

    .line 18
    iget-object p0, p0, Lbvw;->b:Lbvv;

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-wide v0, p0, Lbvw;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 38
    iget-object v0, p0, Lbvw;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lbvw;->d:J

    .line 40
    :cond_0
    iget-wide v0, p0, Lbvw;->d:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 32
    iget-object v0, p0, Lbvw;->a:Lokhttp3/RequestBody;

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

    .line 45
    iget-object v0, p0, Lbvw;->c:Laxju;

    if-nez v0, :cond_0

    .line 46
    invoke-direct {p0, p1}, Lbvw;->a(Laxju;)Laxkn;

    move-result-object p1

    invoke-static {p1}, Laxke;->a(Laxkn;)Laxju;

    move-result-object p1

    iput-object p1, p0, Lbvw;->c:Laxju;

    .line 51
    :cond_0
    invoke-virtual {p0}, Lbvw;->contentLength()J

    .line 53
    iget-object p1, p0, Lbvw;->a:Lokhttp3/RequestBody;

    iget-object v0, p0, Lbvw;->c:Laxju;

    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Laxju;)V

    .line 54
    iget-object p1, p0, Lbvw;->c:Laxju;

    invoke-interface {p1}, Laxju;->flush()V

    return-void
.end method
