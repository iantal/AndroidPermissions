.class public Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNativeJSAPI;


# instance fields
.field private async:Z

.field private final client:Lokhttp3/OkHttpClient;

.field private final jsExecutor:Lauwv;

.field private method:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lauwv;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative;->client:Lokhttp3/OkHttpClient;

    .line 23
    iput-object p2, p0, Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative;->jsExecutor:Lauwv;

    return-void
.end method

.method static synthetic access$000(Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative;)Lauwv;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative;->jsExecutor:Lauwv;

    return-object p0
.end method


# virtual methods
.method public open(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative;->method:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative;->url:Ljava/lang/String;

    .line 29
    iput-boolean p3, p0, Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative;->async:Z

    return-void
.end method

.method public send(Ljava/lang/String;II)V
    .locals 2

    .line 34
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative;->url:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative;->method:Ljava/lang/String;

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative$1;-><init>(Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative;II)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
