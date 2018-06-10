.class public Lppp;
.super Lpqw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpqw<",
        "Lpqs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/core/PresidioActivity;

.field private final b:Lcom/ubercab/presidio/app/core/root/RootView;


# direct methods
.method public constructor <init>(Lpqs;Lcom/ubercab/presidio/core/PresidioActivity;Lcom/ubercab/presidio/app/core/root/RootView;)V
    .locals 0

    .line 185
    invoke-direct {p0, p1}, Lpqw;-><init>(Lhgk;)V

    .line 186
    iput-object p2, p0, Lppp;->a:Lcom/ubercab/presidio/core/PresidioActivity;

    .line 187
    iput-object p3, p0, Lppp;->b:Lcom/ubercab/presidio/app/core/root/RootView;

    return-void
.end method

.method static a(Ljnr;)Loqk;
    .locals 1

    .line 402
    new-instance v0, Loqk;

    invoke-direct {v0, p0}, Loqk;-><init>(Ljnr;)V

    return-object v0
.end method


# virtual methods
.method a(Lapuu;)Laizk;
    .locals 1

    .line 373
    new-instance v0, Laech;

    invoke-direct {v0, p1}, Laech;-><init>(Lapuu;)V

    return-object v0
.end method

.method a(Lpos;Ladxi;Ljyi;)Lamsv;
    .locals 2

    .line 237
    new-instance v0, Laeci;

    new-instance v1, Lpou;

    invoke-direct {v1, p1}, Lpou;-><init>(Lpos;)V

    sget-object p1, Lkvu;->MPP_DELAYED_STARTUP_COMPONENTS:Lkvu;

    .line 240
    invoke-static {p2, p3, p1}, Laecz;->a(Ladxi;Ljyi;Ljyf;)Laybg;

    move-result-object p1

    .line 239
    invoke-static {p1}, Lawyq;->a(Laybg;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Laeci;-><init>(Lamsv;Lio/reactivex/Completable;)V

    return-object v0
.end method

.method a(Lsan;)Lamtd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan;",
            ")",
            "Lamtd<",
            "Ladxb;",
            "Ladxa;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;Lio/reactivex/Single;Lgtq;)Laptf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient<",
            "Laput;",
            ">;",
            "Lio/reactivex/Single<",
            "Laptg;",
            ">;",
            "Lgtq;",
            ")",
            "Laptf;"
        }
    .end annotation

    .line 324
    new-instance v0, Laptf;

    new-instance v1, Laptb;

    invoke-direct {v1, p3}, Laptb;-><init>(Lgtq;)V

    invoke-direct {v0, p1, v1, p2}, Laptf;-><init>(Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;Laptb;Lio/reactivex/Single;)V

    return-object v0
.end method

.method a(Lhmu;Landroid/app/Application;Ljyi;)Laqwh;
    .locals 1

    .line 297
    new-instance v0, Laqwk;

    invoke-direct {v0, p2, p1, p3}, Laqwk;-><init>(Landroid/content/Context;Lhmu;Ljyi;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;Ljyi;Lqnr;)Launu;
    .locals 1

    .line 395
    new-instance v0, Lqno;

    invoke-direct {v0, p1, p2, p3}, Lqno;-><init>(Landroid/content/Context;Ljyi;Lqnr;)V

    return-object v0
.end method

.method a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 332
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;-><init>(Lhch;)V

    return-object v0
.end method

.method a()Lhgd;
    .locals 1

    .line 193
    iget-object v0, p0, Lppp;->a:Lcom/ubercab/presidio/core/PresidioActivity;

    return-object v0
.end method

.method a(Ljyi;)Lhhi;
    .locals 2

    .line 367
    new-instance v0, Lhhi;

    new-instance v1, Lhhv;

    invoke-direct {v1, p1}, Lhhv;-><init>(Ljyi;)V

    invoke-direct {v0, v1}, Lhhi;-><init>(Lhhj;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Laxga;Laxga;)Lhkx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lhkx;"
        }
    .end annotation

    .line 307
    new-instance v0, Lhkx;

    invoke-direct {v0, p1, p2, p3, p4}, Lhkx;-><init>(Ljyi;Lamte;Laxga;Laxga;)V

    return-object v0
.end method

.method a(Ljyi;Landroid/app/Application;)Lhrf;
    .locals 2

    .line 252
    sget-object v0, Lauoh;->MD_UBERMAPS:Lauoh;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Lauoh;->MD_UBERMAPS:Lauoh;

    sget-object v1, Lauoo;->a:Lauoo;

    invoke-virtual {p1, v0, v1}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 254
    invoke-static {}, Lhpt;->a()Lhpu;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhpu;->a(Landroid/content/Context;)Lhpu;

    move-result-object p1

    invoke-virtual {p1}, Lhpu;->a()Lhrf;

    move-result-object p1

    return-object p1

    .line 255
    :cond_0
    sget-object v0, Lauoh;->MD_UBERMAPS:Lauoh;

    sget-object v1, Lauoo;->b:Lauoo;

    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    sget-object v0, Lauoh;->MD_UBERMAPS:Lauoh;

    sget-object v1, Lauoo;->b:Lauoo;

    invoke-virtual {p1, v0, v1}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 258
    invoke-static {}, Lhpt;->a()Lhpu;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhpu;->a(Landroid/content/Context;)Lhpu;

    move-result-object p1

    invoke-virtual {p1}, Lhpu;->a()Lhrf;

    move-result-object p1

    return-object p1

    .line 259
    :cond_1
    sget-object v0, Lauoh;->MD_UBERMAPS:Lauoh;

    sget-object v1, Lauoo;->c:Lauoo;

    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    sget-object p2, Lauoh;->MD_UBERMAPS:Lauoh;

    sget-object v0, Lauoo;->c:Lauoo;

    invoke-virtual {p1, p2, v0}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 262
    invoke-static {}, Lhtb;->a()Lhtc;

    move-result-object p1

    invoke-virtual {p1}, Lhtc;->a()Lhrf;

    move-result-object p1

    return-object p1

    .line 264
    :cond_2
    invoke-static {}, Lhpt;->a()Lhpu;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhpu;->a(Landroid/content/Context;)Lhpu;

    move-result-object p1

    invoke-virtual {p1}, Lhpu;->a()Lhrf;

    move-result-object p1

    return-object p1
.end method

.method a(Loqb;Liwh;)Liwd;
    .locals 1

    .line 288
    new-instance v0, Liwd;

    invoke-direct {v0, p1, p2}, Liwd;-><init>(Loqb;Liwh;)V

    return-object v0
.end method

.method a(Lopx;)Loqb;
    .locals 1

    .line 281
    new-instance v0, Loqc;

    invoke-direct {v0, p1}, Loqc;-><init>(Lopx;)V

    return-object v0
.end method

.method a(Laukx;Loze;Ladxf;)Lpov;
    .locals 1

    .line 275
    new-instance v0, Lpov;

    invoke-direct {v0, p1, p2, p3}, Lpov;-><init>(Laukx;Loze;Ladwu;)V

    return-object v0
.end method

.method a(Lpos;)Lppm;
    .locals 1

    .line 344
    new-instance v0, Lppm;

    invoke-virtual {p1}, Lpos;->b()Lavqd;

    move-result-object p1

    invoke-direct {v0, p1}, Lppm;-><init>(Lavqd;)V

    return-object v0
.end method

.method a(Lppq;Lhhi;Laeet;)Lprm;
    .locals 10

    .line 353
    new-instance v9, Lprm;

    iget-object v1, p0, Lppp;->b:Lcom/ubercab/presidio/app/core/root/RootView;

    .line 355
    invoke-virtual {p0}, Lppp;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpqs;

    new-instance v4, Lprx;

    invoke-direct {v4, p1}, Lprx;-><init>(Lpsb;)V

    new-instance v5, Labgq;

    invoke-direct {v5, p1}, Labgq;-><init>(Labgu;)V

    .line 361
    invoke-static {}, Laehh;->a()Laehh;

    move-result-object v8

    move-object v0, v9

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lprm;-><init>(Lcom/ubercab/presidio/app/core/root/RootView;Lpqs;Lppq;Lprx;Labgq;Lhhi;Laeet;Laehh;)V

    return-object v9
.end method

.method a(Lgtq;)Lqnr;
    .locals 1

    .line 380
    new-instance v0, Lqnr;

    invoke-direct {v0, p1}, Lqnr;-><init>(Lgtq;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Lppq;Lamsv;)Lsab;
    .locals 1

    .line 227
    new-instance v0, Lsab;

    invoke-direct {v0, p1, p2, p4, p3}, Lsab;-><init>(Ljyi;Lamte;Lamsv;Lsac;)V

    return-object v0
.end method

.method b(Lopx;)Lpos;
    .locals 1

    .line 338
    new-instance v0, Lpos;

    invoke-direct {v0, p1}, Lpos;-><init>(Lopx;)V

    return-object v0
.end method

.method b()Lprl;
    .locals 4

    .line 199
    new-instance v0, Lprl;

    iget-object v1, p0, Lppp;->b:Lcom/ubercab/presidio/app/core/root/RootView;

    new-instance v2, Lawhq;

    iget-object v3, p0, Lppp;->b:Lcom/ubercab/presidio/app/core/root/RootView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/app/core/root/RootView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lawhq;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lprl;-><init>(Lcom/ubercab/presidio/app/core/root/RootView;Lawhq;)V

    return-object v0
.end method

.method c()Labks;
    .locals 1

    .line 205
    invoke-virtual {p0}, Lppp;->d()Lhgk;

    move-result-object v0

    check-cast v0, Labks;

    return-object v0
.end method

.method e()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .locals 1

    .line 211
    new-instance v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    return-object v0
.end method

.method f()Lptl;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lppp;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lptl;

    return-object v0
.end method

.method g()Lcom/ubercab/presidio/app/core/root/RootView;
    .locals 1

    .line 246
    iget-object v0, p0, Lppp;->b:Lcom/ubercab/presidio/app/core/root/RootView;

    return-object v0
.end method

.method h()Launo;
    .locals 1

    const/4 v0, 0x1

    .line 386
    invoke-static {v0}, Launo;->a(Z)Launo;

    move-result-object v0

    return-object v0
.end method
