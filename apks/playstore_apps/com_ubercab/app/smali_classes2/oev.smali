.class public Loev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/OkHttpClient$Builder;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/net/ssl/SSLSocketFactory;

.field private e:Lokhttp3/Cache;

.field private f:Loeu;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Ljavax/net/ssl/X509TrustManager;

.field private j:Lokhttp3/CertificatePinner;

.field private k:Z


# direct methods
.method public constructor <init>(Lokhttp3/Interceptor;)V
    .locals 2

    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 553
    iput-boolean v0, p0, Loev;->k:Z

    .line 562
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iput-object v1, p0, Loev;->a:Lokhttp3/OkHttpClient$Builder;

    .line 564
    iget-object v1, p0, Loev;->a:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/network/ramen/RamenChannel;
    .locals 7

    .line 672
    iget-object v0, p0, Loev;->a:Lokhttp3/OkHttpClient$Builder;

    invoke-static {}, Lcom/ubercab/network/ramen/RamenChannel;->e()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 673
    iget-object v0, p0, Loev;->a:Lokhttp3/OkHttpClient$Builder;

    invoke-static {}, Lcom/ubercab/network/ramen/RamenChannel;->f()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 676
    iget-object v0, p0, Loev;->a:Lokhttp3/OkHttpClient$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 678
    iget-object v0, p0, Loev;->e:Lokhttp3/Cache;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Loev;->a:Lokhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Loev;->e:Lokhttp3/Cache;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 682
    :cond_0
    iget-object v0, p0, Loev;->j:Lokhttp3/CertificatePinner;

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Loev;->a:Lokhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Loev;->j:Lokhttp3/CertificatePinner;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 684
    :cond_1
    iget-object v0, p0, Loev;->d:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loev;->i:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_2

    .line 685
    iget-object v0, p0, Loev;->a:Lokhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Loev;->d:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, Loev;->i:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 688
    :cond_2
    :goto_0
    iget-object v0, p0, Loev;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 689
    iget-object v0, p0, Loev;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Interceptor;

    .line 690
    iget-object v2, p0, Loev;->a:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 694
    :cond_3
    iget-object v0, p0, Loev;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 695
    iget-object v0, p0, Loev;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Interceptor;

    .line 696
    iget-object v2, p0, Loev;->a:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 700
    :cond_4
    iget-object v0, p0, Loev;->g:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    .line 701
    invoke-static {}, Loeh;->a()Loeh;

    move-result-object v0

    invoke-virtual {v0}, Loeh;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Loev;->g:Ljava/util/concurrent/Executor;

    .line 704
    :cond_5
    iget-object v0, p0, Loev;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_6

    .line 705
    invoke-static {}, Loeh;->a()Loeh;

    move-result-object v0

    invoke-virtual {v0}, Loeh;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Loev;->h:Ljava/util/concurrent/Executor;

    .line 708
    :cond_6
    new-instance v0, Lcom/ubercab/network/ramen/RamenChannel;

    iget-object v2, p0, Loev;->a:Lokhttp3/OkHttpClient$Builder;

    .line 711
    invoke-static {}, Laynl;->d()Laybu;

    move-result-object v3

    .line 712
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v4

    iget-object v5, p0, Loev;->h:Ljava/util/concurrent/Executor;

    iget-boolean v6, p0, Loev;->k:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/network/ramen/RamenChannel;-><init>(Lokhttp3/OkHttpClient$Builder;Laybu;Lio/reactivex/Scheduler;Ljava/util/concurrent/Executor;Z)V

    .line 716
    iget-object v1, p0, Loev;->f:Loeu;

    if-eqz v1, :cond_7

    .line 717
    iget-object v1, p0, Loev;->a:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Loev;->f:Loeu;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    iget-object v1, p0, Loev;->f:Loeu;

    invoke-virtual {v0, v1}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lofb;)V

    :cond_7
    return-object v0
.end method

.method public a(Ljava/util/List;)Loev;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Loev;"
        }
    .end annotation

    .line 574
    iput-object p1, p0, Loev;->b:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Loev;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 662
    iput-object p1, p0, Loev;->h:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public a(Loet;Ljkk;)Loev;
    .locals 1

    .line 650
    new-instance v0, Loeu;

    invoke-direct {v0, p1, p2}, Loeu;-><init>(Loet;Ljkk;)V

    iput-object v0, p0, Loev;->f:Loeu;

    return-object p0
.end method

.method public a(Lokhttp3/CertificatePinner;)Loev;
    .locals 0

    .line 615
    iput-object p1, p0, Loev;->j:Lokhttp3/CertificatePinner;

    return-object p0
.end method

.method public a(Z)Loev;
    .locals 0

    .line 637
    iput-boolean p1, p0, Loev;->k:Z

    return-object p0
.end method

.method public b(Ljava/util/List;)Loev;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Loev;"
        }
    .end annotation

    .line 586
    iput-object p1, p0, Loev;->c:Ljava/util/List;

    return-object p0
.end method
