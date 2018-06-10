.class public Loxt;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Loxw;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lhgd;

.field b:Landroid/content/Context;

.field c:Loxv;

.field d:Loxx;

.field e:Lhmu;

.field f:Lovk;

.field h:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

.field i:Lhhl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lhhw;)Lnhg;
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

    const-string v2, "enc::+o3S3m4V8wGHg028b8x7GNh0V/WgYiVcKMPb327eTlOwHPDpGnBLFvqgI6h4Hnh2P5FnymXhKHPDyRQ6L9Rj7Q=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HM3BrWdYVKfJja/vnTxZeQn7As1sav78nubiRJulEPtKhaYPxTbp6sKdBjPRDPhbhPXN1IXTOu1Ou5kdtpMDGwb+rjHbmO4v+AX3HYJL3NmjQNU5yLi+QK4K7ycpPpw42T"

    const-wide v4, 0x3d1005c7d34cf128L    # 1.4230910089024058E-14

    const-wide v6, 0x603d40034d1578ddL    # 3.9217905731449794E155

    const-wide v8, 0x3042a38300ef7c68L    # 3.21934215539142E-76

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UFCJG0KQe4skFjOIMsIDVU82yON2HSP0BBHppvqC3N8="

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Lhhw;->a()Lhhz;

    move-result-object v1

    sget-object v2, Lhhz;->b:Lhhz;

    if-ne v1, v2, :cond_1

    .line 79
    check-cast p0, Lhhx;

    .line 81
    invoke-virtual {p0}, Lhhx;->d()I

    move-result v1

    const/16 v2, 0x44d

    if-ne v1, v2, :cond_1

    .line 82
    invoke-virtual {p0}, Lhhx;->c()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {p0}, Lhhx;->c()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lnhg;->b(Ljava/lang/Object;)Lnhg;

    move-result-object p0

    goto :goto_1

    .line 86
    :cond_1
    invoke-static {}, Lnhg;->a()Lnhg;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private synthetic a(Lnhg;)Lnhg;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::+o3S3m4V8wGHg028b8x7GNh0V/WgYiVcKMPb327eTlOwHPDpGnBLFvqgI6h4Hnh2P5FnymXhKHPDyRQ6L9Rj7Q=="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgVIFTPfxLt5nhM+FTX+vbDVw8fY77DTZoFGpZY690Wfb4GnmWBGW2qAoGVacLrPSeM2y8AImKzZ3COuOCQYV9c+1jFfgdtJFnOdKXpnQgI2Fg=="

    const-wide v5, 0x3d1005c7d34cf128L    # 1.4230910089024058E-14

    const-wide v7, 0x603d40034d1578ddL    # 3.9217905731449794E155

    const-wide v9, 0x77e0841947e6e6eaL    # 2.726661924457763E269

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::UFCJG0KQe4skFjOIMsIDVU82yON2HSP0BBHppvqC3N8="

    const/16 v15, 0x5c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 92
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lnhg;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    iget-object v2, v0, Loxt;->d:Loxx;

    iget-object v3, v0, Loxt;->b:Landroid/content/Context;

    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lnhg;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Loxx;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 95
    new-instance v3, Lcom/ubercab/photo_flow/model/PhotoResult;

    sget-object v4, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->GALLERY:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    invoke-direct {v3, v4, v2}, Lcom/ubercab/photo_flow/model/PhotoResult;-><init>(Lcom/ubercab/photo_flow/model/PhotoResult$Source;Landroid/graphics/Bitmap;)V

    invoke-static {v3}, Lnhg;->a(Ljava/lang/Object;)Lnhg;

    move-result-object v2

    goto :goto_1

    .line 97
    :cond_1
    invoke-static {}, Lnhg;->a()Lnhg;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::+o3S3m4V8wGHg028b8x7GNh0V/WgYiVcKMPb327eTlOwHPDpGnBLFvqgI6h4Hnh2P5FnymXhKHPDyRQ6L9Rj7Q=="

    const-string v3, "enc::ytqSypYhu7ys/sXYH2hUAYkCklcWIXDhOfIXfu4Lmgo="

    const-wide v4, 0x3d1005c7d34cf128L    # 1.4230910089024058E-14

    const-wide v6, 0x603d40034d1578ddL    # 3.9217905731449794E155

    const-wide v8, -0x160cc50cc70e62baL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UFCJG0KQe4skFjOIMsIDVU82yON2HSP0BBHppvqC3N8="

    const/16 v14, 0x7a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    .line 123
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "image/*"

    .line 124
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    iget-object v2, p0, Loxt;->a:Lhgd;

    const/16 v3, 0x44d

    invoke-interface {v2, v1, v3}, Lhgd;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic b(Lhhw;)Z
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

    const-string v2, "enc::+o3S3m4V8wGHg028b8x7GNh0V/WgYiVcKMPb327eTlOwHPDpGnBLFvqgI6h4Hnh2P5FnymXhKHPDyRQ6L9Rj7Q=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxfGFfEmFJ7Ls1X9Gn536ME0fJlkwjPdSqAUHSg0d4fGQKn/DQAD93ZgVEpI62oZun"

    const-wide v4, 0x3d1005c7d34cf128L    # 1.4230910089024058E-14

    const-wide v6, 0x603d40034d1578ddL    # 3.9217905731449794E155

    const-wide v8, -0x8828790be576113L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UFCJG0KQe4skFjOIMsIDVU82yON2HSP0BBHppvqC3N8="

    const/16 v14, 0x44

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0}, Lhhw;->a()Lhhz;

    move-result-object v1

    sget-object v2, Lhhz;->b:Lhhz;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 69
    check-cast p0, Lhhx;

    .line 71
    invoke-virtual {p0}, Lhhx;->d()I

    move-result p0

    const/16 v1, 0x44d

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    const/4 v3, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 73
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v3
.end method

.method public static synthetic lambda$051FoksNIOkeeooD0c5E0-Ff3YI(Lhhw;)Lnhg;
    .locals 0

    invoke-static {p0}, Loxt;->a(Lhhw;)Lnhg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NoONT412L1SqRibRpnh9kjOy2Q8(Lhhw;)Z
    .locals 0

    invoke-static {p0}, Loxt;->b(Lhhw;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$hgo2CuOPycF9Fe5bmSGPPqCivCk(Loxt;Lnhg;)Lnhg;
    .locals 0

    invoke-direct {p0, p1}, Loxt;->a(Lnhg;)Lnhg;

    move-result-object p0

    return-object p0
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

    const-string v3, "enc::+o3S3m4V8wGHg028b8x7GNh0V/WgYiVcKMPb327eTlOwHPDpGnBLFvqgI6h4Hnh2P5FnymXhKHPDyRQ6L9Rj7Q=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x3d1005c7d34cf128L    # 1.4230910089024058E-14

    const-wide v7, 0x603d40034d1578ddL    # 3.9217905731449794E155

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::UFCJG0KQe4skFjOIMsIDVU82yON2HSP0BBHppvqC3N8="

    const/16 v15, 0x39

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 59
    iget-object v2, v0, Loxt;->e:Lhmu;

    const-string v3, "1aad22c0-79ac"

    iget-object v4, v0, Loxt;->h:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    invoke-virtual {v2, v3, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 62
    invoke-direct/range {p0 .. p0}, Loxt;->a()V

    .line 64
    iget-object v2, v0, Loxt;->i:Lhhl;

    .line 65
    invoke-interface {v2}, Lhhl;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$oxt$NoONT412L1SqRibRpnh9kjOy2Q8;->INSTANCE:L-$$Lambda$oxt$NoONT412L1SqRibRpnh9kjOy2Q8;

    .line 66
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$oxt$051FoksNIOkeeooD0c5E0-Ff3YI;->INSTANCE:L-$$Lambda$oxt$051FoksNIOkeeooD0c5E0-Ff3YI;

    .line 75
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 88
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$oxt$hgo2CuOPycF9Fe5bmSGPPqCivCk;

    invoke-direct {v3, v0}, L-$$Lambda$oxt$hgo2CuOPycF9Fe5bmSGPPqCivCk;-><init>(Loxt;)V

    .line 89
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 99
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 100
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Loxt$1;

    invoke-direct {v3, v0}, Loxt$1;-><init>(Loxt;)V

    .line 101
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 119
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
