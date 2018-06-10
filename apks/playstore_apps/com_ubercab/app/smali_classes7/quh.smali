.class public abstract Lquh;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lhgk;",
        ">",
        "Lhgo<",
        "TI;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lhgk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method

.method public static F()Lvbg;
    .locals 1

    .line 112
    new-instance v0, Lvbg;

    invoke-direct {v0}, Lvbg;-><init>()V

    return-object v0
.end method

.method public static G()Lkvs;
    .locals 1

    .line 184
    new-instance v0, Lkvs;

    invoke-direct {v0}, Lkvs;-><init>()V

    return-object v0
.end method

.method static H()Lnrb;
    .locals 1

    .line 197
    new-instance v0, Lnqy;

    invoke-direct {v0}, Lnqy;-><init>()V

    return-object v0
.end method

.method static I()Lwdk;
    .locals 1

    .line 298
    new-instance v0, Lwdk;

    invoke-direct {v0}, Lwdk;-><init>()V

    return-object v0
.end method

.method static J()Lwdh;
    .locals 1

    .line 304
    new-instance v0, Lwdh;

    invoke-direct {v0}, Lwdh;-><init>()V

    return-object v0
.end method

.method static K()Lafii;
    .locals 1

    .line 311
    sget-object v0, L-$$Lambda$quh$pw0-r_9rKTQ2abc9cTqjtX5Cphg;->INSTANCE:L-$$Lambda$quh$pw0-r_9rKTQ2abc9cTqjtX5Cphg;

    return-object v0
.end method

.method static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Laarx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laqvz;",
            ">;",
            "Laxga<",
            "Lquf;",
            ">;",
            "Laxga<",
            "Lmkv;",
            ">;",
            "Laxga<",
            "Lqtc;",
            ">;)",
            "Laarx;"
        }
    .end annotation

    .line 287
    new-instance v6, Laarx;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laarx;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method

.method private static synthetic a(Lafif;Landroid/view/ViewGroup;Lardf;Lafie;)Lhhp;
    .locals 1

    .line 315
    new-instance v0, Lafhi;

    invoke-direct {v0, p0}, Lafhi;-><init>(Lafif;)V

    .line 316
    invoke-virtual {v0, p1, p2, p3}, Lafhi;->a(Landroid/view/ViewGroup;Lardf;Lafie;)Lafij;

    move-result-object p0

    return-object p0
.end method

.method static a(Lqvk;Liwx;)Liwy;
    .locals 1

    .line 138
    new-instance v0, Lquh$1;

    invoke-direct {v0, p0, p1}, Lquh$1;-><init>(Lqvk;Liwx;)V

    return-object v0
.end method

.method static a(Lqjk;)Ljee;
    .locals 2

    .line 119
    new-instance v0, Ljee;

    .line 121
    invoke-interface {p0}, Lqjk;->pickup()Lio/reactivex/Observable;

    move-result-object p0

    .line 122
    invoke-static {}, Lapvm;->f()Lapvo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v1, L-$$Lambda$quh$lg69gAFYEju5w9w6QPSBktEPUZI;->INSTANCE:L-$$Lambda$quh$lg69gAFYEju5w9w6QPSBktEPUZI;

    .line 123
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljee;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method private static synthetic a(Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 129
    :cond_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->anchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p0

    .line 128
    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkvs;)Lkvt;
    .locals 0

    return-object p0
.end method

.method static a(Lmkv;)Lmeq;
    .locals 1

    .line 225
    new-instance v0, Lmeq;

    invoke-direct {v0, p0}, Lmeq;-><init>(Lmku;)V

    return-object v0
.end method

.method public static a(Ljyi;Lannc;)Ltrm;
    .locals 1

    .line 85
    new-instance v0, Ltrm;

    invoke-direct {v0, p0, p1}, Ltrm;-><init>(Ljyi;Lannc;)V

    return-object v0
.end method

.method public static a(Ltrm;)Ltrn;
    .locals 0

    return-object p0
.end method

.method static a(Ljyi;Laqvv;Lvso;Lvbg;Lannc;Lmeq;Laekn;Laslm;)Lvho;
    .locals 10

    .line 211
    new-instance v9, Lvho;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lvho;-><init>(Ljyi;Lvso;Lvbg;Lannc;Laqvv;Lmeq;Laekn;Laslm;)V

    return-object v9
.end method

.method static a(Laqnr;)Lwzr;
    .locals 1

    .line 246
    new-instance v0, Lwzr;

    invoke-direct {v0, p0}, Lwzr;-><init>(Laqnr;)V

    return-object v0
.end method

.method static b(Lqoz;)Liwx;
    .locals 1

    .line 106
    new-instance v0, Ljcp;

    invoke-direct {v0, p0}, Ljcp;-><init>(Ljcj;)V

    return-object v0
.end method

.method static b(Landroid/content/Context;Ljyi;Lasoq;)Lujn;
    .locals 1

    .line 334
    new-instance v0, Lujn;

    invoke-direct {v0, p0, p1, p2}, Lujn;-><init>(Landroid/content/Context;Ljyi;Lasoq;)V

    return-object v0
.end method

.method static b(Lqtu;)Lvph;
    .locals 0

    return-object p0
.end method

.method static b(Ljyi;Lannc;)Lvso;
    .locals 1

    .line 232
    new-instance v0, Lvso;

    invoke-direct {v0, p0, p1}, Lvso;-><init>(Ljyi;Lannc;)V

    return-object v0
.end method

.method static c(Lqvm;)Lamww;
    .locals 1

    .line 325
    new-instance v0, Lamww;

    invoke-direct {v0, p0}, Lamww;-><init>(Laulw;)V

    return-object v0
.end method

.method static c(Lqvn;)Lanni;
    .locals 1

    .line 263
    new-instance v0, Lquh$2;

    invoke-direct {v0, p0}, Lquh$2;-><init>(Lqvn;)V

    return-object v0
.end method

.method static c(Ljyi;Lannc;)Lvtk;
    .locals 1

    .line 239
    new-instance v0, Lvtk;

    invoke-direct {v0, p0, p1}, Lvtk;-><init>(Ljyi;Lannc;)V

    return-object v0
.end method

.method static c(Lqoz;)Lwyx;
    .locals 1

    .line 342
    new-instance v0, Lwyx;

    invoke-direct {v0, p0}, Lwyx;-><init>(Lwyy;)V

    return-object v0
.end method

.method public static synthetic lambda$lg69gAFYEju5w9w6QPSBktEPUZI(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lquh;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pw0-r_9rKTQ2abc9cTqjtX5Cphg(Lafif;Landroid/view/ViewGroup;Lardf;Lafie;)Lhhp;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lquh;->a(Lafif;Landroid/view/ViewGroup;Lardf;Lafie;)Lhhp;

    move-result-object p0

    return-object p0
.end method
