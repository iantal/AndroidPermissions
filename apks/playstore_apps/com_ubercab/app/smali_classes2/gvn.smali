.class public Lgvn;
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
.field private animator:Landroid/animation/ObjectAnimator;

.field private bearing:F

.field private icon:Landroid/graphics/Bitmap;

.field private map:Lhqs;

.field private point:Landroid/graphics/Point;

.field private position:Lcom/ubercab/android/location/UberLatLng;

.field private previousProductId:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private scale:F

.field private vehicleAnimationPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgva;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lgvm;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    iput p1, p0, Lgvn;->scale:F

    const/4 p1, 0x4

    .line 46
    invoke-virtual {p0, p1}, Lgvn;->setVisibility(I)V

    return-void
.end method

.method static synthetic access$000(Lgvn;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 27
    iget-object p0, p0, Lgvn;->animator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic access$002(Lgvn;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 27
    iput-object p1, p0, Lgvn;->animator:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private animateCar()V
    .locals 5

    .line 283
    invoke-virtual {p0}, Lgvn;->getVehicleAnimationPoints()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 285
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgva;

    invoke-virtual {v2}, Lgva;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    new-instance v3, Lgve;

    invoke-direct {v3}, Lgve;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgva;

    invoke-virtual {v4}, Lgva;->getDuration()I

    move-result v4

    invoke-static {p0, v2, v3, v4}, Lgvf;->animateLatLng(Lgvp;Lcom/ubercab/android/location/UberLatLng;Lgvd;I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lgvn;->animator:Landroid/animation/ObjectAnimator;

    .line 286
    iget-object v2, p0, Lgvn;->animator:Landroid/animation/ObjectAnimator;

    new-instance v3, Lgvo;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p0, v0, v4}, Lgvo;-><init>(Lgvn;Lgvn;Ljava/util/List;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 288
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->getBearing()F

    move-result v0

    new-instance v1, Lgvc;

    invoke-direct {v1}, Lgvc;-><init>()V

    const/16 v2, 0x3e8

    invoke-static {p0, v0, v1, v2}, Lgvf;->animateBearing(Lgvp;FLgvb;I)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private drawIcon(Landroid/graphics/Canvas;)V
    .locals 5

    .line 257
    invoke-direct {p0}, Lgvn;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 259
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 261
    invoke-virtual {p0}, Lgvn;->getBearing()F

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

    .line 262
    invoke-virtual {p0}, Lgvn;->getScale()F

    move-result v2

    invoke-virtual {p0}, Lgvn;->getScale()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    .line 264
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private getIcon()Landroid/graphics/Bitmap;
    .locals 3

    .line 124
    invoke-virtual {p0}, Lgvn;->getProductId()Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lgvn;->icon:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgvn;->previousProductId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgvn;->previousProductId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 126
    :cond_0
    invoke-virtual {p0}, Lgvn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "uberselect"

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    sget v2, Lguu;->car_select:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lgvn;->icon:Landroid/graphics/Bitmap;

    .line 129
    iput-object v0, p0, Lgvn;->previousProductId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, "uberblack"

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    sget v2, Lguu;->car_black:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lgvn;->icon:Landroid/graphics/Bitmap;

    .line 132
    iput-object v0, p0, Lgvn;->previousProductId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, "uberkids"

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 134
    sget v2, Lguu;->car_x:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lgvn;->icon:Landroid/graphics/Bitmap;

    .line 135
    iput-object v0, p0, Lgvn;->previousProductId:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v2, "uberx"

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 137
    sget v2, Lguu;->car_x:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lgvn;->icon:Landroid/graphics/Bitmap;

    .line 138
    iput-object v0, p0, Lgvn;->previousProductId:Ljava/lang/String;

    goto :goto_0

    .line 140
    :cond_4
    sget v2, Lguu;->car_x:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lgvn;->icon:Landroid/graphics/Bitmap;

    .line 141
    iput-object v0, p0, Lgvn;->previousProductId:Ljava/lang/String;

    .line 145
    :cond_5
    :goto_0
    iget-object v0, p0, Lgvn;->icon:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public addToMap(Lhqs;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lgvn;->map:Lhqs;

    .line 151
    invoke-virtual {p0}, Lgvn;->update()V

    return-void
.end method

.method public getBearing()F
    .locals 1

    .line 97
    iget v0, p0, Lgvn;->bearing:F

    return v0
.end method

.method public getPosition()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 101
    iget-object v0, p0, Lgvn;->position:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lgvn;->productId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgvn;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lgvn;->productId:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "unkown"

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 114
    iget v0, p0, Lgvn;->scale:F

    return v0
.end method

.method public getVehicleAnimationPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgva;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lgvn;->vehicleAnimationPoints:Ljava/util/List;

    return-object v0
.end method

.method getZIndex()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 246
    invoke-direct {p0, p1}, Lgvn;->drawIcon(Landroid/graphics/Canvas;)V

    .line 248
    invoke-super {p0, p1}, Lgvm;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMapMoved(FLhqs;)V
    .locals 1

    .line 268
    iget-object v0, p0, Lgvn;->map:Lhqs;

    if-nez v0, :cond_0

    .line 269
    iput-object p2, p0, Lgvn;->map:Lhqs;

    .line 272
    :cond_0
    invoke-virtual {p0, p1}, Lgvn;->setScale(F)V

    .line 274
    iget-object p1, p0, Lgvn;->map:Lhqs;

    if-eqz p1, :cond_1

    .line 275
    iget-object p1, p0, Lgvn;->map:Lhqs;

    invoke-interface {p1}, Lhqs;->b()Lhso;

    move-result-object p1

    .line 276
    iget-object p2, p0, Lgvn;->position:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {p1, p2}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgvn;->updateLayoutParams(Landroid/graphics/Point;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 253
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lgvn;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeFromMap()V
    .locals 1

    .line 156
    iget-object v0, p0, Lgvn;->animator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvn;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lgvn;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 158
    iget-object v0, p0, Lgvn;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lgvn;->map:Lhqs;

    .line 163
    sget-object v0, Lgvi;->Removed:Lgvi;

    invoke-virtual {p0, v0}, Lgvn;->setMapItemStatus(Lgvi;)V

    return-void
.end method

.method public setBearing(F)V
    .locals 0

    .line 92
    iput p1, p0, Lgvn;->bearing:F

    .line 93
    invoke-virtual {p0}, Lgvn;->update()V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 216
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 218
    iget-object v0, p0, Lgvn;->point:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 219
    invoke-super {p0, p1}, Lgvm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 223
    :cond_0
    invoke-direct {p0}, Lgvn;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lgvn;->getScale()F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 226
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lgvn;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 231
    iget-object v0, p0, Lgvn;->point:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 232
    iget-object v1, p0, Lgvn;->point:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 234
    invoke-super {p0, p1}, Lgvm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p1, v0

    .line 236
    invoke-super {p0, p1}, Lgvm;->setX(F)V

    int-to-float p1, v1

    .line 237
    invoke-super {p0, p1}, Lgvm;->setY(F)V

    const/4 p1, 0x0

    .line 239
    invoke-virtual {p0, p1}, Lgvn;->setVisibility(I)V

    .line 241
    sget-object p1, Lgvi;->OnMap:Lgvi;

    invoke-virtual {p0, p1}, Lgvn;->setMapItemStatus(Lgvi;)V

    return-void
.end method

.method public setPosition(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .line 105
    iput-object p1, p0, Lgvn;->position:Lcom/ubercab/android/location/UberLatLng;

    .line 107
    iget-object v0, p0, Lgvn;->map:Lhqs;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lgvn;->map:Lhqs;

    invoke-interface {v0}, Lhqs;->b()Lhso;

    move-result-object v0

    .line 109
    invoke-interface {v0, p1}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgvn;->updateLayoutParams(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lgvn;->productId:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lgvn;->update()V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    sub-float/2addr p1, v0

    const v0, 0x40accccc    # 5.3999996f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lgvn;->scale:F

    return-void
.end method

.method public setVehicleAnimationPoints(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgva;",
            ">;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lgvn;->vehicleAnimationPoints:Ljava/util/List;

    .line 56
    iget-object v0, p0, Lgvn;->animator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvn;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lgvn;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 58
    iget-object v0, p0, Lgvn;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_3

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgva;

    .line 66
    invoke-virtual {v0}, Lgva;->getBearing()F

    move-result v1

    iput v1, p0, Lgvn;->bearing:F

    .line 68
    invoke-virtual {v0}, Lgva;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgvn;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    .line 70
    invoke-virtual {p0}, Lgvn;->update()V

    if-eqz p1, :cond_2

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    .line 73
    invoke-direct {p0}, Lgvn;->animateCar()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public update()V
    .locals 2

    .line 168
    iget-object v0, p0, Lgvn;->map:Lhqs;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgvn;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lgvn;->map:Lhqs;

    invoke-interface {v0}, Lhqs;->b()Lhso;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lgvn;->map:Lhqs;

    invoke-interface {v1}, Lhqs;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result v1

    .line 176
    invoke-virtual {p0, v1}, Lgvn;->setScale(F)V

    .line 178
    invoke-virtual {p0}, Lgvn;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgvn;->updateLayoutParams(Landroid/graphics/Point;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public updateLayoutParams(Landroid/graphics/Point;)V
    .locals 4

    .line 187
    iput-object p1, p0, Lgvn;->point:Landroid/graphics/Point;

    if-nez p1, :cond_0

    return-void

    .line 193
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 195
    invoke-direct {p0}, Lgvn;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lgvn;->getScale()F

    move-result v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 198
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lgvn;->getScale()F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 200
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 201
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    .line 203
    invoke-super {p0, v0}, Lgvm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v0, v1

    .line 205
    invoke-super {p0, v0}, Lgvm;->setX(F)V

    int-to-float p1, p1

    .line 206
    invoke-super {p0, p1}, Lgvm;->setY(F)V

    const/4 p1, 0x0

    .line 208
    invoke-virtual {p0, p1}, Lgvn;->setVisibility(I)V

    .line 210
    invoke-virtual {p0}, Lgvn;->invalidate()V

    .line 211
    sget-object p1, Lgvi;->OnMap:Lgvi;

    invoke-virtual {p0, p1}, Lgvn;->setMapItemStatus(Lgvi;)V

    return-void
.end method
