.class Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimationTask"
.end annotation


# instance fields
.field private final from:Lcom/google/android/gms/maps/model/LatLng;

.field private mMarkerManager:Lcom/google/maps/android/MarkerManager;

.field private mRemoveOnComplete:Z

.field private final marker:Lcom/google/android/gms/maps/model/Marker;

.field private final markerWithPosition:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

.field final synthetic this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

.field private final to:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method private constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->markerWithPosition:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    invoke-static {p2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->access$1800(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->marker:Lcom/google/android/gms/maps/model/Marker;

    iput-object p3, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->from:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->to:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->mRemoveOnComplete:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$600(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/clustering/Cluster;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$2200(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$300(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->remove(Lcom/google/android/gms/maps/model/Marker;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$600(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->mMarkerManager:Lcom/google/maps/android/MarkerManager;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, v1}, Lcom/google/maps/android/MarkerManager;->remove(Lcom/google/android/gms/maps/model/Marker;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->markerWithPosition:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->to:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->access$1702(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->to:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->from:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v8, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    float-to-double v10, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->from:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v12, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->to:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->from:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v14, v5, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v16, 0x4066800000000000L    # 180.0

    cmpl-double v5, v14, v16

    if-lez v5, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v14

    const-wide v16, 0x4076800000000000L    # 360.0

    mul-double v14, v14, v16

    sub-double/2addr v2, v14

    :cond_0
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    sub-double/2addr v6, v8

    mul-double/2addr v6, v10

    add-double/2addr v6, v12

    float-to-double v8, v4

    mul-double/2addr v2, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->from:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v8, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    add-double/2addr v2, v8

    invoke-direct {v5, v6, v7, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public perform()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$2400()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public removeOnAnimationComplete(Lcom/google/maps/android/MarkerManager;)V
    .locals 1

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->mMarkerManager:Lcom/google/maps/android/MarkerManager;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->mRemoveOnComplete:Z

    return-void
.end method
