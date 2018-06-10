.class public abstract Laeaq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    const-string v1, "https://cn-geo1.uber.com/"

    .line 58
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "https://cn-dc1.geixahba.com/"

    .line 59
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "https://cn-dc1.shaipeeg.net/"

    .line 60
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "https://cn-dc1.oojoovae.org/"

    .line 61
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "https://cn-dc1.ooshahwa.biz/"

    .line 62
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "https://cn-dc1.naevooda.co/"

    .line 63
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Laeaq;->a:Ljava/util/List;

    return-void
.end method

.method static a(Lgfa;)Lgey;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lgfa;->b()Lgey;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/ubercab/presidio/core/network/adapter/HelixModelCortex;Ljlf;Ljlg;)Lgfa;
    .locals 2

    .line 109
    new-instance v0, Lgfa;

    invoke-direct {v0}, Lgfa;-><init>()V

    new-instance v1, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;

    invoke-direct {v1}, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;-><init>()V

    .line 110
    invoke-virtual {v0, v1}, Lgfa;->a(Lgfr;)Lgfa;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/adapter/gson/GsonSerializable;->FACTORY:Lgfr;

    .line 111
    invoke-virtual {v0, v1}, Lgfa;->a(Lgfr;)Lgfa;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p0}, Lgfa;->a(Lgfr;)Lgfa;

    move-result-object p0

    .line 113
    invoke-static {}, Lhly;->a()Lgfr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgfa;->a(Lgfr;)Lgfa;

    move-result-object p0

    .line 114
    invoke-static {p2}, Lhma;->a(Ljlg;)Lgfr;

    move-result-object p2

    invoke-virtual {p0, p2}, Lgfa;->a(Lgfr;)Lgfa;

    move-result-object p0

    .line 115
    invoke-static {p1}, Lhlz;->a(Ljlf;)Lgfr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgfa;->a(Lgfr;)Lgfa;

    move-result-object p0

    return-object p0
.end method

.method static a()Ljlf;
    .locals 1

    .line 83
    sget-object v0, L-$$Lambda$aeaq$ztTiSQCpvsP_XjeNxHpIWEeyqUQ;->INSTANCE:L-$$Lambda$aeaq$ztTiSQCpvsP_XjeNxHpIWEeyqUQ;

    return-object v0
.end method

.method static a(Landroid/app/Application;Lhfo;Loiv;Loij;Ljava/util/Set;Laukx;)Lojd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lhfo;",
            "Loiv;",
            "Loij;",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Laukx;",
            ")",
            "Lojd;"
        }
    .end annotation

    .line 149
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 150
    invoke-virtual {p3}, Loij;->c()Lokhttp3/Interceptor;

    move-result-object p3

    invoke-interface {v5, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-interface {v5, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 152
    new-instance v6, Laear;

    invoke-direct {v6, p5}, Laear;-><init>(Laukx;)V

    .line 153
    new-instance p3, Lojd;

    .line 154
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 155
    invoke-interface {p1}, Lhfo;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 157
    invoke-virtual {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-interface {p1}, Lhfo;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    move-object v0, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lojd;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Loiv;Ljava/lang/String;Ljava/util/Set;Lojg;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object p3
.end method

.method static a(Lokhttp3/OkHttpClient$Builder;Laekc;Lojd;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method static b()Ljlg;
    .locals 1

    .line 91
    new-instance v0, Laeaq$1;

    invoke-direct {v0}, Laeaq$1;-><init>()V

    return-object v0
.end method

.method static c()Lcom/ubercab/presidio/core/network/adapter/HelixModelCortex;
    .locals 1

    .line 122
    invoke-static {}, Lcom/ubercab/presidio/core/network/adapter/HelixModelCortex;->a()Lcom/ubercab/presidio/core/network/adapter/HelixModelCortex;

    move-result-object v0

    return-object v0
.end method

.method static d()Lcom/uber/rave/Rave;
    .locals 1

    .line 166
    invoke-static {}, Lcom/uber/rave/Rave;->a()Lcom/uber/rave/Rave;

    move-result-object v0

    return-object v0
.end method

.method static e()Ljava/lang/String;
    .locals 1

    const-string v0, "https://cn-dc1.uber.com/"

    return-object v0
.end method

.method static f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 187
    sget-object v0, Laeaq;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic lambda$ztTiSQCpvsP_XjeNxHpIWEeyqUQ()Landroid/support/v4/util/ArrayMap;
    .locals 1

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    return-object v0
.end method
