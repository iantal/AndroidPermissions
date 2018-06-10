.class public Lowz;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/photo_flow/camera/CameraControlView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljyi;

.field private final c:Lowy;

.field private final d:Lovk;

.field private final e:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

.field private final f:Lhmu;


# direct methods
.method public constructor <init>(Ljyi;Lcom/ubercab/photo_flow/camera/CameraControlView;Lowy;Lovk;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;Lhmu;)V
    .locals 0

    .line 46
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    .line 47
    iput-object p1, p0, Lowz;->b:Ljyi;

    .line 48
    iput-object p3, p0, Lowz;->c:Lowy;

    .line 49
    iput-object p4, p0, Lowz;->d:Lovk;

    .line 50
    iput-object p5, p0, Lowz;->e:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    .line 51
    iput-object p6, p0, Lowz;->f:Lhmu;

    return-void
.end method

.method private static synthetic a(Laxjw;)Lcom/ubercab/photo_flow/model/PhotoResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/ubercab/photo_flow/model/PhotoResult;

    sget-object v1, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->CAMERA:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    .line 84
    invoke-static {p0}, Loxb;->a(Laxjw;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/ubercab/photo_flow/model/PhotoResult;-><init>(Lcom/ubercab/photo_flow/model/PhotoResult$Source;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/ubercab/cameraview/model/PictureData;)Lcom/ubercab/photo_flow/model/PhotoResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/ubercab/photo_flow/model/PhotoResult;

    sget-object v1, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->CAMERA:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/cameraview/model/PictureData;->getData()[B

    move-result-object p0

    invoke-static {p0}, Loxb;->a([B)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/ubercab/photo_flow/model/PhotoResult;-><init>(Lcom/ubercab/photo_flow/model/PhotoResult$Source;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method static synthetic a(Lowz;)Lovk;
    .locals 0

    .line 24
    iget-object p0, p0, Lowz;->d:Lovk;

    return-object p0
.end method

.method private synthetic a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    iget-object p1, p0, Lowz;->f:Lhmu;

    const-string v0, "b2b798c4-a41c"

    iget-object v1, p0, Lowz;->e:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    invoke-virtual {p1, v0, v1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 132
    invoke-virtual {p0}, Lowz;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/photo_flow/camera/CameraControlView;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/camera/CameraControlView;->e()V

    return-void
.end method

.method private synthetic b(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    iget-object p1, p0, Lowz;->f:Lhmu;

    const-string v0, "0580af43-2856"

    iget-object v1, p0, Lowz;->e:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    invoke-virtual {p1, v0, v1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 115
    :try_start_0
    invoke-virtual {p0}, Lowz;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/photo_flow/camera/CameraControlView;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/camera/CameraControlView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 117
    iget-object v0, p0, Lowz;->d:Lovk;

    sget-object v1, Lovz;->b:Lovz;

    .line 118
    invoke-static {v1}, Lovx;->a(Lovz;)Lovy;

    move-result-object v1

    .line 119
    invoke-virtual {v1, p1}, Lovy;->a(Ljava/lang/Throwable;)Lovy;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lovy;->a()Lovx;

    move-result-object p1

    .line 117
    invoke-interface {v0, p1}, Lovk;->a(Lovx;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$66Z87TsPJR8H01HW9696PwZv9Eg(Lowz;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lowz;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$RLhv7L8FjDlnuq7twi6BE2QCb9U(Laxjw;)Lcom/ubercab/photo_flow/model/PhotoResult;
    .locals 0

    invoke-static {p0}, Lowz;->a(Laxjw;)Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$X1DNq6vzdB7GS1Tz37eJUvcME5M(Lcom/ubercab/cameraview/model/PictureData;)Lcom/ubercab/photo_flow/model/PhotoResult;
    .locals 0

    invoke-static {p0}, Lowz;->a(Lcom/ubercab/cameraview/model/PictureData;)Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$djp6NHBRQaPX23NPILHXt_SphxE(Lowz;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lowz;->b(Laumy;)V

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .line 137
    invoke-virtual {p0}, Lowz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/camera/CameraControlView;

    invoke-virtual {v0, p1}, Lcom/ubercab/photo_flow/camera/CameraControlView;->a(Z)V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 56
    invoke-super {p0}, Lhho;->d()V

    .line 58
    iget-object v0, p0, Lowz;->f:Lhmu;

    const-string v1, "f95d1251-86fd"

    iget-object v2, p0, Lowz;->e:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 60
    invoke-virtual {p0}, Lowz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/camera/CameraControlView;

    iget-object v1, p0, Lowz;->c:Lowy;

    invoke-virtual {p0}, Lowz;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/photo_flow/camera/CameraControlView;

    invoke-virtual {v2}, Lcom/ubercab/photo_flow/camera/CameraControlView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lowy;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/camera/CameraControlView;->a(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lowz;->c:Lowy;

    invoke-interface {v0, p0}, Lowy;->a(Lcom/uber/autodispose/ScopeProvider;)V

    .line 64
    iget-object v0, p0, Lowz;->b:Ljyi;

    sget-object v1, Lowj;->PHOTO_FLOW_CAMERA_OOM_FIX:Lowj;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lowz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/camera/CameraControlView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/CameraControlView;->a()V

    .line 67
    invoke-virtual {p0}, Lowz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/camera/CameraControlView;

    .line 68
    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/CameraControlView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 69
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$owz$X1DNq6vzdB7GS1Tz37eJUvcME5M;->INSTANCE:L-$$Lambda$owz$X1DNq6vzdB7GS1Tz37eJUvcME5M;

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lowz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/camera/CameraControlView;

    .line 78
    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/CameraControlView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$owz$RLhv7L8FjDlnuq7twi6BE2QCb9U;->INSTANCE:L-$$Lambda$owz$RLhv7L8FjDlnuq7twi6BE2QCb9U;

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 87
    :goto_0
    iget-object v1, p0, Lowz;->c:Lowy;

    invoke-interface {v1, v0}, Lowy;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 90
    :goto_1
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 91
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lowz$1;

    invoke-direct {v1, p0}, Lowz$1;-><init>(Lowz;)V

    .line 92
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 106
    iget-object v0, p0, Lowz;->c:Lowy;

    .line 107
    invoke-interface {v0}, Lowy;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 108
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 109
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$owz$djp6NHBRQaPX23NPILHXt_SphxE;

    invoke-direct {v1, p0}, L-$$Lambda$owz$djp6NHBRQaPX23NPILHXt_SphxE;-><init>(Lowz;)V

    .line 111
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 124
    iget-object v0, p0, Lowz;->c:Lowy;

    .line 125
    invoke-interface {v0}, Lowy;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 126
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 127
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$owz$66Z87TsPJR8H01HW9696PwZv9Eg;

    invoke-direct {v1, p0}, L-$$Lambda$owz$66Z87TsPJR8H01HW9696PwZv9Eg;-><init>(Lowz;)V

    .line 129
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
