.class public final Lde/number26/machete/core/network/c;
.super Ljava/lang/Object;
.source "AuthorisationInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field private static final DEFAULT_PASSWORD:Ljava/lang/String; = "secret"

.field private static final DEFAULT_USERNAME:Ljava/lang/String; = "android"


# instance fields
.field private final provider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/model/Token;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/model/Token;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/core/network/c;->provider:Ljavax/a/a;

    return-void
.end method

.method private getCredentials(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 1

    .line 41
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "oauth/token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android"

    const-string v0, "secret"

    .line 42
    invoke-static {p1, v0}, Lde/number26/machete/core/network/BasicCredentials;->create(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/core/network/BasicCredentials;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/network/BasicCredentials;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    iget-object p1, p0, Lde/number26/machete/core/network/c;->provider:Ljavax/a/a;

    invoke-interface {p1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/Token;

    invoke-static {p1}, Lde/number26/machete/core/network/d;->oauth(Lde/number26/machete/core/model/Token;)Lde/number26/machete/core/network/d;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/network/d;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Authorization"

    .line 32
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-direct {p0, v3}, Lde/number26/machete/core/network/c;->getCredentials(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
