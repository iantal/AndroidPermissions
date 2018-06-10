.class public Lacrg;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lacrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lacri;",
        "Lacrk;",
        ">;",
        "Lacrj;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field b:Lacri;

.field c:Ljava/lang/Boolean;

.field private d:Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lacrg;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;)Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;
    .locals 0

    .line 23
    iput-object p1, p0, Lacrg;->d:Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    return-object p1
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gmDA8jtl46Hl1nPk0mbCVQI/wK7x3IbhsyLdYB7hC4Qm8kEN79V6omxB+k0vQ0qlgM="

    const-string v3, "enc::wkroHD4IXRz0whjECXgDCbZVU3Q8MuXgVonhRLtrumk="

    const-wide v4, 0x6e85b1c1772074a7L    # 2.5094213900442132E224

    const-wide v6, 0x651e079863fb687L

    const-wide v8, 0x258cd847e2676475L    # 8.322620449138637E-128

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qmxKIMe7wJW/Ayy0UBwZcPemPKePMmB92mm4NDF+LwmLZijYhQx6RV0xCegLIBPH"

    const/16 v14, 0x3a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0}, Lacrg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lacrk;

    invoke-virtual {v1}, Lacrk;->b()V

    .line 59
    iget-object v1, p0, Lacrg;->b:Lacri;

    invoke-virtual {v1}, Lacri;->j()V

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gmDA8jtl46Hl1nPk0mbCVQI/wK7x3IbhsyLdYB7hC4Qm8kEN79V6omxB+k0vQ0qlgM="

    const-string v3, "enc::6l1IdRZIw2hCeJZ5+MHkLtRBr1XvfUY25oni4AyjA5Q="

    const-wide v4, 0x6e85b1c1772074a7L    # 2.5094213900442132E224

    const-wide v6, 0x651e079863fb687L

    const-wide v8, 0x1b8f76eb861035c6L    # 6.211747761440876E-176

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qmxKIMe7wJW/Ayy0UBwZcPemPKePMmB92mm4NDF+LwmLZijYhQx6RV0xCegLIBPH"

    const/16 v14, 0x3f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest;->builder()Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest$Builder;->build()Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lacrg;->a:Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    .line 65
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;->offer(Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 66
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 67
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lacrg$1;

    invoke-direct {v2, p0}, Lacrg$1;-><init>(Lacrg;)V

    .line 68
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gmDA8jtl46Hl1nPk0mbCVQI/wK7x3IbhsyLdYB7hC4Qm8kEN79V6omxB+k0vQ0qlgM="

    const-string v3, "enc::uU+BkhZsHDaU/gtvAJ2vy7SxXQ57Z4DaudwJi2tPMFE="

    const-wide v4, 0x6e85b1c1772074a7L    # 2.5094213900442132E224

    const-wide v6, 0x651e079863fb687L

    const-wide v8, -0x3176299f1fe4a287L    # -2.2290411178595473E70

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qmxKIMe7wJW/Ayy0UBwZcPemPKePMmB92mm4NDF+LwmLZijYhQx6RV0xCegLIBPH"

    const/16 v14, 0x23

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lacrg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lacrk;

    invoke-virtual {v1}, Lacrk;->a()V

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gmDA8jtl46Hl1nPk0mbCVQI/wK7x3IbhsyLdYB7hC4Qm8kEN79V6omxB+k0vQ0qlgM="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x6e85b1c1772074a7L    # 2.5094213900442132E224

    const-wide v7, 0x651e079863fb687L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::qmxKIMe7wJW/Ayy0UBwZcPemPKePMmB92mm4NDF+LwmLZijYhQx6RV0xCegLIBPH"

    const/16 v15, 0x2e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 47
    iget-object v2, v0, Lacrg;->b:Lacri;

    invoke-virtual {v2}, Lacri;->b()V

    .line 49
    iget-object v2, v0, Lacrg;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    iget-object v2, v0, Lacrg;->b:Lacri;

    invoke-virtual {v2}, Lacri;->b()V

    .line 51
    invoke-direct/range {p0 .. p0}, Lacrg;->k()V

    goto :goto_1

    .line 53
    :cond_1
    invoke-direct/range {p0 .. p0}, Lacrg;->j()V

    :goto_1
    if-eqz v1, :cond_2

    .line 55
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gmDA8jtl46Hl1nPk0mbCVQI/wK7x3IbhsyLdYB7hC4Qm8kEN79V6omxB+k0vQ0qlgM="

    const-string v3, "enc::DjLdIFPj96BQLWdbC+NfeZluKUL06phAYWf5dp4wLwV0UpuRnWwr8o5gCzZGc0w9247uBP7aYTP5p6qEbE1jndu2gYghWVgrRiXpgwXGO2A8Zlrb+FZkk6aM/1YsFr/l"

    const-wide v4, 0x6e85b1c1772074a7L    # 2.5094213900442132E224

    const-wide v6, 0x651e079863fb687L

    const-wide v8, -0x7e712e569472e92L    # -3.292092063554611E270

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qmxKIMe7wJW/Ayy0UBwZcPemPKePMmB92mm4NDF+LwmLZijYhQx6RV0xCegLIBPH"

    const/16 v14, 0x56

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v1, p0, Lacrg;->d:Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gmDA8jtl46Hl1nPk0mbCVQI/wK7x3IbhsyLdYB7hC4Qm8kEN79V6omxB+k0vQ0qlgM="

    const-string v3, "enc::WJ6hE05nLd94rWOcNQ/foez+wVtu/lLmKxbeyMsG360="

    const-wide v4, 0x6e85b1c1772074a7L    # 2.5094213900442132E224

    const-wide v6, 0x651e079863fb687L

    const-wide v8, 0x5b482d2c3618d429L    # 5.362666118196915E131

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qmxKIMe7wJW/Ayy0UBwZcPemPKePMmB92mm4NDF+LwmLZijYhQx6RV0xCegLIBPH"

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-virtual {p0}, Lacrg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lacrk;

    invoke-virtual {v1}, Lacrk;->a()V

    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gmDA8jtl46Hl1nPk0mbCVQI/wK7x3IbhsyLdYB7hC4Qm8kEN79V6omxB+k0vQ0qlgM="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x6e85b1c1772074a7L    # 2.5094213900442132E224

    const-wide v6, 0x651e079863fb687L

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qmxKIMe7wJW/Ayy0UBwZcPemPKePMmB92mm4NDF+LwmLZijYhQx6RV0xCegLIBPH"

    const/16 v14, 0x28

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lacrg;->b:Lacri;

    invoke-virtual {v1}, Lacri;->k()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
