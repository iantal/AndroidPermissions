.class public Lgvk;
.super Lgvm;
.source "SourceFile"

# interfaces
.implements Lgvp;


# static fields
.field public static final UBER_BLACK:Ljava/lang/String; = "uberblack"

.field public static final UBER_KIDS:Ljava/lang/String; = "uberkids"

.field public static final UBER_SELECT:Ljava/lang/String; = "uberselect"

.field public static final UBER_X:Ljava/lang/String; = "uberx"

.field public static final UNKNOWN:Ljava/lang/String; = "unkown"


# instance fields
.field private bearing:F

.field private context:Lbyn;

.field private icon:Landroid/graphics/Bitmap;

.field private manager:Lcom/uber/maps/rn/bridge/managers/ReactDriverViewManager;

.field private map:Lhqs;

.field private final oldPolylines:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lhsl;",
            ">;"
        }
    .end annotation
.end field

.field private point:Landroid/graphics/Point;

.field private polyline:Lhsl;

.field private position:Lcom/ubercab/android/location/UberLatLng;

.field private positionAnimator:Landroid/animation/ObjectAnimator;

.field private previousProductId:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private rotationAnimator:Landroid/animation/ObjectAnimator;

.field private routeLinePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private scale:F


# direct methods
.method public constructor <init>(Lbyn;Lcom/uber/maps/rn/bridge/managers/ReactDriverViewManager;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1}, Lgvm;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lgvk;->position:Lcom/ubercab/android/location/UberLatLng;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    iput v0, p0, Lgvk;->scale:F

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lgvk;->oldPolylines:Ljava/util/Queue;

    .line 58
    iput-object p1, p0, Lgvk;->context:Lbyn;

    .line 59
    iput-object p2, p0, Lgvk;->manager:Lcom/uber/maps/rn/bridge/managers/ReactDriverViewManager;

    const/4 p1, 0x4

    .line 61
    invoke-virtual {p0, p1}, Lgvk;->setVisibility(I)V

    return-void
.end method

.method static synthetic access$000(Lgvk;)Ljava/util/Queue;
    .locals 0

    .line 34
    iget-object p0, p0, Lgvk;->oldPolylines:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$100(Lgvk;)Lbyn;
    .locals 0

    .line 34
    iget-object p0, p0, Lgvk;->context:Lbyn;

    return-object p0
.end method

.method static synthetic access$200(Lgvk;)Lcom/uber/maps/rn/bridge/managers/ReactDriverViewManager;
    .locals 0

    .line 34
    iget-object p0, p0, Lgvk;->manager:Lcom/uber/maps/rn/bridge/managers/ReactDriverViewManager;

    return-object p0
.end method

.method private drawIcon(Landroid/graphics/Canvas;)V
    .locals 5

    .line 181
    invoke-direct {p0}, Lgvk;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 183
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 185
    invoke-virtual {p0}, Lgvk;->getBearing()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 186
    invoke-virtual {p0}, Lgvk;->getScale()F

    move-result v2

    invoke-virtual {p0}, Lgvk;->getScale()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    .line 188
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private getIcon()Landroid/graphics/Bitmap;
    .locals 3

    .line 235
    invoke-virtual {p0}, Lgvk;->getProductId()Ljava/lang/String;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lgvk;->icon:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgvk;->previousProductId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgvk;->previousProductId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 237
    :cond_0
    invoke-virtual {p0}, Lgvk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "uberselect"

    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    sget v2, Lguu;->car_select:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lgvk;->icon:Landroid/graphics/Bitmap;

    .line 240
    iput-object v0, p0, Lgvk;->previousProductId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, "uberblack"

    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 242
    sget v2, Lguu;->car_black:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lgvk;->icon:Landroid/graphics/Bitmap;

    .line 243
    iput-object v0, p0, Lgvk;->previousProductId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, "uberkids"

    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 245
    sget v2, Lguu;->car_x:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lgvk;->icon:Landroid/graphics/Bitmap;

    .line 246
    iput-object v0, p0, Lgvk;->previousProductId:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v2, "uberx"

    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 248
    sget v2, Lguu;->car_x:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lgvk;->icon:Landroid/graphics/Bitmap;

    .line 249
    iput-object v0, p0, Lgvk;->previousProductId:Ljava/lang/String;

    goto :goto_0

    .line 251
    :cond_4
    sget v2, Lguu;->car_x:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lgvk;->icon:Landroid/graphics/Bitmap;

    .line 252
    iput-object v0, p0, Lgvk;->previousProductId:Ljava/lang/String;

    .line 256
    :cond_5
    :goto_0
    iget-object v0, p0, Lgvk;->icon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private stopAnimation()V
    .locals 1

    .line 308
    iget-object v0, p0, Lgvk;->positionAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvk;->positionAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lgvk;->positionAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 310
    iget-object v0, p0, Lgvk;->positionAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 313
    :cond_0
    iget-object v0, p0, Lgvk;->rotationAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgvk;->rotationAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lgvk;->rotationAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 315
    iget-object v0, p0, Lgvk;->rotationAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private updateRouteline()V
    .locals 4

    .line 273
    iget-object v0, p0, Lgvk;->map:Lhqs;

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lgvk;->polyline:Lhsl;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lgvk;->oldPolylines:Ljava/util/Queue;

    iget-object v1, p0, Lgvk;->polyline:Lhsl;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_1
    invoke-virtual {p0}, Lgvk;->getRouteLinePoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgvk;->getRouteLinePoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 282
    iget-object v0, p0, Lgvk;->map:Lhqs;

    invoke-virtual {p0}, Lgvk;->buildPolyline()Lcom/ubercab/android/map/PolylineOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Lhqs;->a(Lcom/ubercab/android/map/PolylineOptions;)Lhsl;

    move-result-object v0

    iput-object v0, p0, Lgvk;->polyline:Lhsl;

    .line 285
    :cond_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lgvk$1;

    invoke-direct {v1, p0}, Lgvk$1;-><init>(Lgvk;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public addToMap(Lhqs;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lgvk;->map:Lhqs;

    .line 76
    invoke-virtual {p0}, Lgvk;->update()V

    .line 78
    iget-object p1, p0, Lgvk;->polyline:Lhsl;

    if-eqz p1, :cond_0

    .line 79
    sget-object p1, Lgvi;->OnMap:Lgvi;

    invoke-virtual {p0, p1}, Lgvk;->setMapItemStatus(Lgvi;)V

    :cond_0
    return-void
.end method

.method public buildPolyline()Lcom/ubercab/android/map/PolylineOptions;
    .locals 2

    .line 298
    invoke-static {}, Lcom/ubercab/android/map/PolylineOptions;->f()Lhsm;

    move-result-object v0

    .line 299
    invoke-virtual {p0}, Lgvk;->getRouteLinePoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhsm;->a(Ljava/util/List;)Lhsm;

    move-result-object v0

    const/4 v1, 0x1

    .line 300
    invoke-virtual {v0, v1}, Lhsm;->c(I)Lhsm;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lhsm;->b()Lcom/ubercab/android/map/PolylineOptions;

    move-result-object v0

    return-object v0
.end method

.method public getBearing()F
    .locals 1

    .line 208
    iget v0, p0, Lgvk;->bearing:F

    return v0
.end method

.method public getPosition()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 222
    iget-object v0, p0, Lgvk;->position:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lgvk;->productId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgvk;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lgvk;->productId:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "unkown"

    return-object v0
.end method

.method public getRouteLinePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lgvk;->routeLinePoints:Ljava/util/List;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 212
    iget v0, p0, Lgvk;->scale:F

    return v0
.end method

.method getZIndex()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lgvk;->drawIcon(Landroid/graphics/Canvas;)V

    .line 172
    invoke-super {p0, p1}, Lgvm;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMapMoved(FLhqs;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lgvk;->map:Lhqs;

    if-nez v0, :cond_0

    .line 261
    iput-object p2, p0, Lgvk;->map:Lhqs;

    .line 264
    :cond_0
    invoke-virtual {p0, p1}, Lgvk;->setScale(F)V

    .line 266
    iget-object p1, p0, Lgvk;->map:Lhqs;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgvk;->position:Lcom/ubercab/android/location/UberLatLng;

    if-eqz p1, :cond_1

    .line 267
    iget-object p1, p0, Lgvk;->map:Lhqs;

    invoke-interface {p1}, Lhqs;->b()Lhso;

    move-result-object p1

    .line 268
    iget-object p2, p0, Lgvk;->position:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {p1, p2}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgvk;->updateLayoutParams(Landroid/graphics/Point;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 177
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lgvk;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeFromMap()V
    .locals 1

    .line 85
    invoke-direct {p0}, Lgvk;->stopAnimation()V

    .line 87
    iget-object v0, p0, Lgvk;->polyline:Lhsl;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lgvk;->polyline:Lhsl;

    invoke-interface {v0}, Lhsl;->remove()V

    .line 91
    :cond_0
    sget-object v0, Lgvi;->Removed:Lgvi;

    invoke-virtual {p0, v0}, Lgvk;->setMapItemStatus(Lgvi;)V

    return-void
.end method

.method public setBearing(F)V
    .locals 0

    .line 204
    iput p1, p0, Lgvk;->bearing:F

    return-void
.end method

.method public setDestination(Lgva;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 321
    invoke-virtual {p0}, Lgvk;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-nez v0, :cond_0

    .line 322
    invoke-virtual {p1}, Lgva;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgvk;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    .line 325
    :cond_0
    invoke-virtual {p1}, Lgva;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1}, Lgva;->getBearing()F

    move-result v1

    invoke-virtual {p1}, Lgva;->getDuration()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lgvk;->updateAnimation(Lcom/ubercab/android/location/UberLatLng;FI)V

    :cond_1
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 141
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 143
    iget-object v0, p0, Lgvk;->point:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 144
    invoke-super {p0, p1}, Lgvm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 148
    :cond_0
    invoke-direct {p0}, Lgvk;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lgvk;->getScale()F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 151
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lgvk;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 156
    iget-object v0, p0, Lgvk;->point:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 157
    iget-object v1, p0, Lgvk;->point:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v0, v0

    .line 159
    invoke-super {p0, v0}, Lgvm;->setX(F)V

    int-to-float v0, v1

    .line 160
    invoke-super {p0, v0}, Lgvm;->setY(F)V

    .line 161
    invoke-super {p0, p1}, Lgvm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 163
    invoke-virtual {p0, p1}, Lgvk;->setVisibility(I)V

    .line 165
    sget-object p1, Lgvi;->OnMap:Lgvi;

    invoke-virtual {p0, p1}, Lgvk;->setMapItemStatus(Lgvi;)V

    return-void
.end method

.method public setPosition(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .line 226
    iput-object p1, p0, Lgvk;->position:Lcom/ubercab/android/location/UberLatLng;

    .line 228
    iget-object v0, p0, Lgvk;->map:Lhqs;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lgvk;->map:Lhqs;

    invoke-interface {v0}, Lhqs;->b()Lhso;

    move-result-object v0

    .line 230
    invoke-interface {v0, p1}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgvk;->updateLayoutParams(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lgvk;->productId:Ljava/lang/String;

    return-void
.end method

.method public setRouteLinePoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lgvk;->routeLinePoints:Ljava/util/List;

    .line 70
    invoke-direct {p0}, Lgvk;->updateRouteline()V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    sub-float/2addr p1, v0

    const v0, 0x40accccc    # 5.3999996f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 218
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lgvk;->scale:F

    return-void
.end method

.method public update()V
    .locals 3

    .line 96
    invoke-direct {p0}, Lgvk;->updateRouteline()V

    .line 97
    invoke-virtual {p0}, Lgvk;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p0}, Lgvk;->getBearing()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lgvk;->updateAnimation(Lcom/ubercab/android/location/UberLatLng;FI)V

    return-void
.end method

.method public updateAnimation(Lcom/ubercab/android/location/UberLatLng;FI)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 334
    :cond_0
    invoke-direct {p0}, Lgvk;->stopAnimation()V

    .line 336
    new-instance v0, Lgvc;

    invoke-direct {v0}, Lgvc;-><init>()V

    const/16 v1, 0x3e8

    invoke-static {p0, p2, v0, v1}, Lgvf;->animateBearing(Lgvp;FLgvb;I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lgvk;->rotationAnimator:Landroid/animation/ObjectAnimator;

    .line 339
    new-instance p2, Lgve;

    invoke-direct {p2}, Lgve;-><init>()V

    invoke-static {p0, p1, p2, p3}, Lgvf;->animateLatLng(Lgvp;Lcom/ubercab/android/location/UberLatLng;Lgvd;I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lgvk;->positionAnimator:Landroid/animation/ObjectAnimator;

    .line 340
    iget-object p1, p0, Lgvk;->positionAnimator:Landroid/animation/ObjectAnimator;

    new-instance p2, Lgvk$2;

    invoke-direct {p2, p0, p0}, Lgvk$2;-><init>(Lgvk;Lgvk;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public updateLayoutParams(Landroid/graphics/Point;)V
    .locals 4

    .line 106
    iput-object p1, p0, Lgvk;->point:Landroid/graphics/Point;

    if-nez p1, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lgvk;->map:Lhqs;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lgvk;->map:Lhqs;

    invoke-interface {v0}, Lhqs;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Lgvk;->setScale(F)V

    .line 118
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    invoke-direct {p0}, Lgvk;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lgvk;->getScale()F

    move-result v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 123
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lgvk;->getScale()F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 125
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 126
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    .line 128
    invoke-super {p0, v0}, Lgvm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v0, v1

    .line 130
    invoke-super {p0, v0}, Lgvm;->setX(F)V

    int-to-float p1, p1

    .line 131
    invoke-super {p0, p1}, Lgvm;->setY(F)V

    const/4 p1, 0x0

    .line 133
    invoke-virtual {p0, p1}, Lgvk;->setVisibility(I)V

    .line 135
    invoke-virtual {p0}, Lgvk;->invalidate()V

    .line 136
    sget-object p1, Lgvi;->OnMap:Lgvi;

    invoke-virtual {p0, p1}, Lgvk;->setMapItemStatus(Lgvi;)V

    return-void
.end method
