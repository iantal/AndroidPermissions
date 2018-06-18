.class public Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->showUpAnimatorDataChangePainter(Landroid/graphics/Canvas;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0077007700770077007700770077w0077:I = 0x1

.field public static bw007700770077007700770077w0077:I = 0x2e

.field public static bwwwwwww00770077:I = 0x2


# instance fields
.field public final synthetic b00770077w0077007700770077w0077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

.field public final synthetic b0077w00770077007700770077w0077:Landroid/graphics/RectF;

.field public final synthetic bww00770077007700770077w0077:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$5;->b00770077w0077007700770077w0077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$5;->bww00770077007700770077w0077:Landroid/graphics/Canvas;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$5;->b0077w00770077007700770077w0077:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006F006F006F006Fo006Foo006F()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$5;->bww00770077007700770077w0077:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$5;->bw007700770077007700770077w0077:I

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$5;->b0077007700770077007700770077w0077:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$5;->bwwwwwww00770077:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$5;->b006F006F006F006F006Fo006Foo006F()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$5;->bw007700770077007700770077w0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$5;->b006F006F006F006F006Fo006Foo006F()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$5;->b0077007700770077007700770077w0077:I

    :pswitch_0
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$5;->b00770077w0077007700770077w0077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$800(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$5;->b00770077w0077007700770077w0077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$5;->bww00770077007700770077w0077:Landroid/graphics/Canvas;

    invoke-static {v1, v2, v4}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$900(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;Landroid/graphics/Canvas;Z)V

    const-wide/16 v2, 0xb4

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const-wide/16 v6, 0x168

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    int-to-double v8, v0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$5;->bw007700770077007700770077w0077:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$5;->b0077007700770077007700770077w0077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$5;->bwwwwwww00770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$5;->b006F006F006F006F006Fo006Foo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$5;->bw007700770077007700770077w0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$5;->b006F006F006F006F006Fo006Foo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$5;->b0077007700770077007700770077w0077:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$5;->bww00770077007700770077w0077:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$5;->b0077w00770077007700770077w0077:Landroid/graphics/RectF;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$1000()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$5;->b00770077w0077007700770077w0077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
