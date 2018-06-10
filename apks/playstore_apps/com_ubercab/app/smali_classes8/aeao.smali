.class public Laeao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final a:Ljyi;

.field private final b:Loiq;

.field private final c:Ladxf;

.field private final d:Lahaw;


# direct methods
.method public constructor <init>(Ladxf;Loiq;Lahaw;Ljyi;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p4, p0, Laeao;->a:Ljyi;

    .line 43
    iput-object p2, p0, Laeao;->b:Loiq;

    .line 44
    iput-object p1, p0, Laeao;->c:Ladxf;

    .line 45
    iput-object p3, p0, Laeao;->d:Lahaw;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 88
    iget-object v0, p0, Laeao;->c:Ladxf;

    invoke-virtual {v0}, Ladxf;->b()Ladwp;

    move-result-object v0

    .line 89
    instance-of v1, v0, Ladwq;

    if-eqz v1, :cond_0

    check-cast v0, Ladwq;

    .line 90
    invoke-virtual {v0}, Ladwq;->a()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 51
    iget-object v1, p0, Laeao;->b:Loiq;

    .line 52
    invoke-virtual {v1, v0}, Loiq;->a(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 54
    iget-object v1, p0, Laeao;->c:Ladxf;

    invoke-virtual {v1}, Ladxf;->b()Ladwp;

    move-result-object v1

    .line 55
    instance-of v2, v1, Ladwq;

    if-eqz v2, :cond_0

    const-string v2, "x-uber-token"

    .line 56
    check-cast v1, Ladwq;

    .line 57
    invoke-virtual {v1}, Ladwq;->a()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->get()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v2, "x-uber-id"

    .line 58
    invoke-virtual {v1}, Ladwq;->b()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    const-string v1, "x-uber-client-version"

    .line 61
    iget-object v2, p0, Laeao;->d:Lahaw;

    invoke-virtual {v2}, Lahaw;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 63
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    const-string v0, "NetworkLog-V2"

    .line 64
    invoke-static {v0}, Layoi;->a(Ljava/lang/String;)Layoj;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Layoj;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Laeao;->a:Ljyi;

    sget-object v1, Lkvu;->ONBOARDING_AUTH_TOKEN_UPDATE:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 70
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_4

    .line 71
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p1

    .line 74
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "x-uber-token"

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Laeao;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Response code 401 was received. Request token did not match current token. Re-characterizing it as a cancelled request."

    .line 79
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-object p1
.end method
