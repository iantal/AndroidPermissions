.class public abstract Lohn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Logc;)Loge;
    .locals 1

    .line 34
    new-instance v0, Loge;

    invoke-direct {v0, p0}, Loge;-><init>(Logc;)V

    return-object v0
.end method

.method static a(Laxga;)Logt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Logt;"
        }
    .end annotation

    .line 28
    new-instance v0, Logt;

    invoke-direct {v0, p0}, Logt;-><init>(Laxga;)V

    return-object v0
.end method

.method static a()Lokhttp3/Interceptor;
    .locals 1

    .line 43
    sget-object v0, L-$$Lambda$ohn$3oMXeq908OBnKGNn484c_MYT6F0;->INSTANCE:L-$$Lambda$ohn$3oMXeq908OBnKGNn484c_MYT6F0;

    return-object v0
.end method

.method private static synthetic a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3oMXeq908OBnKGNn484c_MYT6F0(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0}, Lohn;->a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
