.class public Lowv;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Loxv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lowz;",
        "Loxa;",
        ">;",
        "Loxv;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lovw;

.field c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

.field d:Lhmu;

.field e:Lowx;

.field f:Lowz;

.field h:Lowy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::+o3S3m4V8wGHg028b8x7GCLUQ6PlZMIbjo79g//QEbiTaREl0mP0lbVtBjB1RHP2E1wNAjkeJZaG/jqndY6XOA=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg379CrrbJGToiez3Ii6zjAdfupAgHN+8DrSWGk5vtXHls+Q=="

    const-wide v3, 0x28078cac95b46156L    # 7.470910338114898E-116

    const-wide v5, 0x237a10b96ddc0b26L    # 8.755182688706622E-138

    const-wide v7, 0x71e854b148297f7fL    # 5.069947697390422E240

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::29812/La7v24hooE1LCln9f0oKXaAXIN5R3eTH2XzRw="

    const/16 v13, 0x41

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    iget-object v0, p0, Lowv;->e:Lowx;

    invoke-interface {v0}, Lowx;->c()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Laumy;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::+o3S3m4V8wGHg028b8x7GCLUQ6PlZMIbjo79g//QEbiTaREl0mP0lbVtBjB1RHP2E1wNAjkeJZaG/jqndY6XOA=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hptUHak5jA2LXbaorpm2mAP5tJYiAdIAGl1y4XOAcLAZA=="

    const-wide v3, 0x28078cac95b46156L    # 7.470910338114898E-116

    const-wide v5, 0x237a10b96ddc0b26L    # 8.755182688706622E-138

    const-wide v7, -0x25c81044653f3481L    # -4.050774362486254E126

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::29812/La7v24hooE1LCln9f0oKXaAXIN5R3eTH2XzRw="

    const/16 v13, 0x39

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iget-object v0, p0, Lowv;->d:Lhmu;

    const-string v1, "4b49f935-2528"

    iget-object v2, p0, Lowv;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    invoke-virtual {v0, v1, v2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 58
    invoke-virtual {p0}, Lowv;->an_()Lhha;

    move-result-object v0

    check-cast v0, Loxa;

    invoke-virtual {v0}, Loxa;->a()V

    if-eqz p1, :cond_1

    .line 59
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$EounBtt69KkBdRXwp6JULlXpqm4(Lowv;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lowv;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$ziQog3Hkbq2wsx2ZhBee1TqqPpE(Lowv;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lowv;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::+o3S3m4V8wGHg028b8x7GCLUQ6PlZMIbjo79g//QEbiTaREl0mP0lbVtBjB1RHP2E1wNAjkeJZaG/jqndY6XOA=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x28078cac95b46156L    # 7.470910338114898E-116

    const-wide v7, 0x237a10b96ddc0b26L    # 8.755182688706622E-138

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::29812/La7v24hooE1LCln9f0oKXaAXIN5R3eTH2XzRw="

    const/16 v15, 0x2a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 44
    iget-object v2, v0, Lowv;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.camera.front"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 45
    iget-object v2, v0, Lowv;->f:Lowz;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lowz;->a(Z)V

    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, v0, Lowv;->f:Lowz;

    iget-object v3, v0, Lowv;->b:Lovw;

    invoke-virtual {v3}, Lovw;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Lowz;->a(Z)V

    .line 50
    :goto_1
    iget-object v2, v0, Lowv;->h:Lowy;

    .line 51
    invoke-interface {v2}, Lowy;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 53
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$owv$EounBtt69KkBdRXwp6JULlXpqm4;

    invoke-direct {v3, v0}, L-$$Lambda$owv$EounBtt69KkBdRXwp6JULlXpqm4;-><init>(Lowv;)V

    .line 55
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 61
    iget-object v2, v0, Lowv;->h:Lowy;

    .line 62
    invoke-interface {v2}, Lowy;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 64
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$owv$ziQog3Hkbq2wsx2ZhBee1TqqPpE;

    invoke-direct {v3, v0}, L-$$Lambda$owv$ziQog3Hkbq2wsx2ZhBee1TqqPpE;-><init>(Lowv;)V

    .line 65
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 66
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::+o3S3m4V8wGHg028b8x7GCLUQ6PlZMIbjo79g//QEbiTaREl0mP0lbVtBjB1RHP2E1wNAjkeJZaG/jqndY6XOA=="

    const-string v3, "enc::r2ZfCArjfIuKbKsQdo4Tj6QXF5k3vzOLvuv8AGk2xKE="

    const-wide v4, 0x28078cac95b46156L    # 7.470910338114898E-116

    const-wide v6, 0x237a10b96ddc0b26L    # 8.755182688706622E-138

    const-wide v8, 0x74c1e5a02b7f74beL    # 2.62425474347673E254

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::29812/La7v24hooE1LCln9f0oKXaAXIN5R3eTH2XzRw="

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Lowv;->an_()Lhha;

    move-result-object v1

    check-cast v1, Loxa;

    invoke-virtual {v1}, Loxa;->b()V

    if-eqz v0, :cond_1

    .line 79
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

    const-string v2, "enc::+o3S3m4V8wGHg028b8x7GCLUQ6PlZMIbjo79g//QEbiTaREl0mP0lbVtBjB1RHP2E1wNAjkeJZaG/jqndY6XOA=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x28078cac95b46156L    # 7.470910338114898E-116

    const-wide v6, 0x237a10b96ddc0b26L    # 8.755182688706622E-138

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::29812/La7v24hooE1LCln9f0oKXaAXIN5R3eTH2XzRw="

    const/16 v14, 0x46

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p0, Lowv;->h:Lowy;

    invoke-interface {v1}, Lowy;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    iget-object v1, p0, Lowv;->e:Lowx;

    invoke-interface {v1}, Lowx;->c()V

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 73
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method
