.class public Lokj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final a:Lokd;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokd;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokd;",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lokj;->a:Lokd;

    .line 35
    iput-object p2, p0, Lokj;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lokj;)Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Lokj;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lokj;)Lokd;
    .locals 0

    .line 21
    iget-object p0, p0, Lokj;->a:Lokd;

    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "cronet/66.0.3350.0"

    .line 45
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 47
    new-instance v7, Lokk;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lokk;-><init>(Lokj;Lokhttp3/Call;ILokhttp3/Request;Lokj$1;)V

    invoke-virtual {v7, v0}, Lokk;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
