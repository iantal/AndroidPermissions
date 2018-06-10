.class Lokc;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Laxjv;

.field private final c:Lokhttp3/MediaType;


# direct methods
.method constructor <init>(JLokhttp3/MediaType;Lokb;Laxjs;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 208
    iput-wide p1, p0, Lokc;->a:J

    .line 209
    iput-object p3, p0, Lokc;->c:Lokhttp3/MediaType;

    .line 210
    new-instance p1, Lokc$1;

    invoke-direct {p1, p0, p5, p4}, Lokc$1;-><init>(Lokc;Laxjs;Lokb;)V

    .line 211
    invoke-static {p1}, Laxke;->a(Laxko;)Laxjv;

    move-result-object p1

    iput-object p1, p0, Lokc;->b:Laxjv;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 264
    iget-wide v0, p0, Lokc;->a:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 259
    iget-object v0, p0, Lokc;->c:Lokhttp3/MediaType;

    return-object v0
.end method

.method public source()Laxjv;
    .locals 1

    .line 269
    iget-object v0, p0, Lokc;->b:Laxjv;

    return-object v0
.end method
