.class public Lkas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/pm/PackageManager;

.field private final c:Lkaq;

.field private final d:Lokhttp3/HttpUrl;

.field private final e:Ljkk;

.field private final f:Ljyi;


# direct methods
.method public constructor <init>(Lawxo;Landroid/content/pm/PackageManager;Lkaq;Lokhttp3/HttpUrl;Ljkk;Ljyi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawxo<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Landroid/content/pm/PackageManager;",
            "Lkaq;",
            "Lokhttp3/HttpUrl;",
            "Ljkk;",
            "Ljyi;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lkas;->a:Lawxo;

    .line 44
    iput-object p2, p0, Lkas;->b:Landroid/content/pm/PackageManager;

    .line 45
    iput-object p3, p0, Lkas;->c:Lkaq;

    .line 46
    iput-object p4, p0, Lkas;->d:Lokhttp3/HttpUrl;

    .line 47
    iput-object p5, p0, Lkas;->e:Ljkk;

    .line 48
    iput-object p6, p0, Lkas;->f:Ljyi;

    return-void
.end method


# virtual methods
.method public a(Ladwq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lher;
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p3}, Lkas;->a(Ljava/lang/String;)Lkau;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lkau;->a()Ljava/lang/String;

    move-result-object v2

    .line 69
    iget-object v1, p0, Lkas;->c:Lkaq;

    invoke-virtual {v1, v2, p3}, Lkaq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 71
    invoke-virtual {p0, p1, p2, v0}, Lkas;->a(Ladwq;Ljava/lang/String;Lkau;)Ljava/lang/String;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lkas;->d:Lokhttp3/HttpUrl;

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    const-string v0, "token"

    invoke-virtual {p2, v0, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 74
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    const-string v0, "flowVersion"

    const-string v3, "sso_trusted_authorize"

    .line 76
    invoke-virtual {p2, v0, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 79
    iget-object p2, p0, Lkas;->a:Lawxo;

    invoke-interface {p2}, Lawxo;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    const-string p2, "Location"

    .line 80
    invoke-virtual {p1, p2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "uberConnect://oauth#"

    const-string v0, "http://localhost?"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p2, "access_token"

    .line 84
    invoke-virtual {p1, p2}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "expires_in"

    .line 85
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 92
    iget-object v1, p0, Lkas;->c:Lkaq;

    .line 96
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object p1, p0, Lkas;->e:Ljkk;

    invoke-virtual {p1}, Ljkk;->d()J

    move-result-wide v5

    add-long/2addr v5, v3

    move-object v3, p3

    move-object v4, p2

    .line 92
    invoke-virtual/range {v1 .. v6}, Lkaq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 89
    :cond_1
    new-instance p1, Lher;

    sget-object p2, Lheq;->e:Lheq;

    invoke-direct {p1, p2}, Lher;-><init>(Lheq;)V

    throw p1

    :cond_2
    move-object p2, v1

    :goto_1
    return-object p2
.end method

.method a(Ladwq;Ljava/lang/String;Lkau;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lher;
        }
    .end annotation

    .line 107
    invoke-virtual {p1}, Ladwq;->a()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->get()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual {p1}, Ladwq;->b()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->get()Ljava/lang/String;

    move-result-object v5

    .line 109
    new-instance v2, Lkat;

    invoke-direct {v2, p2}, Lkat;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance p1, Lhex;

    iget-object v6, p0, Lkas;->f:Ljyi;

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lhex;-><init>(Lhdr;Lhew;Ljava/lang/String;Ljava/lang/String;Ljyi;)V

    .line 113
    invoke-virtual {p1}, Lhex;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;)Lkau;
    .locals 2

    .line 118
    new-instance v0, Lkau;

    iget-object v1, p0, Lkas;->b:Landroid/content/pm/PackageManager;

    invoke-direct {v0, p1, v1}, Lkau;-><init>(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    return-object v0
.end method
