.class Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field private final mBody:Lokhttp3/ResponseBody;

.field private final mInterceptedSource:Laxjv;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Ljava/io/InputStream;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 261
    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lokhttp3/ResponseBody;

    .line 262
    invoke-static {p2}, Laxke;->a(Ljava/io/InputStream;)Laxko;

    move-result-object p1

    invoke-static {p1}, Laxke;->a(Laxko;)Laxjv;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mInterceptedSource:Laxjv;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Laxjv;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mInterceptedSource:Laxjv;

    return-object v0
.end method
