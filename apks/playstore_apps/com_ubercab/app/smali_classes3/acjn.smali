.class public Lacjn;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lacju;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lacjt;",
        "Lacjv;",
        ">;",
        "Lacju;"
    }
.end annotation


# instance fields
.field a:Landroid/app/Application;

.field b:Loze;

.field c:Lozc;

.field d:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNA+gNseNBqccmB9ktLgW+KDLsc8lfqCLRbml6ks/S5s9wlerTBo8DLmULBpVyC3s+RxjC5byQorS5U0Cwyrze33"

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg379LrgGngYgH3Rli99j6HwxOxSOx2jXCsA4R4U3Amq/qki6z8a2YLkflZBo8pNLsbGg="

    const-wide v4, -0x43f852e560f09bacL    # -1.6043608674674834E-19

    const-wide v6, -0x3be4adbeed3f57e8L    # -1.2599728229835434E20

    const-wide v8, 0x3427adfa1181406bL    # 1.886188721233114E-57

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gqW/sv6LzFDfR16IJkXsTVdhDrteyKQpvWKg0bfEMWEbG0YJnD40OLkRV37O46LP"

    const/16 v14, 0x39

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 58
    iget-object v2, v1, Lacjn;->b:Loze;

    invoke-interface {v2}, Loze;->e()Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v1, p0

    const-string v2, "Not preload first launch."

    const/4 v3, 0x0

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNA+gNseNBqccmB9ktLgW+KDLsc8lfqCLRbml6ks/S5s9wlerTBo8DLmULBpVyC3s+RxjC5byQorS5U0Cwyrze33"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUBd5akTYYApfrV6z6SMNwQB8OrHqlh96uI68ycy/5kLSSs+fG1WDnMPxUxpuAC4KxN8peZVZ3/OBWTQKfQSETW"

    const-wide v4, -0x43f852e560f09bacL    # -1.6043608674674834E-19

    const-wide v6, -0x3be4adbeed3f57e8L    # -1.2599728229835434E20

    const-wide v8, 0x65a4ccf93fe8e5a9L    # 4.31563691162543E181

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gqW/sv6LzFDfR16IJkXsTVdhDrteyKQpvWKg0bfEMWEbG0YJnD40OLkRV37O46LP"

    const/16 v14, 0x41

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p0, "NO_PRELOAD_DATA"

    :goto_1
    if-eqz v0, :cond_2

    .line 68
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method static synthetic a(Lacjn;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lacjn;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNA+gNseNBqccmB9ktLgW+KDLsc8lfqCLRbml6ks/S5s9wlerTBo8DLmULBpVyC3s+RxjC5byQorS5U0Cwyrze33"

    const-string v4, "enc::QtfJeOdDLtBs3x5gNMhbeblH2rwobDVtbfCWZwzlxX5OUWd1Bei3eG/i0+LlbxfPC0I1gNSxco+Buxn66t2aCg=="

    const-wide v5, -0x43f852e560f09bacL    # -1.6043608674674834E-19

    const-wide v7, -0x3be4adbeed3f57e8L    # -1.2599728229835434E20

    const-wide v9, 0x4d99c4f06fdb34bL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::gqW/sv6LzFDfR16IJkXsTVdhDrteyKQpvWKg0bfEMWEbG0YJnD40OLkRV37O46LP"

    const/16 v15, 0x58

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 88
    :goto_0
    iget-object v2, v0, Lacjn;->d:Lhmu;

    const-string v3, "18117c3b-f395"

    .line 90
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 91
    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->board(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 92
    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->brand(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;

    move-result-object v4

    iget-object v5, v0, Lacjn;->a:Landroid/app/Application;

    .line 93
    invoke-static {v5}, Lius;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->deviceId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 94
    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->hardware(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;

    move-result-object v4

    .line 95
    invoke-static {}, Lius;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->model(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;

    move-result-object v4

    move-object/from16 v5, p1

    .line 96
    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->preloadData(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata;

    move-result-object v4

    .line 88
    invoke-virtual {v2, v3, v4}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_1

    .line 98
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic c()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNA+gNseNBqccmB9ktLgW+KDLsc8lfqCLRbml6ks/S5s9wlerTBo8DLmULBpVyC3s+RxjC5byQorS5U0Cwyrze33"

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqVyLmfBK1IRPwW/JfnQFOr"

    const-wide v4, -0x43f852e560f09bacL    # -1.6043608674674834E-19

    const-wide v6, -0x3be4adbeed3f57e8L    # -1.2599728229835434E20

    const-wide v8, 0x1605ded2e438ac94L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gqW/sv6LzFDfR16IJkXsTVdhDrteyKQpvWKg0bfEMWEbG0YJnD40OLkRV37O46LP"

    const/16 v14, 0x34

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v1, p0, Lacjn;->c:Lozc;

    invoke-interface {v1}, Lozc;->a()V

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$G9xLNMZb1MBi4DXfyYYfol4XyOA(Lacjn;Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lacjn;->a(Ljava/lang/Boolean;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ISovZ1rdFSJdPYmzUDzqYWJLOqs(Ljkq;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lacjn;->a(Ljkq;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hHj9GTCHgsIqXxQ63qEuADEFvLU(Lacjn;)V
    .locals 0

    invoke-direct {p0}, Lacjn;->c()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNA+gNseNBqccmB9ktLgW+KDLsc8lfqCLRbml6ks/S5s9wlerTBo8DLmULBpVyC3s+RxjC5byQorS5U0Cwyrze33"

    const-string v3, "enc::tyJW1dwvTFe0CM2+FnbJV3eXcXoqwSNv1RTr/uf2q3c="

    const-wide v4, -0x43f852e560f09bacL    # -1.6043608674674834E-19

    const-wide v6, -0x3be4adbeed3f57e8L    # -1.2599728229835434E20

    const-wide v8, -0x475db36f6ed9d538L    # -6.883349197885072E-36

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gqW/sv6LzFDfR16IJkXsTVdhDrteyKQpvWKg0bfEMWEbG0YJnD40OLkRV37O46LP"

    const/16 v14, 0x66

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    iget-object v1, p0, Lacjn;->c:Lozc;

    invoke-interface {v1}, Lozc;->b()V

    .line 103
    invoke-virtual {p0}, Lacjn;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lacjv;

    invoke-virtual {v1}, Lacjv;->b()V

    if-eqz v0, :cond_1

    .line 104
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNA+gNseNBqccmB9ktLgW+KDLsc8lfqCLRbml6ks/S5s9wlerTBo8DLmULBpVyC3s+RxjC5byQorS5U0Cwyrze33"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x43f852e560f09bacL    # -1.6043608674674834E-19

    const-wide v7, -0x3be4adbeed3f57e8L    # -1.2599728229835434E20

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::gqW/sv6LzFDfR16IJkXsTVdhDrteyKQpvWKg0bfEMWEbG0YJnD40OLkRV37O46LP"

    const/16 v15, 0x2c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 47
    iget-object v2, v0, Lacjn;->b:Loze;

    .line 48
    invoke-interface {v2}, Loze;->h()Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, L-$$Lambda$acjn$hHj9GTCHgsIqXxQ63qEuADEFvLU;

    invoke-direct {v3, v0}, L-$$Lambda$acjn$hHj9GTCHgsIqXxQ63qEuADEFvLU;-><init>(Lacjn;)V

    .line 49
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, L-$$Lambda$acjn$G9xLNMZb1MBi4DXfyYYfol4XyOA;

    invoke-direct {v3, v0}, L-$$Lambda$acjn$G9xLNMZb1MBi4DXfyYYfol4XyOA;-><init>(Lacjn;)V

    .line 54
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$acjn$ISovZ1rdFSJdPYmzUDzqYWJLOqs;->INSTANCE:L-$$Lambda$acjn$ISovZ1rdFSJdPYmzUDzqYWJLOqs;

    .line 63
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 70
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lacjn$1;

    invoke-direct {v3, v0}, Lacjn$1;-><init>(Lacjn;)V

    .line 71
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 85
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNA+gNseNBqccmB9ktLgW+KDLsc8lfqCLRbml6ks/S5s9wlerTBo8DLmULBpVyC3s+RxjC5byQorS5U0Cwyrze33"

    const-string v3, "enc::3O+epi/DV/9xSj44+tmSmRUQiWMtEKXLTJ8/ITKjdsc="

    const-wide v4, -0x43f852e560f09bacL    # -1.6043608674674834E-19

    const-wide v6, -0x3be4adbeed3f57e8L    # -1.2599728229835434E20

    const-wide v8, -0x7598dc6144811b01L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gqW/sv6LzFDfR16IJkXsTVdhDrteyKQpvWKg0bfEMWEbG0YJnD40OLkRV37O46LP"

    const/16 v14, 0x6c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-virtual {p0}, Lacjn;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lacjv;

    invoke-virtual {v1}, Lacjv;->a()V

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
