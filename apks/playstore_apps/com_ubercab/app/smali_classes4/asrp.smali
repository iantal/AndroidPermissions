.class public abstract Lasrp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lasuj;)Lakgg;
    .locals 1

    .line 297
    new-instance v0, Lasuk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lasuk;-><init>(Lasuj;)V

    return-object v0
.end method

.method static a(Lajad;)Lakgo;
    .locals 2

    .line 343
    new-instance v0, Lakgo;

    invoke-virtual {p0}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lakgo;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method static a(Lasrn;Lcom/ubercab/profiles/features/create_profile_flow/CreateProfileFlowView;Lassn;Lhiq;)Lassu;
    .locals 1

    .line 219
    new-instance v0, Lassu;

    invoke-direct {v0, p1, p2, p0, p3}, Lassu;-><init>(Lcom/ubercab/profiles/features/create_profile_flow/CreateProfileFlowView;Lassn;Lasrn;Lhiq;)V

    return-object v0
.end method

.method static a(Lasuc;)Lastj;
    .locals 1

    .line 270
    new-instance v0, Lasud;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lasud;-><init>(Lasuc;)V

    return-object v0
.end method

.method static a(Lasrn;)Lasuc;
    .locals 1

    .line 231
    new-instance v0, Lasuc;

    invoke-direct {v0, p0}, Lasuc;-><init>(Lasue;)V

    return-object v0
.end method

.method static a(Lasun;)Lasvd;
    .locals 1

    .line 318
    new-instance v0, Lasuo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lasuo;-><init>(Lasun;)V

    return-object v0
.end method

.method static a(Lastu;)Laswl;
    .locals 1

    .line 290
    new-instance v0, Lastv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lastv;-><init>(Lastu;)V

    return-object v0
.end method

.method static a(Lasty;)Lasxh;
    .locals 1

    .line 311
    new-instance v0, Lastz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lastz;-><init>(Lasty;)V

    return-object v0
.end method

.method static a(Lasur;)Lasxx;
    .locals 1

    .line 304
    new-instance v0, Lasus;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lasus;-><init>(Lasur;)V

    return-object v0
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Lawhq;
    .locals 1

    .line 361
    new-instance v0, Lawhq;

    invoke-direct {v0, p0}, Lawhq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a()Lhgg;
    .locals 1

    .line 225
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method static b(Lasrn;)Lastu;
    .locals 1

    .line 237
    new-instance v0, Lastu;

    invoke-direct {v0, p0}, Lastu;-><init>(Lastw;)V

    return-object v0
.end method

.method static b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 325
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method static c()Lassv;
    .locals 1

    .line 331
    new-instance v0, Lassv;

    invoke-direct {v0}, Lassv;-><init>()V

    return-object v0
.end method

.method static c(Lasrn;)Lasuj;
    .locals 1

    .line 243
    new-instance v0, Lasuj;

    invoke-direct {v0, p0}, Lasuj;-><init>(Lasul;)V

    return-object v0
.end method

.method static d()Lakgs;
    .locals 1

    .line 349
    new-instance v0, Lakgr;

    invoke-direct {v0}, Lakgr;-><init>()V

    return-object v0
.end method

.method static d(Lasrn;)Lasur;
    .locals 1

    .line 249
    new-instance v0, Lasur;

    invoke-direct {v0, p0}, Lasur;-><init>(Lasut;)V

    return-object v0
.end method

.method static e(Lasrn;)Lasty;
    .locals 1

    .line 256
    new-instance v0, Lasty;

    invoke-direct {v0, p0}, Lasty;-><init>(Lasua;)V

    return-object v0
.end method

.method static e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;>;"
        }
    .end annotation

    .line 355
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method static f(Lasrn;)Lastr;
    .locals 1

    .line 263
    new-instance v0, Lastr;

    invoke-direct {v0, p0}, Lastr;-><init>(Lasts;)V

    return-object v0
.end method

.method static g(Lasrn;)Lasug;
    .locals 1

    .line 277
    new-instance v0, Lasug;

    invoke-direct {v0, p0}, Lasug;-><init>(Lasuh;)V

    return-object v0
.end method

.method static h(Lasrn;)Lasun;
    .locals 1

    .line 283
    new-instance v0, Lasun;

    invoke-direct {v0, p0}, Lasun;-><init>(Lasup;)V

    return-object v0
.end method
