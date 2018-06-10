.class public Laerr;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laerv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laeru;",
        "Laerw;",
        ">;",
        "Laerv;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

.field b:Lafgx;

.field c:Laelf;

.field d:Laers;

.field e:Laeru;

.field f:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrs3iKL/s2ZQ4XgPoJYnlVB90nSpaHLd10Aodae0AzChOKvQdO+31dK1TToW8KPVG6YSXglxRDKGJXs7NUG7cQU="

    const-string v4, "enc::Cfj18hvyWW4FifAyxHT4jMkYeUwS4J8/oe0mUGoiXYJnPm6KJAcN9ij4qGAw7we9"

    const-wide v5, 0x38494cab485894faL    # 1.4869702943477415E-37

    const-wide v7, 0x6765de8da711b095L    # 1.2179883534955191E190

    const-wide v9, -0x465894e66ee510dcL    # -5.77307117997826E-31

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::UnnQrOSw5WynOyupJOlezxwCPPaC+LmPnnAm09TGa88="

    const/16 v15, 0x6d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 109
    :goto_0
    iget-object v2, v0, Laerr;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    if-eqz v2, :cond_2

    iget-object v2, v0, Laerr;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Laerr;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    .line 110
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->name()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 109
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return v2
.end method


# virtual methods
.method public a()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrs3iKL/s2ZQ4XgPoJYnlVB90nSpaHLd10Aodae0AzChOKvQdO+31dK1TToW8KPVG6YSXglxRDKGJXs7NUG7cQU="

    const-string v4, "enc::26wF0TEuocjyFfGK4j2qP1U/U+JAmZ38m0b+6O21XM0="

    const-wide v5, 0x38494cab485894faL    # 1.4869702943477415E-37

    const-wide v7, 0x6765de8da711b095L    # 1.2179883534955191E190

    const-wide v9, 0x7ed6a582a8d3e62aL    # 9.706378565068617E302

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::UnnQrOSw5WynOyupJOlezxwCPPaC+LmPnnAm09TGa88="

    const/16 v15, 0x2e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 46
    :goto_0
    iget-object v3, v0, Laerr;->d:Laers;

    invoke-interface {v3, v1}, Laers;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 47
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrs3iKL/s2ZQ4XgPoJYnlVB90nSpaHLd10Aodae0AzChOKvQdO+31dK1TToW8KPVG6YSXglxRDKGJXs7NUG7cQU="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x38494cab485894faL    # 1.4869702943477415E-37

    const-wide v6, 0x6765de8da711b095L    # 1.2179883534955191E190

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UnnQrOSw5WynOyupJOlezxwCPPaC+LmPnnAm09TGa88="

    const/16 v14, 0x28

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    move-object v1, p0

    .line 41
    iget-object v2, v1, Laerr;->f:Lhmu;

    const-string v3, "6d2fc87e-3cd1"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKrs3iKL/s2ZQ4XgPoJYnlVB90nSpaHLd10Aodae0AzChOKvQdO+31dK1TToW8KPVG6YSXglxRDKGJXs7NUG7cQU="

    const-string v6, "enc::VVYcH9Cxq/lCbfcp7WdVuma94us9oIuM/Qin3GM3xYdyfGS8/brBqms+RxNZWxza"

    const-wide v7, 0x38494cab485894faL    # 1.4869702943477415E-37

    const-wide v9, 0x6765de8da711b095L    # 1.2179883534955191E190

    const-wide v11, -0x3abcbef17f682459L    # -4.655362382919556E25

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::UnnQrOSw5WynOyupJOlezxwCPPaC+LmPnnAm09TGa88="

    const/16 v17, 0x33

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 51
    :goto_0
    iget-object v4, v0, Laerr;->f:Lhmu;

    const-string v5, "5b21f5d1-4db2"

    invoke-virtual {v4, v5}, Lhmu;->a(Ljava/lang/String;)V

    .line 52
    iget-object v4, v0, Laerr;->e:Laeru;

    invoke-virtual {v4}, Laeru;->a()V

    .line 53
    invoke-direct/range {p0 .. p1}, Laerr;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Laerr;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    invoke-static {v4}, Lafgy;->b(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    iget-object v4, v0, Laerr;->c:Laelf;

    .line 60
    invoke-virtual {v4, v3, v1, v3}, Laelf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v3

    if-nez v3, :cond_2

    .line 62
    iget-object v3, v0, Laerr;->f:Lhmu;

    const-string v4, "88999d95-e567"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 63
    iget-object v3, v0, Laerr;->e:Laeru;

    invoke-virtual {v3}, Laeru;->b()V

    .line 64
    iget-object v3, v0, Laerr;->d:Laers;

    invoke-interface {v3, v1}, Laers;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 68
    :cond_2
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 69
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Laerr$1;

    invoke-direct {v3, v0}, Laerr$1;-><init>(Laerr;)V

    .line 70
    invoke-interface {v1, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    iget-object v3, v0, Laerr;->f:Lhmu;

    const-string v4, "2cd31908-aa7e"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 55
    iget-object v3, v0, Laerr;->e:Laeru;

    invoke-virtual {v3}, Laeru;->b()V

    .line 56
    iget-object v3, v0, Laerr;->d:Laers;

    invoke-interface {v3, v1}, Laers;->a(Ljava/lang/String;)V

    :goto_2
    if-eqz v2, :cond_4

    .line 106
    invoke-interface {v2}, Laxfz;->i()V

    :cond_4
    return-void
.end method
