.class public abstract Laebs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljyi;Lamte;Ladrn;Laxga;)Laecb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Ladrn;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laecb;"
        }
    .end annotation

    .line 127
    new-instance v0, Laecb;

    invoke-direct {v0, p0, p1, p2, p3}, Laecb;-><init>(Ljyi;Lamte;Lahhm;Laxga;)V

    return-object v0
.end method

.method static a(Laukx;Lhbr;)Laptl;
    .locals 1

    .line 117
    new-instance v0, Laptl;

    invoke-direct {v0, p0, p1}, Laptl;-><init>(Laukx;Lhbr;)V

    return-object v0
.end method

.method static a(Ljyi;Loji;Ljava/util/Set;Ljkk;Lahaw;Lokhttp3/CertificatePinner;Loiv;Loij;Lhfo;Loet;)Lcom/ubercab/network/ramen/RamenChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Loji;",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljkk;",
            "Lahaw;",
            "Lokhttp3/CertificatePinner;",
            "Loiv;",
            "Loij;",
            "Lhfo;",
            "Loet;",
            ")",
            "Lcom/ubercab/network/ramen/RamenChannel;"
        }
    .end annotation

    .line 181
    new-instance v0, Loev;

    invoke-direct {v0, p1}, Loev;-><init>(Lokhttp3/Interceptor;)V

    .line 183
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-virtual {p6}, Loiv;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p4}, Lahaw;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    :cond_0
    invoke-virtual {v0, p9, p3}, Loev;->a(Loet;Ljkk;)Loev;

    .line 188
    invoke-virtual {p7}, Loij;->b()Lokhttp3/Interceptor;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {p7}, Loij;->c()Lokhttp3/Interceptor;

    move-result-object p7

    invoke-interface {p2, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_1
    invoke-virtual {v0, p1}, Loev;->a(Ljava/util/List;)Loev;

    .line 193
    invoke-virtual {v0, p2}, Loev;->b(Ljava/util/List;)Loev;

    .line 195
    invoke-virtual {p4}, Lahaw;->j()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p6}, Loiv;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 196
    :cond_2
    invoke-virtual {v0, p9, p3}, Loev;->a(Loet;Ljkk;)Loev;

    .line 199
    :cond_3
    invoke-virtual {v0, p5}, Loev;->a(Lokhttp3/CertificatePinner;)Loev;

    .line 200
    invoke-interface {p8}, Lhfo;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, p1}, Loev;->a(Ljava/util/concurrent/Executor;)Loev;

    .line 203
    sget-object p1, Lohm;->MPN_RAMEN_REMOVE_SCHEDULERS:Lohm;

    invoke-virtual {p0, p1}, Ljyi;->a(Ljyf;)Z

    move-result p0

    invoke-virtual {v0, p0}, Loev;->a(Z)Loev;

    .line 205
    invoke-virtual {v0}, Loev;->a()Lcom/ubercab/network/ramen/RamenChannel;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/ubercab/network/ramen/RamenChannel;Lgey;Lhbr;Lhce;Loet;)Lhcb;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/network/ramen/RamenChannel;->a()Laybo;

    move-result-object p0

    .line 106
    new-instance v0, Lhcc;

    invoke-direct {v0, p0, p1}, Lhcc;-><init>(Laybo;Lgey;)V

    .line 107
    invoke-virtual {v0, p2}, Lhcc;->a(Lhbr;)Lhcc;

    move-result-object p0

    .line 108
    invoke-virtual {p0, p3}, Lhcc;->a(Lhce;)Lhcc;

    move-result-object p0

    .line 109
    invoke-virtual {p0, p4}, Lhcc;->a(Loet;)Lhcc;

    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lhcc;->a()Lhcb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ladwu;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladwu;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 155
    invoke-interface {p0}, Ladwu;->c()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$aebs$C_m27X4CYNeluEoDsRtcr8BiUZ0;->INSTANCE:L-$$Lambda$aebs$C_m27X4CYNeluEoDsRtcr8BiUZ0;

    .line 156
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/app/Application;Ladwu;Ljyi;Ladym;Laxga;Larfe;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ladwu;",
            "Ljyi;",
            "Ladym;",
            "Laxga<",
            "Lhbn<",
            "Laput;",
            ">;>;",
            "Larfe;",
            ")",
            "Ljava/util/List<",
            "Laptw;",
            ">;"
        }
    .end annotation

    .line 75
    sget-object v0, Lohm;->MPN_HANDLE_MODEL_CONFLICTS:Lohm;

    .line 76
    invoke-virtual {p2, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    .line 77
    sget-object v1, Lohm;->MPN_HANDLE_MODEL_CONFLICTS:Lohm;

    invoke-virtual {p2, v1}, Ljyi;->d(Ljyf;)V

    .line 78
    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    .line 80
    :try_start_0
    new-instance v2, Laegb;

    invoke-direct {v2, p4, v0}, Laegb;-><init>(Laxga;Z)V

    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 81
    new-instance v2, Laefx;

    invoke-direct {v2, p4, v0}, Laefx;-><init>(Laxga;Z)V

    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 82
    new-instance v2, Laefy;

    invoke-direct {v2, p4, v0}, Laefy;-><init>(Laxga;Z)V

    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 83
    new-instance v0, Laegc;

    new-instance v2, Lapuj;

    invoke-direct {v2}, Lapuj;-><init>()V

    invoke-direct {v0, p4, p5, v2}, Laegc;-><init>(Laxga;Larfe;Lapuj;)V

    invoke-virtual {v1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    new-instance p4, Laefz;

    invoke-direct {p4, p0}, Laefz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p4}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 91
    new-instance p0, Ladyk;

    invoke-direct {p0, p3}, Ladyk;-><init>(Ladym;)V

    goto :goto_0

    :catchall_0
    move-exception p4

    goto :goto_1

    :catch_0
    move-exception p4

    .line 87
    :try_start_1
    sget-object p5, Llcl;->bc:Llcl;

    invoke-static {p5}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p5

    const-string v0, "Fatal Exception in creation of CoreRamen Consumers"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    invoke-virtual {p5, p4, v0, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    new-instance p4, Laefz;

    invoke-direct {p4, p0}, Laefz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p4}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 91
    new-instance p0, Ladyk;

    invoke-direct {p0, p3}, Ladyk;-><init>(Ladym;)V

    .line 93
    :goto_0
    invoke-virtual {p0, p1, p2}, Ladyk;->a(Ladwu;Ljyi;)Ladyk;

    move-result-object p0

    .line 91
    invoke-virtual {v1, p0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 95
    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 90
    :goto_1
    new-instance p5, Laefz;

    invoke-direct {p5, p0}, Laefz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p5}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 91
    new-instance p0, Ladyk;

    invoke-direct {p0, p3}, Ladyk;-><init>(Ladym;)V

    .line 93
    invoke-virtual {p0, p1, p2}, Ladyk;->a(Ladwu;Ljyi;)Ladyk;

    move-result-object p0

    .line 91
    invoke-virtual {v1, p0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    throw p4
.end method

.method private static synthetic a(Ladwp;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    instance-of v0, p0, Ladwq;

    if-eqz v0, :cond_0

    .line 159
    check-cast p0, Ladwq;

    .line 160
    invoke-virtual {p0}, Ladwq;->a()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 162
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljyi;Loiv;Loez;Lahaw;Laukx;)Loet;
    .locals 1

    .line 139
    invoke-virtual {p3}, Lahaw;->j()Z

    move-result p3

    .line 140
    sget-object v0, Lohm;->RAMEN_UR_USE_EVENT_QUEUE:Lohm;

    .line 141
    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result p0

    .line 142
    invoke-virtual {p1}, Loiv;->g()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    sget-object p0, Loet;->a:Loet;

    return-object p0

    .line 143
    :cond_1
    :goto_0
    new-instance p1, Laebz;

    invoke-direct {p1, p2, p4, p3, p0}, Laebz;-><init>(Loez;Laukx;ZZ)V

    return-object p1
.end method

.method public static synthetic lambda$C_m27X4CYNeluEoDsRtcr8BiUZ0(Ladwp;)Ljkq;
    .locals 0

    invoke-static {p0}, Laebs;->a(Ladwp;)Ljkq;

    move-result-object p0

    return-object p0
.end method
