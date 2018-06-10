.class public Lahhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkaj;


# instance fields
.field private final a:Ladwu;

.field private final b:Ljyi;

.field private final c:Laekc;

.field private final d:Laeap;

.field private final e:Lgtq;

.field private final f:Lhmu;

.field private final g:Lahaw;

.field private final h:Lamte;

.field private final i:Lokhttp3/CertificatePinner;


# direct methods
.method public constructor <init>(Ladwu;Ljyi;Laekc;Laeap;Lgtq;Lamte;Lhmu;Lahaw;Lokhttp3/CertificatePinner;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lahhe;->a:Ladwu;

    .line 46
    iput-object p2, p0, Lahhe;->b:Ljyi;

    .line 47
    iput-object p3, p0, Lahhe;->c:Laekc;

    .line 48
    iput-object p5, p0, Lahhe;->e:Lgtq;

    .line 49
    iput-object p4, p0, Lahhe;->d:Laeap;

    .line 50
    iput-object p6, p0, Lahhe;->h:Lamte;

    .line 51
    iput-object p7, p0, Lahhe;->f:Lhmu;

    .line 52
    iput-object p8, p0, Lahhe;->g:Lahaw;

    .line 53
    iput-object p9, p0, Lahhe;->i:Lokhttp3/CertificatePinner;

    return-void
.end method


# virtual methods
.method public a()Ladwu;
    .locals 1

    .line 80
    iget-object v0, p0, Lahhe;->a:Ladwu;

    return-object v0
.end method

.method public b()Ljyi;
    .locals 1

    .line 75
    iget-object v0, p0, Lahhe;->b:Ljyi;

    return-object v0
.end method

.method public c()Lgtq;
    .locals 1

    .line 85
    iget-object v0, p0, Lahhe;->e:Lgtq;

    return-object v0
.end method

.method public d()Lokhttp3/OkHttpClient$Builder;
    .locals 6

    .line 63
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lokhttp3/ConnectionPool;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x3

    const-wide/16 v4, 0x5

    invoke-direct {v1, v3, v4, v5, v2}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 65
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lahhe;->c:Laekc;

    .line 67
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lahhe;->d:Laeap;

    .line 68
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lahhe;->i:Lokhttp3/CertificatePinner;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    return-object v0
.end method

.method public e()Lhmu;
    .locals 1

    .line 58
    iget-object v0, p0, Lahhe;->f:Lhmu;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lahhe;->g:Lahaw;

    invoke-virtual {v0}, Lahaw;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
