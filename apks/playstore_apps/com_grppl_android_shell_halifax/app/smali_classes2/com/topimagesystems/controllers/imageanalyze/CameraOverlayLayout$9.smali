.class Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->initLeveler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field levelerStartDrag:Landroid/graphics/PointF;

.field levelerTouched:Landroid/graphics/PointF;

.field final synthetic this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$9;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$9;->levelerTouched:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$9;->levelerStartDrag:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$9;->levelerTouched:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$9;->levelerTouched:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$9;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v1, v1, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$9;->levelerStartDrag:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->setX(F)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$9;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v1, v1, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$9;->levelerStartDrag:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->setY(F)V

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$9;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v1, v1, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v1}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$9;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v2}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$9;->levelerStartDrag:Landroid/graphics/PointF;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$9;->levelerTouched:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$9;->levelerTouched:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$9;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v1, v1, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v1}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$9;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v2}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$9;->levelerStartDrag:Landroid/graphics/PointF;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
