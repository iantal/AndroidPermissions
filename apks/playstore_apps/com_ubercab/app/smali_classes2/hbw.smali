.class public Lhbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhch;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;",
        "Lhch<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhbn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lhde;

.field private final e:Lhbq;

.field private final f:Lhbr;


# direct methods
.method public constructor <init>(Lhbn;Lhde;Lhbr;Lretrofit2/Retrofit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhbn<",
            "TT;>;",
            "Lhde;",
            "Lhbr;",
            "Lretrofit2/Retrofit;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhbw;->a:Ljava/util/Map;

    .line 52
    iput-object p1, p0, Lhbw;->c:Lhbn;

    .line 53
    iput-object p2, p0, Lhbw;->d:Lhde;

    .line 54
    new-instance p1, Lhbq;

    invoke-direct {p1}, Lhbq;-><init>()V

    iput-object p1, p0, Lhbw;->e:Lhbq;

    .line 55
    iput-object p3, p0, Lhbw;->f:Lhbr;

    .line 57
    new-instance p1, L-$$Lambda$hbw$MULIdJIwO1MrGlCaVsW9MY0HiT8;

    invoke-direct {p1, p4}, L-$$Lambda$hbw$MULIdJIwO1MrGlCaVsW9MY0HiT8;-><init>(Lretrofit2/Retrofit;)V

    iput-object p1, p0, Lhbw;->b:Laydh;

    return-void
.end method

.method private synthetic a(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Throwable;)Laybo;
    .locals 2

    .line 98
    iget-object v0, p0, Lhbw;->e:Lhbq;

    iget-object v1, p0, Lhbw;->d:Lhde;

    .line 99
    invoke-virtual {v0, p3, v1, p1, p2}, Lhbq;->a(Ljava/lang/Throwable;Lhde;Ljava/lang/Class;Ljava/util/Map;)Lhcw;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lhcw;->a()Lhct;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 107
    invoke-static {p1, p2}, Lhcn;->a(Ljava/lang/Object;Lhct;)Lhcn;

    move-result-object p1

    invoke-static {p1}, Laybo;->b(Ljava/lang/Object;)Laybo;

    move-result-object p1

    return-object p1

    .line 110
    :cond_0
    invoke-virtual {p1}, Lhcw;->b()Lhcu;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 112
    invoke-static {p2}, Lhcn;->a(Lhcu;)Lhcn;

    move-result-object p1

    invoke-static {p1}, Laybo;->b(Ljava/lang/Object;)Laybo;

    move-result-object p1

    return-object p1

    .line 114
    :cond_1
    invoke-virtual {p1}, Lhcw;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Laybo;->a(Ljava/lang/Throwable;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Object;)Lhcn;
    .locals 0

    .line 94
    invoke-static {p0}, Lhcn;->a(Ljava/lang/Object;)Lhcn;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lretrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lhcn;)V
    .locals 2

    .line 118
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object p1, p0, Lhbw;->f:Lhbr;

    new-instance v1, Lhcw;

    invoke-direct {v1, v0}, Lhcw;-><init>(Lhct;)V

    invoke-virtual {p1, v1}, Lhbr;->a(Lhcw;)V

    return-void

    .line 124
    :cond_0
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 126
    iget-object v0, p0, Lhbw;->f:Lhbr;

    new-instance v1, Lhcw;

    invoke-direct {v1, p1}, Lhcw;-><init>(Lhcu;)V

    invoke-virtual {v0, v1}, Lhbr;->a(Lhcw;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Lhcq;Lhcn;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lhbw;->c:Lhbn;

    new-instance v1, L-$$Lambda$hbw$2wOyc_hAuhYGAv-q00HJ0SM8Ud0;

    invoke-direct {v1, p1, p2}, L-$$Lambda$hbw$2wOyc_hAuhYGAv-q00HJ0SM8Ud0;-><init>(Lhcq;Lhcn;)V

    invoke-interface {v0, v1}, Lhbn;->a(Lhbo;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lhcq;Lhcn;Lhbm;)V
    .locals 0

    .line 133
    invoke-interface {p0, p2, p1}, Lhcq;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lhbw;->f:Lhbr;

    new-instance v1, Lhcw;

    invoke-direct {v1, p1}, Lhcw;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lhbr;->a(Lhcw;)V

    return-void
.end method

.method private synthetic b(Laybo;Ljava/lang/Class;Ljava/util/Map;Lhcq;)Laybo;
    .locals 1

    .line 93
    invoke-static {}, Laynl;->d()Laybu;

    move-result-object v0

    invoke-virtual {p1, v0}, Laybo;->a(Laybu;)Laybo;

    move-result-object p1

    sget-object v0, L-$$Lambda$hbw$TQMRmurJiaKRxAelhgc_xOAY9fM;->INSTANCE:L-$$Lambda$hbw$TQMRmurJiaKRxAelhgc_xOAY9fM;

    .line 94
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    new-instance v0, L-$$Lambda$hbw$3gU2x0a5cgMXo6IcoPk7eNGEZPc;

    invoke-direct {v0, p0, p2, p3}, L-$$Lambda$hbw$3gU2x0a5cgMXo6IcoPk7eNGEZPc;-><init>(Lhbw;Ljava/lang/Class;Ljava/util/Map;)V

    .line 95
    invoke-virtual {p1, v0}, Laybo;->i(Laydh;)Laybo;

    move-result-object p1

    new-instance p2, L-$$Lambda$hbw$G5ofyT8Hmh2mKq8wx2OmYz2H7uk;

    invoke-direct {p2, p0}, L-$$Lambda$hbw$G5ofyT8Hmh2mKq8wx2OmYz2H7uk;-><init>(Lhbw;)V

    .line 116
    invoke-virtual {p1, p2}, Laybo;->b(Layda;)Laybo;

    move-result-object p1

    new-instance p2, L-$$Lambda$hbw$D4hWEnpWUzetdI6RAMEmLwf1Q7Y;

    invoke-direct {p2, p0}, L-$$Lambda$hbw$D4hWEnpWUzetdI6RAMEmLwf1Q7Y;-><init>(Lhbw;)V

    .line 129
    invoke-virtual {p1, p2}, Laybo;->a(Layda;)Laybo;

    move-result-object p1

    new-instance p2, L-$$Lambda$hbw$xPem2tteMYseGHppT6E7E4jiTbQ;

    invoke-direct {p2, p0, p4}, L-$$Lambda$hbw$xPem2tteMYseGHppT6E7E4jiTbQ;-><init>(Lhbw;Lhcq;)V

    .line 130
    invoke-virtual {p1, p2}, Laybo;->b(Layda;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$2wOyc_hAuhYGAv-q00HJ0SM8Ud0(Lhcq;Lhcn;Lhbm;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhbw;->a(Lhcq;Lhcn;Lhbm;)V

    return-void
.end method

.method public static synthetic lambda$3gU2x0a5cgMXo6IcoPk7eNGEZPc(Lhbw;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Throwable;)Laybo;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhbw;->a(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Throwable;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ANOEWcy7Neybjjl69Q3YA5dBR_8(Lhbw;Laybo;Ljava/lang/Class;Ljava/util/Map;Lhcq;)Laybo;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lhbw;->b(Laybo;Ljava/lang/Class;Ljava/util/Map;Lhcq;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$D4hWEnpWUzetdI6RAMEmLwf1Q7Y(Lhbw;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lhbw;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$G5ofyT8Hmh2mKq8wx2OmYz2H7uk(Lhbw;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1}, Lhbw;->a(Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$MULIdJIwO1MrGlCaVsW9MY0HiT8(Lretrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lhbw;->a(Lretrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TQMRmurJiaKRxAelhgc_xOAY9fM(Ljava/lang/Object;)Lhcn;
    .locals 0

    invoke-static {p0}, Lhbw;->a(Ljava/lang/Object;)Lhcn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xPem2tteMYseGHppT6E7E4jiTbQ(Lhbw;Lhcq;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhbw;->a(Lhcq;Lhcn;)V

    return-void
.end method


# virtual methods
.method public a(Laybo;Ljava/lang/Class;Ljava/util/Map;Lhcq;)Laybo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Lhct;",
            ">(",
            "Laybo<",
            "TU;>;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhbp;",
            ">;",
            "Lhcq<",
            "TT;",
            "Lhcn<",
            "TU;TV;>;>;)",
            "Laybo<",
            "Lhcn<",
            "TU;TV;>;>;"
        }
    .end annotation

    .line 85
    new-instance v6, L-$$Lambda$hbw$ANOEWcy7Neybjjl69Q3YA5dBR_8;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, L-$$Lambda$hbw$ANOEWcy7Neybjjl69Q3YA5dBR_8;-><init>(Lhbw;Laybo;Ljava/lang/Class;Ljava/util/Map;Lhcq;)V

    invoke-static {v6}, Laybo;->a(Laydg;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public a()Lhcj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhcj<",
            "TT;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Lhcj;

    invoke-direct {v0, p0}, Lhcj;-><init>(Lhch;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)TU;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lhbw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lhbw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 144
    :cond_0
    iget-object v0, p0, Lhbw;->b:Laydh;

    invoke-interface {v0, p1}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lhbw;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
