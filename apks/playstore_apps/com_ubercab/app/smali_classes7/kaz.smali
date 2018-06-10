.class public Lkaz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkaj;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkaj;Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lkaz;->a:Lkaj;

    .line 48
    iput-object p2, p0, Lkaz;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()Ladwu;
    .locals 1

    .line 54
    iget-object v0, p0, Lkaz;->a:Lkaj;

    invoke-interface {v0}, Lkaj;->a()Ladwu;

    move-result-object v0

    return-object v0
.end method

.method a(Lawxo;)Lkao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawxo<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;)",
            "Lkao;"
        }
    .end annotation

    .line 141
    new-instance v0, Lkao;

    const-string v1, "https://api.uber.com"

    invoke-static {v1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkao;-><init>(Lawxo;Lokhttp3/HttpUrl;)V

    return-object v0
.end method

.method a(Lgtq;Ljkk;)Lkaq;
    .locals 1

    .line 118
    new-instance v0, Lkaq;

    invoke-direct {v0, p1, p2}, Lkaq;-><init>(Lgtq;Ljkk;)V

    return-object v0
.end method

.method a(Lawxo;Landroid/content/pm/PackageManager;Lkaq;Ljkk;Ljyi;)Lkas;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawxo<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Landroid/content/pm/PackageManager;",
            "Lkaq;",
            "Ljkk;",
            "Ljyi;",
            ")",
            "Lkas;"
        }
    .end annotation

    .line 129
    new-instance v7, Lkas;

    const-string v0, "https://login.uber.com/oauth/v2/mobile/authorize"

    .line 133
    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v4

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkas;-><init>(Lawxo;Landroid/content/pm/PackageManager;Lkaq;Lokhttp3/HttpUrl;Ljkk;Ljyi;)V

    return-object v7
.end method

.method a(Lkas;Ladwu;Lkao;Lkbq;)Lkax;
    .locals 1

    .line 151
    new-instance v0, Lkax;

    invoke-direct {v0, p3, p1, p2, p4}, Lkax;-><init>(Lkao;Lkas;Ladwu;Lkbq;)V

    return-object v0
.end method

.method a(Landroid/content/pm/PackageManager;Lkam;Lkax;Lhmu;Ljyi;)Lkbp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Lkam<",
            "Landroid/os/Bundle;",
            ">;",
            "Lkax;",
            "Lhmu;",
            "Ljyi;",
            ")",
            "Lkbp;"
        }
    .end annotation

    .line 163
    new-instance v6, Lkbp;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkbp;-><init>(Landroid/content/pm/PackageManager;Lhmu;Lkam;Lkax;Ljyi;)V

    return-object v6
.end method

.method a(Ljyi;)Lkbq;
    .locals 3

    .line 106
    new-instance v0, Lkbq;

    const-string v1, "valid_paths_v1"

    sget-object v2, Lcom/ubercab/external_api/v1/UberApiService;->a:[Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lkbq;-><init>(Ljyi;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method a(Lkap;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 62
    iget-object v0, p0, Lkaz;->a:Lkaj;

    invoke-interface {v0}, Lkaj;->d()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    return-object v0
.end method

.method b()Lhmu;
    .locals 1

    .line 70
    iget-object v0, p0, Lkaz;->a:Lkaj;

    invoke-interface {v0}, Lkaj;->e()Lhmu;

    move-result-object v0

    return-object v0
.end method

.method c()Ljyi;
    .locals 1

    .line 76
    iget-object v0, p0, Lkaz;->a:Lkaj;

    invoke-interface {v0}, Lkaj;->b()Ljyi;

    move-result-object v0

    return-object v0
.end method

.method d()Landroid/content/pm/PackageManager;
    .locals 1

    .line 82
    iget-object v0, p0, Lkaz;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method e()Lgtq;
    .locals 1

    .line 94
    iget-object v0, p0, Lkaz;->a:Lkaj;

    invoke-interface {v0}, Lkaj;->c()Lgtq;

    move-result-object v0

    return-object v0
.end method

.method f()Lkam;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkam<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Lkal;

    const-string v1, "com.ubercab.external_api.v1.HTTP_CODE"

    const-string v2, "com.ubercab.external_api.v1.RESPONSE_BODY"

    const-string v3, "com.ubercab.external_api.v1.STATUS"

    invoke-direct {v0, v1, v2, v3}, Lkal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method g()Ljkk;
    .locals 1

    .line 112
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    return-object v0
.end method

.method h()Lkap;
    .locals 2

    .line 170
    new-instance v0, Lkap;

    iget-object v1, p0, Lkaz;->a:Lkaj;

    invoke-interface {v1}, Lkaj;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkap;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
