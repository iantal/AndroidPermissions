.class Lorg/afree/chart/renderer/xy/XYSplineRenderer$ControlPoint;
.super Ljava/lang/Object;
.source "XYSplineRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/afree/chart/renderer/xy/XYSplineRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ControlPoint"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/afree/chart/renderer/xy/XYSplineRenderer;

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Lorg/afree/chart/renderer/xy/XYSplineRenderer;FF)V
    .locals 0
    .param p1, "this$0"    # Lorg/afree/chart/renderer/xy/XYSplineRenderer;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 360
    iput-object p1, p0, Lorg/afree/chart/renderer/xy/XYSplineRenderer$ControlPoint;->this$0:Lorg/afree/chart/renderer/xy/XYSplineRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput p2, p0, Lorg/afree/chart/renderer/xy/XYSplineRenderer$ControlPoint;->x:F

    .line 362
    iput p3, p0, Lorg/afree/chart/renderer/xy/XYSplineRenderer$ControlPoint;->y:F

    .line 363
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 373
    if-ne p1, p0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return v1

    .line 376
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/renderer/xy/XYSplineRenderer$ControlPoint;

    if-nez v3, :cond_2

    move v1, v2

    .line 377
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 379
    check-cast v0, Lorg/afree/chart/renderer/xy/XYSplineRenderer$ControlPoint;

    .line 380
    .local v0, "that":Lorg/afree/chart/renderer/xy/XYSplineRenderer$ControlPoint;
    iget v3, p0, Lorg/afree/chart/renderer/xy/XYSplineRenderer$ControlPoint;->x:F

    iget v4, v0, Lorg/afree/chart/renderer/xy/XYSplineRenderer$ControlPoint;->x:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    move v1, v2

    .line 381
    goto :goto_0
.end method
