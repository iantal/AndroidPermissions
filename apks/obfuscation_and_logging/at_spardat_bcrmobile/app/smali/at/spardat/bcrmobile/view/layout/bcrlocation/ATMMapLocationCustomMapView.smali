.class public Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;
.super Lcom/google/android/maps/MapView;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->a:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->c:Landroid/os/Handler;

    new-instance v0, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView$1;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView$1;-><init>(Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->a:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->c:Landroid/os/Handler;

    new-instance v0, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView$1;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView$1;-><init>(Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/maps/MapView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->a:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->c:Landroid/os/Handler;

    new-instance v0, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView$1;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView$1;-><init>(Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;)V
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->a:Landroid/content/Context;

    check-cast v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->b()V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-wide v6, 0x412e848000000000L    # 1000000.0

    invoke-super {p0, p1}, Lcom/google/android/maps/MapView;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->getZoomLevel()I

    move-result v0

    iget v1, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->b:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->INFO:Lat/spardat/bcrmobile/b/c;

    const-class v1, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lat span in draw : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->getLatitudeSpan()I

    move-result v3

    int-to-double v4, v3

    div-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lat/spardat/bcrmobile/b/c;->INFO:Lat/spardat/bcrmobile/b/c;

    const-class v1, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lon span in draw: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->getLongitudeSpan()I

    move-result v3

    int-to-double v4, v3

    div-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lat/spardat/bcrmobile/b/c;->INFO:Lat/spardat/bcrmobile/b/c;

    const-class v1, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "zoom level"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->getZoomLevel()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->getZoomLevel()I

    move-result v0

    iput v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->b:I

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/ATMMapLocationCustomMapView;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/maps/MapView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
