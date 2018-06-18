.class public Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "TouchListener"
.end annotation


# static fields
.field public static b0079007900790079y0079y:I = 0x63

.field public static b0079yyy00790079y:I = 0x2

.field public static by0079yy00790079y:I = 0x0

.field public static byyyy00790079y:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;


# direct methods
.method private constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)V

    return-void
.end method

.method public static b00790079yy00790079y()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static b0079y0079y00790079y()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static by00790079y00790079y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static byy0079y00790079y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private drawSmallRectHitCheck(Landroid/view/MotionEvent;)Landroid/graphics/Path;
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$1900()F

    move-result v0

    neg-float v0, v0

    float-to-int v1, v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$2000()F

    move-result v0

    neg-float v0, v0

    float-to-int v2, v0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    int-to-float v1, v1

    add-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v2, v2

    add-float v4, v1, v2

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->byyyy00790079y:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079yyy00790079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->byyyy00790079y:I

    :pswitch_0
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v1, v3, v6

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->byyyy00790079y:I

    add-int/2addr v2, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    mul-int/2addr v2, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079yyy00790079y:I

    rem-int/2addr v2, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->by0079yy00790079y:I

    if-eq v2, v5, :cond_0

    const/16 v2, 0x19

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b00790079yy00790079y()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->by0079yy00790079y:I

    :cond_0
    sub-float v2, v4, v6

    add-float/2addr v3, v6

    add-float/2addr v4, v6

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private selectDonutARotateAnimation(Luuuuuu/eheehh;FF)Landroid/view/animation/RotateAnimation;
    .locals 7

    const/4 v6, 0x1

    const/high16 v2, 0x43340000    # 180.0f

    new-instance v0, Landroid/view/animation/RotateAnimation;

    sub-float v1, v2, p2

    sub-float/2addr v2, p3

    invoke-virtual {p1}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$1900()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p1}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$2000()F

    move-result v5

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    new-instance v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$2;

    invoke-direct {v1, p0, p1, p3}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$2;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;Luuuuuu/eheehh;F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b00790079yy00790079y()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->byy0079y00790079y()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079yyy00790079y:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b00790079yy00790079y()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b00790079yy00790079y()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->by0079yy00790079y:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->byyyy00790079y:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079yyy00790079y:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->by0079yy00790079y:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b00790079yy00790079y()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->by0079yy00790079y:I

    :cond_0
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    const-wide/16 v2, 0x14f

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    invoke-virtual {v0, v6}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    invoke-virtual {v0, v6}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$600(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10a0006

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/content/Context;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private selectDonutCRotateAnimation(Luuuuuu/eheehh;F)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$1900()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$2000()F

    move-result v3

    add-float/2addr v2, v3

    invoke-direct {v0, p2, p2, v1, v2}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    invoke-virtual {v0, v4}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    invoke-virtual {v0, v4}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$600(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10a0006

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$600(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->byyyy00790079y:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079yyy00790079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->by0079yy00790079y:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$600(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b00790079yy00790079y()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->byyyy00790079y:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b00790079yy00790079y()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079y0079y00790079y()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->by0079yy00790079y:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1c

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b00790079yy00790079y()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->by0079yy00790079y:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private selectDonutSection(Luuuuuu/eheehh;Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$700(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p2}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->drawSmallRectHitCheck(Landroid/view/MotionEvent;)Landroid/graphics/Path;

    move-result-object v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$1200(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Landroid/graphics/Path;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$1200(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$1500(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Luuuuuu/yhyhyh;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$1300(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Luuuuuu/ehehhh;

    move-result-object v1

    invoke-virtual {v1}, Luuuuuu/ehehhh;->b006Fo006F006Fo006F006Foo006F()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$1400(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Luuuuuu/yhyhyh;->onAccountSelected(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luuuuuu/ehehhh;

    invoke-virtual {v2}, Luuuuuu/ehehhh;->bo006F006Fo006F006F006Foo006F()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v2}, Luuuuuu/ehehhh;->b006F006Foo006F006F006Foo006F()Landroid/graphics/Path;

    move-result-object v4

    sget-object v5, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v4, v0, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->byyyy00790079y:I

    add-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079yyy00790079y:I

    rem-int/2addr v5, v6

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->by00790079y00790079y()I

    move-result v6

    if-eq v5, v6, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b00790079yy00790079y()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b00790079yy00790079y()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->by0079yy00790079y:I

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v6, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-direct {p0, v2, v6}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->selectDonutSelectionAnimationOut(Luuuuuu/ehehhh;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    move-result-object v7

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$1600(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Landroid/graphics/Canvas;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2}, Luuuuuu/ehehhh;->boooo006F006F006Foo006F()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-virtual {v2}, Luuuuuu/ehehhh;->b006F006F006F006Fo006F006Foo006F()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    add-double/2addr v0, v4

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$1300(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Luuuuuu/ehehhh;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    new-instance v8, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v8, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->byyyy00790079y:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079yyy00790079y:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->by0079yy00790079y:I

    if-eq v3, v4, :cond_2

    const/16 v3, 0x13

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    const/16 v3, 0x5c

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->by0079yy00790079y:I

    :cond_2
    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v3}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$1700(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v4}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$500(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Landroid/graphics/Canvas;

    move-result-object v4

    invoke-virtual {p1}, Luuuuuu/eheehh;->b006Fooo006Fo006Foo006F()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v9

    invoke-virtual {p1}, Luuuuuu/eheehh;->bo006F006Fo006Fo006Foo006F()F

    move-result v10

    invoke-virtual {v3, v4, v5, v9, v10}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->drawIndicator(Landroid/graphics/Canvas;ILandroid/graphics/Point;F)V

    invoke-direct {p0, p1, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->selectDonutCRotateAnimation(Luuuuuu/eheehh;F)V

    invoke-direct {p0, p1, v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->selectDonutARotateAnimation(Luuuuuu/eheehh;FF)Landroid/view/animation/RotateAnimation;

    move-result-object v9

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$1600(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v3}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$1300(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Luuuuuu/ehehhh;

    move-result-object v3

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v4}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$1100(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Luuuuuu/eheehh;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->SliceAnimator(Landroid/graphics/Canvas;Luuuuuu/ehehhh;Luuuuuu/ehehhh;Luuuuuu/eheehh;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v8, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v4, 0x23

    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v8, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v8}, Landroid/view/animation/AnimationSet;->start()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$600(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0, v2}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->setSelectedSlice(Luuuuuu/ehehhh;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$1100(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Luuuuuu/eheehh;

    move-result-object v1

    invoke-virtual {v1}, Luuuuuu/eheehh;->b006F006F006Fo006Fo006Foo006F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$1800(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$1300(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Luuuuuu/ehehhh;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/ehehhh;->boooo006F006F006Foo006F()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$1300(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Luuuuuu/ehehhh;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/ehehhh;->b006F006F006F006Fo006F006Foo006F()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    add-double/2addr v4, v8

    double-to-float v0, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    const/high16 v3, 0x42b40000    # 90.0f

    add-float/2addr v0, v3

    goto/16 :goto_2
.end method

.method private selectDonutSelectionAnimationOut(Luuuuuu/ehehhh;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b00790079yy00790079y()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->byyyy00790079y:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079yyy00790079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b00790079yy00790079y()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->byyyy00790079y:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b00790079yy00790079y()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079yyy00790079y:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->by0079yy00790079y:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->by0079yy00790079y:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b00790079yy00790079y()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->by0079yy00790079y:I

    :pswitch_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$1;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;Luuuuuu/ehehhh;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setSelectedSlice(Luuuuuu/ehehhh;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$1302(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;Luuuuuu/ehehhh;)Luuuuuu/ehehhh;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->byyyy00790079y:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079y0079y00790079y()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->by0079yy00790079y:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->byy0079y00790079y()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079yyy00790079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b00790079yy00790079y()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->by0079yy00790079y:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->by0079yy00790079y:I

    :cond_0
    invoke-static {}, Luuuuuu/heehhe;->bo006F006Foo006F006F006F006Fo()Luuuuuu/ehehhe;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/ehehhe;->b00700070pp00700070pppp()Luuuuuu/hyhyhh;

    move-result-object v0

    invoke-virtual {p1}, Luuuuuu/ehehhh;->b006Fo006F006Fo006F006Foo006F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/hyhyhh;->bpp0070ppp0070007000700070(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->byyyy00790079y:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079yyy00790079y:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->by0079yy00790079y:I

    if-eq v0, v1, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->byyyy00790079y:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079yyy00790079y:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->by0079yy00790079y:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->by0079yy00790079y:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b00790079yy00790079y()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b0079007900790079y0079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->b00790079yy00790079y()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->by0079yy00790079y:I

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$1100(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Luuuuuu/eheehh;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->selectDonutSection(Luuuuuu/eheehh;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
