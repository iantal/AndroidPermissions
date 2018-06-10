.class public Lagnv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput p1, p0, Lagnv;->a:I

    return-void
.end method

.method private static synthetic a(Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 224
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 227
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d()Lio/reactivex/Observable;
    .locals 4

    .line 265
    sget-object v0, Laumy;->a:Laumy;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    .line 266
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$-Xc-V_M7RlT1thL2a8F96Rm1zP0(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lagnv;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$w8RglYLSKWS2OUnL-Z0Fg5Aan-4()Lio/reactivex/Observable;
    .locals 1

    invoke-static {}, Lagnv;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lagon;)Laddi;
    .locals 0

    .line 145
    invoke-virtual {p1}, Lagon;->o()Laddi;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lagnb;
    .locals 2

    .line 139
    new-instance v0, Lagnb;

    new-instance v1, Lawhb;

    invoke-direct {v1, p1}, Lawhb;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p1}, Lagnb;-><init>(Lawhb;Landroid/content/Context;)V

    return-object v0
.end method

.method a()Lagnc;
    .locals 1

    .line 171
    new-instance v0, Lagnc;

    invoke-direct {v0}, Lagnc;-><init>()V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;Ljkq;)Lagot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            "Ljkq<",
            "Lcom/ubercab/ui/commons/widget/HintView;",
            ">;)",
            "Lagot;"
        }
    .end annotation

    .line 202
    new-instance v0, Lagot;

    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lagot;-><init>(Landroid/content/res/Resources;Ljkq;)V

    return-object v0
.end method

.method a(Lagnt;Lagon;ZLagnb;Lagox;Lhiq;)Lagou;
    .locals 14

    move-object v2, p1

    .line 240
    new-instance v12, Lagou;

    new-instance v6, Ladlx;

    invoke-direct {v6, p1}, Ladlx;-><init>(Ladmc;)V

    new-instance v7, Lagpi;

    invoke-direct {v7, p1}, Lagpi;-><init>(Lagpn;)V

    new-instance v8, Lagqh;

    invoke-direct {v8, p1}, Lagqh;-><init>(Lagqm;)V

    move-object v13, p0

    iget v10, v13, Lagnv;->a:I

    new-instance v11, Lagqy;

    invoke-direct {v11, p1}, Lagqy;-><init>(Lagrd;)V

    move-object v0, v12

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v9, p3

    invoke-direct/range {v0 .. v11}, Lagou;-><init>(Lagon;Lagnt;Lagnb;Lagox;Lhiq;Ladlx;Lagpi;Lagqh;ZILagqy;)V

    return-object v12
.end method

.method a(Lcom/uber/rib/core/RibActivity;Ladij;Lgtq;Ljyi;)Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;
    .locals 1

    .line 181
    new-instance v0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;-><init>(Ladij;Landroid/content/Context;Lgtq;Ljyi;)V

    return-object v0
.end method

.method a(Lagnc;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagnc;",
            ")",
            "Lio/reactivex/Observable<",
            "Lagnq;",
            ">;"
        }
    .end annotation

    .line 165
    invoke-virtual {p1}, Lagnc;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a(Lapuu;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapuu;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 221
    invoke-virtual {p1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$agnv$-Xc-V_M7RlT1thL2a8F96Rm1zP0;->INSTANCE:L-$$Lambda$agnv$-Xc-V_M7RlT1thL2a8F96Rm1zP0;

    .line 222
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/uber/rib/core/RibActivity;)Ladhf;
    .locals 1

    .line 151
    new-instance v0, Ladhf;

    invoke-static {p1}, Lasfy;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ladhf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method b(Lagon;)Ladmi;
    .locals 0

    return-object p1
.end method

.method b()Lio/reactivex/Scheduler;
    .locals 1

    .line 214
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method c()Lagor;
    .locals 1

    .line 264
    sget-object v0, L-$$Lambda$agnv$w8RglYLSKWS2OUnL-Z0Fg5Aan-4;->INSTANCE:L-$$Lambda$agnv$w8RglYLSKWS2OUnL-Z0Fg5Aan-4;

    return-object v0
.end method

.method c(Lagon;)Lagps;
    .locals 0

    return-object p1
.end method

.method c(Lcom/uber/rib/core/RibActivity;)Landroid/app/Activity;
    .locals 0

    return-object p1
.end method

.method d(Lagon;)Lagqq;
    .locals 0

    return-object p1
.end method

.method e(Lagon;)Lagrh;
    .locals 0

    return-object p1
.end method
