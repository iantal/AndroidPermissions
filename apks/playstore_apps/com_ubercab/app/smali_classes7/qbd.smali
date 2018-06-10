.class public abstract Lqbd;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lqaw;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Lhgl<",
        "TI;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lqaw;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TV;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic a(Lapuu;)Laekg;
    .locals 2

    .line 72
    new-instance v0, Laekg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laekg;-><init>(Lapuu;Z)V

    return-object v0
.end method

.method static a(Ljyi;Lamte;Lpyr;Lapuu;)Lakgs;
    .locals 3

    .line 68
    new-instance v0, Lsqs;

    new-instance v1, Lsrh;

    new-instance v2, L-$$Lambda$qbd$eG27QgoMBpO1uO5nJO1OblXyDTY;

    invoke-direct {v2, p3}, L-$$Lambda$qbd$eG27QgoMBpO1uO5nJO1OblXyDTY;-><init>(Lapuu;)V

    invoke-direct {v1, p2, v2}, Lsrh;-><init>(Lsri;Laxga;)V

    invoke-direct {v0, p0, p1, v1}, Lsqs;-><init>(Ljyi;Lamte;Lsrh;)V

    return-object v0
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;)Lawvc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;)",
            "Lawvc;"
        }
    .end annotation

    .line 118
    new-instance v0, Lawvc;

    invoke-direct {v0, p0}, Lawvc;-><init>(Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;)V

    return-object v0
.end method

.method static a(Lkwx;)Lkwt;
    .locals 0

    .line 91
    invoke-virtual {p0}, Lkwx;->b()Lkwt;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lhmu;Lapuu;Lajwi;)Lkwx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;",
            "Lhmu;",
            "Lapuu;",
            "Lajwi;",
            ")",
            "Lkwx;"
        }
    .end annotation

    .line 83
    new-instance v0, Lkwx;

    invoke-direct {v0, p0, p1, p2, p3}, Lkwx;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lhmu;Lapuu;Lajwi;)V

    return-object v0
.end method

.method static a(Lmkv;)Lmku;
    .locals 0

    return-object p0
.end method

.method static b(Lkwx;)Lkxa;
    .locals 0

    .line 98
    invoke-virtual {p0}, Lkwx;->a()Lkxa;

    move-result-object p0

    return-object p0
.end method

.method static c(Lkwx;)Lkwu;
    .locals 0

    .line 105
    invoke-virtual {p0}, Lkwx;->c()Lkwu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eG27QgoMBpO1uO5nJO1OblXyDTY(Lapuu;)Laekg;
    .locals 0

    invoke-static {p0}, Lqbd;->a(Lapuu;)Laekg;

    move-result-object p0

    return-object p0
.end method

.method static n()Lmkv;
    .locals 1

    .line 124
    new-instance v0, Lmkv;

    invoke-direct {v0}, Lmkv;-><init>()V

    return-object v0
.end method

.method static o()Lxaq;
    .locals 1

    .line 136
    new-instance v0, Lxaq;

    invoke-direct {v0}, Lxaq;-><init>()V

    return-object v0
.end method

.method static p()Lxan;
    .locals 1

    .line 142
    new-instance v0, Lxan;

    invoke-direct {v0}, Lxan;-><init>()V

    return-object v0
.end method

.method static q()Lwdj;
    .locals 1

    .line 148
    new-instance v0, Lwdj;

    invoke-direct {v0}, Lwdj;-><init>()V

    return-object v0
.end method

.method static r()Ltnq;
    .locals 1

    .line 154
    new-instance v0, Ltnq;

    invoke-direct {v0}, Ltnq;-><init>()V

    return-object v0
.end method

.method static s()Lurp;
    .locals 1

    .line 160
    new-instance v0, Lurp;

    invoke-direct {v0}, Lurp;-><init>()V

    return-object v0
.end method
