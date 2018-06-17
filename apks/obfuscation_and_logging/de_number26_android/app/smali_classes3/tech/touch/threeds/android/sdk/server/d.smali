.class Ltech/touch/threeds/android/sdk/server/d;
.super Ljava/lang/Object;
.source "ServerConnectionImpl.java"

# interfaces
.implements Ltech/touch/threeds/android/sdk/server/b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/server/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public a(Ljava/lang/String;Lokhttp3/ws/WebSocket;)V
    .locals 1

    .line 28
    :try_start_0
    sget-object v0, Lokhttp3/ws/WebSocket;->TEXT:Lokhttp3/MediaType;

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {p2, p1}, Lokhttp3/ws/WebSocket;->sendMessage(Lokhttp3/RequestBody;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lokhttp3/ws/WebSocket;Ltech/touch/threeds/android/sdk/server/b/b;)V
    .locals 0

    .line 36
    invoke-interface {p2}, Ltech/touch/threeds/android/sdk/server/b/b;->c()V

    return-void
.end method

.method public b()Lokhttp3/CertificatePinner;
    .locals 1

    .line 46
    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 47
    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v0

    return-object v0
.end method
