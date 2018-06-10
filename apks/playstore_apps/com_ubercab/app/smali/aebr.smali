.class public Laebr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/app/Application;Ljyi;Ljava/lang/Runtime;)Lgnb;
    .locals 6

    .line 125
    sget-object v0, Lkvu;->HELIX_PICASSO_MEMORY_CACHE:Lkvu;

    sget-object v1, Lkwe;->b:Lkwe;

    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Lkvu;->HELIX_PICASSO_MEMORY_CACHE:Lkvu;

    const-string v1, "low_memory_device_mb"

    const-wide/16 v2, 0x41

    .line 127
    invoke-virtual {p1, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    .line 129
    invoke-virtual {p2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    mul-long v0, v0, v4

    mul-long v0, v0, v4

    cmp-long p2, v2, v0

    if-gtz p2, :cond_0

    const-string p2, "activity"

    .line 131
    invoke-virtual {p0, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 132
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0

    .line 133
    sget-object p2, Lkvu;->HELIX_PICASSO_MEMORY_CACHE:Lkvu;

    const-string v0, "cache_size_percentage"

    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 134
    invoke-virtual {p1, p2, v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide p1

    int-to-long v0, p0

    mul-long v0, v0, v4

    mul-long v0, v0, v4

    long-to-double v0, v0

    mul-double v0, v0, p1

    double-to-int p0, v0

    const/4 p1, 0x1

    .line 137
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 138
    new-instance p1, Lgns;

    invoke-direct {p1, p0}, Lgns;-><init>(I)V

    return-object p1

    .line 141
    :cond_0
    new-instance p1, Lgns;

    invoke-direct {p1, p0}, Lgns;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method static synthetic a(Lahaw;Loiv;)Lokhttp3/CertificatePinner;
    .locals 0

    .line 32
    invoke-static {p0, p1}, Laebr;->b(Lahaw;Loiv;)Lokhttp3/CertificatePinner;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Application;Ljyi;Lawxo;Lahaw;Loiv;Lhmu;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljyi;",
            "Lawxo<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lahaw;",
            "Loiv;",
            "Lhmu;",
            ")V"
        }
    .end annotation

    .line 66
    new-instance v0, Lgie;

    new-instance v1, Laebr$1;

    invoke-direct {v1, p2, p1, p3, p4}, Laebr$1;-><init>(Lawxo;Ljyi;Lahaw;Loiv;)V

    invoke-direct {v0, v1}, Lgie;-><init>(Lokhttp3/Call$Factory;)V

    .line 89
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-static {p0, p1, p2}, Laebr;->a(Landroid/app/Application;Ljyi;Ljava/lang/Runtime;)Lgnb;

    move-result-object v2

    .line 91
    sget-object p2, Lkvu;->HELIX_PICASSO_MEMORY_CACHE_ANALYTICS:Lkvu;

    invoke-virtual {p1, p2}, Ljyi;->a(Ljyf;)Z

    move-result p2

    const-wide/16 p3, 0x0

    if-eqz p2, :cond_0

    .line 92
    new-instance p2, Laebm;

    .line 96
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    sget-object v1, Lkvu;->HELIX_PICASSO_MEMORY_CACHE_ANALYTICS:Lkvu;

    const-string v3, "sample_percentage"

    .line 97
    invoke-virtual {p1, v1, v3, p3, p4}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v5

    move-object v1, p2

    move-object v3, p5

    invoke-direct/range {v1 .. v6}, Laebm;-><init>(Lgnb;Lhmu;Ljava/lang/Runtime;D)V

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 103
    :goto_0
    new-instance v1, Lgoc;

    invoke-direct {v1, p0}, Lgoc;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-static {}, Lhfk;->a()Lhfk;

    move-result-object p0

    invoke-virtual {p0}, Lhfk;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {v1, p0}, Lgoc;->a(Ljava/util/concurrent/ExecutorService;)Lgoc;

    move-result-object p0

    .line 106
    invoke-virtual {p0, p2}, Lgoc;->a(Lgnb;)Lgoc;

    move-result-object p0

    .line 107
    invoke-virtual {p0, v0}, Lgoc;->a(Lgnm;)Lgoc;

    move-result-object p0

    .line 109
    sget-object p2, Lkvu;->HELIX_PICASSO_IMAGE_LOAD_ANALYTICS:Lkvu;

    invoke-virtual {p1, p2}, Ljyi;->a(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 110
    new-instance p2, Laebk;

    .line 113
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    sget-object v1, Lkvu;->HELIX_PICASSO_IMAGE_LOAD_ANALYTICS:Lkvu;

    const-string v2, "sample_percentage"

    .line 114
    invoke-virtual {p1, v1, v2, p3, p4}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide p3

    invoke-direct {p2, p5, v0, p3, p4}, Laebk;-><init>(Lhmu;Ljava/lang/Runtime;D)V

    .line 110
    invoke-virtual {p0, p2}, Lgoc;->a(Lgoh;)Lgoc;

    .line 120
    :cond_1
    invoke-virtual {p0}, Lgoc;->a()Lgob;

    move-result-object p0

    invoke-static {p0}, Lgob;->a(Lgob;)V

    return-void
.end method

.method private static b(Lahaw;Loiv;)Lokhttp3/CertificatePinner;
    .locals 3

    .line 146
    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 147
    invoke-virtual {p0}, Lahaw;->j()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Loiv;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "*.digicert.com"

    const/4 p1, 0x1

    .line 152
    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sha256/5kJvNEMw0KjrCAu7eXY5HZdvyCS13BbA0VJG1RSP91w="

    aput-object v2, p1, v1

    invoke-virtual {v0, p0, p1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 153
    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object p0

    return-object p0

    .line 149
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object p0

    return-object p0
.end method
