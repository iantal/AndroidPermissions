.class public Lamro;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lamrj;
.implements Lamrs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lamrq;",
        "Lamrt;",
        ">;",
        "Lamrj;",
        "Lamrs;"
    }
.end annotation


# instance fields
.field a:Lamrq;

.field b:Lamrf;

.field c:Lhmu;

.field d:Lcom/uber/rib/core/RibActivity;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lamro;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/Map$Entry;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lamro;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/Map$Entry;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map$Entry<",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKp2PvpBvRt5dL7FpG5t3I53U0IaahGTS5Ug+eWeCEw5xLeU+UH3dvezq/gH45L/mAp1SG/DmpTTkLqBDf6D2wL8="

    const-string v4, "enc::qjUZef8tN0a5twgRS9AwRXPJClLcW4aOFQpz4hav4Ok1Fs4rC0sZPFP5q6EEDi9WUYM/i+8+ec4tT0PBv2d6lhalHG97NrR60hRXYquclWfFIhMH+2x5ayDwQ8YXvvsW"

    const-wide v5, -0x786eb823a198a9e2L    # -3.19437146548929E-272

    const-wide v7, 0x126254be3a022aaeL

    const-wide v9, 0x207be42a935c7cc8L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::DL7NFuRxYsbMFSs9f+4tMWP3GKO5DWHWjXBTwR+nfhgQjtKTT53jGIAkDaZwar3C"

    const/16 v15, 0x73

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 115
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 117
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->uuid()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;->get()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    :cond_2
    if-eqz v0, :cond_3

    .line 123
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private b(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKp2PvpBvRt5dL7FpG5t3I53U0IaahGTS5Ug+eWeCEw5xLeU+UH3dvezq/gH45L/mAp1SG/DmpTTkLqBDf6D2wL8="

    const-string v4, "enc::Q+Wz6OkUypvVRh85x+ntv6ExumQWRcwtaRgLPPJ6RQU5xkFfVMhVTGhe2Sj3LCRZ"

    const-wide v5, -0x786eb823a198a9e2L    # -3.19437146548929E-272

    const-wide v7, 0x126254be3a022aaeL

    const-wide v9, -0x18bea15b9fef738L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::DL7NFuRxYsbMFSs9f+4tMWP3GKO5DWHWjXBTwR+nfhgQjtKTT53jGIAkDaZwar3C"

    const/16 v15, 0x7f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 127
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 128
    iget-object v3, v0, Lamro;->d:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v3}, Lcom/uber/rib/core/RibActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 130
    iget-object v3, v0, Lamro;->d:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v3, v2}, Lcom/uber/rib/core/RibActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 132
    :cond_1
    iget-object v2, v0, Lamro;->d:Lcom/uber/rib/core/RibActivity;

    sget v3, Lgsv;->error_view_url:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/ubercab/ui/core/toast/Toaster;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :goto_1
    if-eqz v1, :cond_2

    .line 134
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKp2PvpBvRt5dL7FpG5t3I53U0IaahGTS5Ug+eWeCEw5xLeU+UH3dvezq/gH45L/mAp1SG/DmpTTkLqBDf6D2wL8="

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgz7rjtwsFmXpLFt2DPPHgnyk="

    const-wide v4, -0x786eb823a198a9e2L    # -3.19437146548929E-272

    const-wide v6, 0x126254be3a022aaeL

    const-wide v8, -0x44baf5501d1f262cL    # -3.481064920558209E-23

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DL7NFuRxYsbMFSs9f+4tMWP3GKO5DWHWjXBTwR+nfhgQjtKTT53jGIAkDaZwar3C"

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0}, Lamro;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lamrt;

    invoke-virtual {v1}, Lamrt;->a()V

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKp2PvpBvRt5dL7FpG5t3I53U0IaahGTS5Ug+eWeCEw5xLeU+UH3dvezq/gH45L/mAp1SG/DmpTTkLqBDf6D2wL8="

    const-string v2, "enc::RPGfTqqiriKzT6cZ8uKc4qZPT2rKs+6q2FpAzi9YgtMx+4MjKoMW3NLSWgOa/WkBOOQ01mXCiriyIlTjvO1C6M4dIdEDbpxZgQSpwZ5v581p7ybLFdAp5gM9lZoa7NgJjErQ6jI+BgVTEZBDL6cBpw=="

    const-wide v3, -0x786eb823a198a9e2L    # -3.19437146548929E-272

    const-wide v5, 0x126254be3a022aaeL

    const-wide v7, -0x26387b77af8bf572L    # -3.10930385127036E124

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::DL7NFuRxYsbMFSs9f+4tMWP3GKO5DWHWjXBTwR+nfhgQjtKTT53jGIAkDaZwar3C"

    const/16 v13, 0x4d

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "uber://payment/add"

    .line 77
    invoke-direct {p0, v0}, Lamro;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 78
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKp2PvpBvRt5dL7FpG5t3I53U0IaahGTS5Ug+eWeCEw5xLeU+UH3dvezq/gH45L/mAp1SG/DmpTTkLqBDf6D2wL8="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x786eb823a198a9e2L    # -3.19437146548929E-272

    const-wide v7, 0x126254be3a022aaeL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::DL7NFuRxYsbMFSs9f+4tMWP3GKO5DWHWjXBTwR+nfhgQjtKTT53jGIAkDaZwar3C"

    const/16 v15, 0x31

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 50
    iget-object v2, v0, Lamro;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 52
    invoke-virtual/range {p0 .. p0}, Lamro;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lamrt;

    invoke-virtual {v2}, Lamrt;->a()V

    const-string v2, "Payment Reward Detail screen started without uuid."

    .line 54
    sget-object v3, Lakzu;->x:Lakzu;

    invoke-static {v3}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v3, v4, v2, v5}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, v0, Lamro;->b:Lamrf;

    .line 59
    invoke-virtual {v3}, Lamrf;->b()Lio/reactivex/Observable;

    move-result-object v3

    .line 60
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lamro$1;

    invoke-direct {v4, v0, v2}, Lamro$1;-><init>(Lamro;Ljava/lang/String;)V

    .line 61
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 73
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKp2PvpBvRt5dL7FpG5t3I53U0IaahGTS5Ug+eWeCEw5xLeU+UH3dvezq/gH45L/mAp1SG/DmpTTkLqBDf6D2wL8="

    const-string v3, "enc::Opn4DELIuXDBlKeLqGAoIoIg+eSvttgRv27Qgjl+oqblfm0blNWmo60WTBzsn9/A"

    const-wide v4, -0x786eb823a198a9e2L    # -3.19437146548929E-272

    const-wide v6, 0x126254be3a022aaeL

    const-wide v8, -0x749954017771a593L    # -9.663638463172619E-254

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DL7NFuRxYsbMFSs9f+4tMWP3GKO5DWHWjXBTwR+nfhgQjtKTT53jGIAkDaZwar3C"

    const/16 v14, 0x6d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p1

    move-object v2, v0

    move-object v0, p0

    .line 109
    iput-object v1, v0, Lamro;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 110
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKp2PvpBvRt5dL7FpG5t3I53U0IaahGTS5Ug+eWeCEw5xLeU+UH3dvezq/gH45L/mAp1SG/DmpTTkLqBDf6D2wL8="

    const-string v4, "enc::bwsWNrYhZaQbC+1xSP4mc8oo42nFGZ8Rq7UqWo1Yd59HH08eeTG+LL5LRl4UJEQgO82rezo+P0pTw0EVUwcYmLH6M18USRnI65ixvH4xBTXi56vvoN8olQvOVs8QpgEN0qrRS1bScdG+5tr3axvhlw=="

    const-wide v5, -0x786eb823a198a9e2L    # -3.19437146548929E-272

    const-wide v7, 0x126254be3a022aaeL

    const-wide v9, -0x6fcf7b6418da4a47L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::DL7NFuRxYsbMFSs9f+4tMWP3GKO5DWHWjXBTwR+nfhgQjtKTT53jGIAkDaZwar3C"

    const/16 v15, 0x52

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v2, v0, Lamro;->c:Lhmu;

    const-string v3, "98e7044c-892e"

    .line 84
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->uuid()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;->offerUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata;

    move-result-object v4

    .line 82
    invoke-virtual {v2, v3, v4}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->applyLinkUrl()Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;->get()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lamro;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 86
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKp2PvpBvRt5dL7FpG5t3I53U0IaahGTS5Ug+eWeCEw5xLeU+UH3dvezq/gH45L/mAp1SG/DmpTTkLqBDf6D2wL8="

    const-string v2, "enc::JikQSgLyFUUwUHo3i7+4qjMfxdTpjqtYDwTvHZ0PQ3h4sl1IuyCehhYtSGBVZUQX8PGRi0j1rs6Q8sROmssGP87/A7TfFVgL7TJ4CgHaAJ0bRHlK/Pbj/9ieosRpBRyPjqviOLnvWemH/610YUudeg=="

    const-wide v3, -0x786eb823a198a9e2L    # -3.19437146548929E-272

    const-wide v5, 0x126254be3a022aaeL

    const-wide v7, 0x481583c023529637L    # 1.8302640525529763E39

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::DL7NFuRxYsbMFSs9f+4tMWP3GKO5DWHWjXBTwR+nfhgQjtKTT53jGIAkDaZwar3C"

    const/16 v13, 0x5f

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "uber://riderequest"

    .line 95
    invoke-direct {p0, v0}, Lamro;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 96
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKp2PvpBvRt5dL7FpG5t3I53U0IaahGTS5Ug+eWeCEw5xLeU+UH3dvezq/gH45L/mAp1SG/DmpTTkLqBDf6D2wL8="

    const-string v3, "enc::bb/+MCuW50UokOhuO2S1vblK0duQ0g2FE3NGexzsFJtR6tr/TsqrIu2f4/G1eubC/a0jq3uMHSltD6cXPpysbzCHaONSrrhSTl62NbeZ32JCOsuBXfuFyDJ8QO47yUlO"

    const-wide v4, -0x786eb823a198a9e2L    # -3.19437146548929E-272

    const-wide v6, 0x126254be3a022aaeL

    const-wide v8, -0x5fb5a74581027f54L    # -3.93003775734828E-153

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DL7NFuRxYsbMFSs9f+4tMWP3GKO5DWHWjXBTwR+nfhgQjtKTT53jGIAkDaZwar3C"

    const/16 v14, 0x64

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsLinkUrl()Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;->get()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    invoke-direct {p0, v1}, Lamro;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
