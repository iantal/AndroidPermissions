.class Lin/juspay/mystique/InflateView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lin/juspay/mystique/InflateView;


# direct methods
.method constructor <init>(Lin/juspay/mystique/InflateView;Ljava/lang/String;)V
    .locals 0

    .line 859
    iput-object p1, p0, Lin/juspay/mystique/InflateView$2;->b:Lin/juspay/mystique/InflateView;

    iput-object p2, p0, Lin/juspay/mystique/InflateView$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string p1, "0"

    .line 865
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 872
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Lin/juspay/mystique/InflateView;->d(F)F

    .line 873
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p2}, Lin/juspay/mystique/InflateView;->e(F)F

    .line 874
    invoke-static {}, Lin/juspay/mystique/InflateView;->d()F

    move-result p2

    invoke-static {}, Lin/juspay/mystique/InflateView;->e()F

    move-result v0

    sub-float/2addr p2, v0

    .line 875
    invoke-static {}, Lin/juspay/mystique/InflateView;->f()F

    move-result v0

    invoke-static {}, Lin/juspay/mystique/InflateView;->g()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    float-to-double v2, p2

    .line 876
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p2, v0

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p2, v0

    :cond_0
    const/high16 v0, 0x42340000    # 45.0f

    cmpl-float v0, p2, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-ltz v0, :cond_1

    const/high16 v0, 0x43070000    # 135.0f

    cmpg-float v0, p2, v0

    if-lez v0, :cond_2

    :cond_1
    const/high16 v0, 0x43610000    # 225.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_4

    const v0, 0x439d8000    # 315.0f

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_4

    .line 879
    :cond_2
    invoke-static {}, Lin/juspay/mystique/InflateView;->f()F

    move-result p2

    invoke-static {}, Lin/juspay/mystique/InflateView;->g()F

    move-result v0

    sub-float/2addr p2, v0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_3

    const-string p1, "2"

    goto :goto_0

    .line 881
    :cond_3
    invoke-static {}, Lin/juspay/mystique/InflateView;->g()F

    move-result p2

    invoke-static {}, Lin/juspay/mystique/InflateView;->f()F

    move-result v0

    sub-float/2addr p2, v0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_6

    const-string p1, "-2"

    goto :goto_0

    .line 885
    :cond_4
    invoke-static {}, Lin/juspay/mystique/InflateView;->d()F

    move-result p2

    invoke-static {}, Lin/juspay/mystique/InflateView;->e()F

    move-result v0

    sub-float/2addr p2, v0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_5

    const-string p1, "1"

    goto :goto_0

    .line 887
    :cond_5
    invoke-static {}, Lin/juspay/mystique/InflateView;->e()F

    move-result p2

    invoke-static {}, Lin/juspay/mystique/InflateView;->d()F

    move-result v0

    sub-float/2addr p2, v0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_6

    const-string p1, "-1"

    goto :goto_0

    .line 867
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Lin/juspay/mystique/InflateView;->b(F)F

    .line 868
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p2}, Lin/juspay/mystique/InflateView;->c(F)F

    .line 895
    :cond_6
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "window.callUICallback(\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/juspay/mystique/InflateView$2;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 896
    iget-object p2, p0, Lin/juspay/mystique/InflateView$2;->b:Lin/juspay/mystique/InflateView;

    invoke-static {p2}, Lin/juspay/mystique/InflateView;->a(Lin/juspay/mystique/InflateView;)Lin/juspay/mystique/DynamicUI;

    move-result-object p2

    invoke-virtual {p2, p1}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
