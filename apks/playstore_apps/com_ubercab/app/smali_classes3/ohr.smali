.class public abstract Lohr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Ljkq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lofy;",
            ">;"
        }
    .end annotation

    .line 136
    :try_start_0
    new-instance v0, Lofy;

    invoke-direct {v0}, Lofy;-><init>()V

    .line 137
    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 139
    sget-object v1, Lojm;->b:Lojm;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v2, "Init of SSL Socket Factory fail "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    return-object v0
.end method

.method static a(Logm;)Logl;
    .locals 0

    .line 269
    invoke-virtual {p0}, Logm;->b()Logl;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/app/Application;Ljyi;Loec;Lamte;)Logm;
    .locals 7

    .line 259
    new-instance v6, Logm;

    .line 261
    invoke-static {}, Laynl;->d()Laybu;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Logm;-><init>(Landroid/content/Context;Ljyi;Loec;Lamte;Laybu;)V

    return-object v6
.end method

.method static a(Livh;Loec;Logl;Loiv;Ljyi;Ljkk;)Loij;
    .locals 11

    .line 288
    new-instance v10, Loij;

    .line 294
    invoke-virtual {p3}, Loiv;->e()Z

    move-result v6

    .line 295
    invoke-virtual {p3}, Loiv;->h()Z

    move-result v7

    .line 296
    invoke-virtual {p3}, Loiv;->b()Ljava/lang/String;

    move-result-object v8

    .line 297
    invoke-virtual {p3}, Loiv;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v9}, Loij;-><init>(Livh;Loec;Logl;Ljyi;Ljkk;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method static a(Laslm;Ljkk;Loez;Landroid/app/Application;Lahaw;Lawxo;Lawxo;Logl;)Loiq;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laslm;",
            "Ljkk;",
            "Loez;",
            "Landroid/app/Application;",
            "Lahaw;",
            "Lawxo<",
            "Ljyi;",
            ">;",
            "Lawxo<",
            "Laukx;",
            ">;",
            "Logl;",
            ")",
            "Loiq;"
        }
    .end annotation

    .line 213
    new-instance v9, L-$$Lambda$ohr$hHdBY-o7kIZsrVpJhpdRpvGUwFk;

    move-object/from16 v11, p6

    invoke-direct {v9, v11}, L-$$Lambda$ohr$hHdBY-o7kIZsrVpJhpdRpvGUwFk;-><init>(Lawxo;)V

    .line 224
    invoke-virtual/range {p4 .. p4}, Lahaw;->a()Lahax;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lahax;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    sget-object v2, Lahax;->d:Lahax;

    invoke-virtual {v2, v0}, Lahax;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "client"

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 232
    :goto_0
    new-instance v12, Loiq;

    .line 235
    invoke-virtual {p2}, Loez;->a()Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-virtual/range {p4 .. p4}, Lahaw;->b()Ljava/lang/String;

    move-result-object v5

    .line 239
    invoke-virtual/range {p4 .. p4}, Lahaw;->c()Ljava/lang/String;

    move-result-object v7

    .line 242
    invoke-virtual/range {p7 .. p7}, Logl;->b()Lio/reactivex/Observable;

    move-result-object v10

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Loiq;-><init>(Laslm;Ljkk;Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lawxo;Lois;Lio/reactivex/Observable;Lawxo;)V

    return-object v12
.end method

.method static a(Ljava/lang/String;Ljava/util/List;Lgtq;)Loiv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lgtq;",
            ")",
            "Loiv;"
        }
    .end annotation

    .line 306
    new-instance v0, Loiv;

    invoke-direct {v0, p0, p1, p2}, Loiv;-><init>(Ljava/lang/String;Ljava/util/List;Lgtq;)V

    return-object v0
.end method

.method static a(Loiv;Ljyk;)Loiy;
    .locals 1

    .line 276
    new-instance v0, Loiz;

    invoke-direct {v0, p0, p1}, Loiz;-><init>(Loiv;Ljyk;)V

    return-object v0
.end method

.method static a(Loiv;Landroid/app/Application;Loec;)Loji;
    .locals 2

    .line 315
    new-instance v0, Loji;

    new-instance v1, Lojj;

    invoke-direct {v1, p1}, Lojj;-><init>(Landroid/app/Application;)V

    invoke-direct {v0, p0, v1, p2}, Loji;-><init>(Loiv;Lojj;Lofo;)V

    .line 318
    invoke-virtual {v0}, Loji;->b()V

    return-object v0
.end method

.method static a(Landroid/app/Application;)Lokhttp3/Cache;
    .locals 3

    .line 168
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 169
    sget-object v0, Lojm;->a:Lojm;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Initializing Cache on main thread."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_0
    invoke-static {p0}, Lohl;->a(Landroid/app/Application;)Lokhttp3/Cache;

    move-result-object p0

    return-object p0
.end method

.method static a(Lahaw;Loiv;)Lokhttp3/CertificatePinner;
    .locals 5

    .line 178
    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 179
    invoke-virtual {p0}, Lahaw;->j()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Loiv;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "*.uber.com"

    const/4 p1, 0x1

    .line 184
    new-array v1, p1, [Ljava/lang/String;

    const-string v2, "sha256/cGuxAXyFXFkWm61cF4HPWX8S0srS9j0aSqN0k4AP+4A="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 185
    new-array v1, p1, [Ljava/lang/String;

    const-string v2, "sha256/5kJvNEMw0KjrCAu7eXY5HZdvyCS13BbA0VJG1RSP91w="

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 187
    new-instance p0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "*.geixahba.com"

    .line 188
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "*.shaipeeg.net"

    .line 189
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "*.oojoovae.org"

    .line 190
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "*.ooshahwa.biz"

    .line 191
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "*.naevooda.co"

    .line 192
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 195
    new-array v2, p1, [Ljava/lang/String;

    const-string v4, "sha256/5kJvNEMw0KjrCAu7eXY5HZdvyCS13BbA0VJG1RSP91w="

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object p0

    return-object p0

    .line 181
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/Set;Ljava/util/Set;Loiv;Loij;Lokhttp3/CertificatePinner;Lokhttp3/Cache;Loji;Ljkq;Loge;)Lokhttp3/OkHttpClient$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Loiv;",
            "Loij;",
            "Lokhttp3/CertificatePinner;",
            "Lokhttp3/Cache;",
            "Loji;",
            "Ljkq<",
            "Lofy;",
            ">;",
            "Loge;",
            ")",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 77
    sget-object v0, Lojm;->a:Lojm;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Initializing OkhttpClient on main thread."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 80
    invoke-virtual {v0, p5}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 85
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3}, Loij;->b()Lokhttp3/Interceptor;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v0, p6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 87
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lokhttp3/Interceptor;

    .line 88
    invoke-virtual {v0, p6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v0, p8}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 99
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Loij;->c()Lokhttp3/Interceptor;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Interceptor;

    .line 101
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v0, p5}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 106
    invoke-virtual {p2}, Loiv;->x()J

    move-result-wide p0

    const-wide/16 p5, 0x0

    cmp-long p3, p0, p5

    if-lez p3, :cond_3

    .line 107
    invoke-virtual {p2}, Loiv;->x()J

    move-result-wide p0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 110
    :cond_3
    invoke-virtual {p2}, Loiv;->w()J

    move-result-wide p0

    cmp-long p3, p0, p5

    if-lez p3, :cond_4

    .line 111
    invoke-virtual {p2}, Loiv;->w()J

    move-result-wide p0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 114
    :cond_4
    invoke-virtual {p2}, Loiv;->y()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Loiv;->y()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 115
    invoke-virtual {p2}, Loiv;->y()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 118
    :cond_5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x13

    if-gt p0, p1, :cond_6

    .line 119
    invoke-virtual {p2}, Loiv;->l()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p7}, Ljkq;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 120
    invoke-virtual {p7}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/SocketFactory;

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 124
    :cond_6
    invoke-virtual {v0, p4}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 127
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    return-object v0
.end method

.method private static synthetic a(Lawxo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 215
    sget-object v0, Lohs;->a:Lohs;

    invoke-static {v0}, Lcom/ubercab/reporter/model/data/Event;->create(Lcom/ubercab/reporter/model/data/Event$EventName;)Lcom/ubercab/reporter/model/data/Event;

    move-result-object v0

    const-string v1, "orig-header"

    .line 216
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "normalized-header"

    .line 217
    invoke-virtual {v0, v1, p2}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-interface {p0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laukx;

    invoke-interface {p0, v0}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    const-string p0, "networkDebug"

    const/4 v0, 0x4

    .line 219
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "header original: %s, normalized: %s"

    const/4 v0, 0x2

    .line 220
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {p0, v0}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static b()Loez;
    .locals 1

    .line 249
    new-instance v0, Loez;

    invoke-direct {v0}, Loez;-><init>()V

    return-object v0
.end method

.method static c()Logc;
    .locals 1

    .line 325
    invoke-static {}, Logc;->a()Logc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$hHdBY-o7kIZsrVpJhpdRpvGUwFk(Lawxo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lohr;->a(Lawxo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
