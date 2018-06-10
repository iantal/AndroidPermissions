.class public Loyj;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Loyn;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Loyk;

.field c:Loya;

.field d:Loyl;

.field e:Loqk;

.field f:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::+o3S3m4V8wGHg028b8x7GIX9RtAUsMbGMjWkKTVz1Piy98EAtSFaduAWwwinwgjx1ebAoE72YzHPnDGfVnLqKQ=="

    const-string v3, "enc::t0L17j994eP4BTyhEe8oD+nWhpSda0rX+Dpai++EY+56dOAmg1RjYZ8xH3464WNh"

    const-wide v4, -0x1f476f649109c6c5L    # -8.431643697352096E157

    const-wide v6, -0x26e9e5aec988ea2dL    # -1.426873925415376E121

    const-wide v8, -0x75d07c1efa2e0c4aL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::jcugZF9Rx3SKRsb77T6nDdnddrDLHwVxdjakl+IhA7s="

    const/16 v14, 0x50

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v1, p0, Loyj;->d:Loyl;

    sget-object v2, Loyl;->a:Loyl;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x65

    if-ne v1, v2, :cond_1

    .line 81
    iget-object v1, p0, Loyj;->e:Loqk;

    const-string v2, "PERMISSION CHECK"

    iget-object v6, p0, Loyj;->a:Landroid/content/Context;

    check-cast v6, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    new-array v4, v4, [Ljava/lang/String;

    const-string v7, "android.permission.CAMERA"

    aput-object v7, v4, v3

    .line 82
    invoke-virtual {v1, v2, v6, v5, v4}, Loqk;->b(Ljava/lang/String;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;I[Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 84
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 85
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v2, Loyj$1;

    invoke-direct {v2, p0}, Loyj$1;-><init>(Loyj;)V

    .line 86
    invoke-interface {v1, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    goto :goto_1

    .line 97
    :cond_1
    iget-object v1, p0, Loyj;->d:Loyl;

    sget-object v2, Loyl;->b:Loyl;

    if-ne v1, v2, :cond_2

    .line 98
    iget-object v1, p0, Loyj;->e:Loqk;

    const-string v2, "PERMISSION CHECK"

    iget-object v6, p0, Loyj;->a:Landroid/content/Context;

    check-cast v6, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    new-array v4, v4, [Ljava/lang/String;

    const-string v7, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v7, v4, v3

    .line 99
    invoke-virtual {v1, v2, v6, v5, v4}, Loqk;->b(Ljava/lang/String;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;I[Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 104
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 105
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v2, Loyj$2;

    invoke-direct {v2, p0}, Loyj$2;-><init>(Loyj;)V

    .line 106
    invoke-interface {v1, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 118
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
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

    const-string v1, "enc::+o3S3m4V8wGHg028b8x7GIX9RtAUsMbGMjWkKTVz1Piy98EAtSFaduAWwwinwgjx1ebAoE72YzHPnDGfVnLqKQ=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg379CrrbJGToiez3Ii6zjAdfupAgHN+8DrSWGk5vtXHls+Q=="

    const-wide v3, -0x1f476f649109c6c5L    # -8.431643697352096E157

    const-wide v5, -0x26e9e5aec988ea2dL    # -1.426873925415376E121

    const-wide v7, 0x71e854b148297f7fL    # 5.069947697390422E240

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::jcugZF9Rx3SKRsb77T6nDdnddrDLHwVxdjakl+IhA7s="

    const/16 v13, 0x3f

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    invoke-direct {p0}, Loyj;->a()V

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

    const-string v1, "enc::+o3S3m4V8wGHg028b8x7GIX9RtAUsMbGMjWkKTVz1Piy98EAtSFaduAWwwinwgjx1ebAoE72YzHPnDGfVnLqKQ=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hptUHak5jA2LXbaorpm2mAP5tJYiAdIAGl1y4XOAcLAZA=="

    const-wide v3, -0x1f476f649109c6c5L    # -8.431643697352096E157

    const-wide v5, -0x26e9e5aec988ea2dL    # -1.426873925415376E121

    const-wide v7, -0x25c81044653f3481L    # -4.050774362486254E126

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::jcugZF9Rx3SKRsb77T6nDdnddrDLHwVxdjakl+IhA7s="

    const/16 v13, 0x39

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iget-object v0, p0, Loyj;->b:Loyk;

    iget-object v1, p0, Loyj;->d:Loyl;

    invoke-interface {v0, v1}, Loyk;->a(Loyl;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$6fp1N5rUNwqEBZRdtBTMfgk9mI8(Loyj;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Loyj;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$uuRpc3G-c7KQoXL-zig8j2lXWAU(Loyj;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Loyj;->b(Laumy;)V

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

    const-string v3, "enc::+o3S3m4V8wGHg028b8x7GIX9RtAUsMbGMjWkKTVz1Piy98EAtSFaduAWwwinwgjx1ebAoE72YzHPnDGfVnLqKQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x1f476f649109c6c5L    # -8.431643697352096E157

    const-wide v7, -0x26e9e5aec988ea2dL    # -1.426873925415376E121

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::jcugZF9Rx3SKRsb77T6nDdnddrDLHwVxdjakl+IhA7s="

    const/16 v15, 0x33

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 53
    iget-object v2, v0, Loyj;->f:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    .line 54
    invoke-virtual {v2}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 55
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 56
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$oyj$uuRpc3G-c7KQoXL-zig8j2lXWAU;

    invoke-direct {v3, v0}, L-$$Lambda$oyj$uuRpc3G-c7KQoXL-zig8j2lXWAU;-><init>(Loyj;)V

    .line 57
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 59
    iget-object v2, v0, Loyj;->f:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    .line 60
    invoke-virtual {v2}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 61
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 62
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$oyj$6fp1N5rUNwqEBZRdtBTMfgk9mI8;

    invoke-direct {v3, v0}, L-$$Lambda$oyj$6fp1N5rUNwqEBZRdtBTMfgk9mI8;-><init>(Loyj;)V

    .line 63
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 65
    iget-object v2, v0, Loyj;->f:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    iget-object v3, v0, Loyj;->c:Loya;

    invoke-virtual {v3}, Loya;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->b(Ljava/lang/String;)V

    .line 66
    iget-object v2, v0, Loyj;->f:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    iget-object v3, v0, Loyj;->c:Loya;

    invoke-virtual {v3}, Loya;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->c(Ljava/lang/String;)V

    .line 67
    iget-object v2, v0, Loyj;->f:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    iget-object v3, v0, Loyj;->c:Loya;

    invoke-virtual {v3}, Loya;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->a(Ljava/lang/String;)V

    .line 68
    iget-object v2, v0, Loyj;->c:Loya;

    invoke-virtual {v2}, Loya;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 69
    iget-object v2, v0, Loyj;->f:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    iget-object v3, v0, Loyj;->c:Loya;

    invoke-virtual {v3}, Loya;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->a(I)V

    :cond_1
    if-eqz v1, :cond_2

    .line 71
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::+o3S3m4V8wGHg028b8x7GIX9RtAUsMbGMjWkKTVz1Piy98EAtSFaduAWwwinwgjx1ebAoE72YzHPnDGfVnLqKQ=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x1f476f649109c6c5L    # -8.431643697352096E157

    const-wide v6, -0x26e9e5aec988ea2dL    # -1.426873925415376E121

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::jcugZF9Rx3SKRsb77T6nDdnddrDLHwVxdjakl+IhA7s="

    const/16 v14, 0x4b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-object v1, p0, Loyj;->b:Loyk;

    iget-object v2, p0, Loyj;->d:Loyl;

    invoke-interface {v1, v2}, Loyk;->a(Loyl;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
