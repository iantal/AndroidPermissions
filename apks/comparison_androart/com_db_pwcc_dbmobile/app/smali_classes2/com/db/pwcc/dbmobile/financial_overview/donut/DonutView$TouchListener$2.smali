.class public Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->selectDonutARotateAnimation(Luuuuuu/eheehh;FF)Landroid/view/animation/RotateAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00770077w0077www00770077:I = 0x1

.field public static b0077w00770077www00770077:I = 0x58

.field public static bw0077w0077www00770077:I = 0x0

.field public static bww00770077www00770077:I = 0x2


# instance fields
.field public final synthetic b007700770077wwww00770077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;

.field public final synthetic b0077ww0077www00770077:Luuuuuu/eheehh;

.field public final synthetic bwww0077www00770077:F


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;Luuuuuu/eheehh;F)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$2;->b007700770077wwww00770077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$2;->b0077ww0077www00770077:Luuuuuu/eheehh;

    iput p3, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$2;->bwww0077www00770077:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bo006Fooo006F006Foo006F()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Landroid/view/animation/RotateAnimation;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$2;->b0077ww0077www00770077:Luuuuuu/eheehh;

    invoke-virtual {v1}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$1900()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$2;->b0077ww0077www00770077:Luuuuuu/eheehh;

    invoke-virtual {v2}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$2000()F

    move-result v3

    add-float/2addr v2, v3

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    invoke-virtual {v0, v5}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    invoke-virtual {v0, v5}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$2;->b0077w00770077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$2;->b00770077w0077www00770077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$2;->bww00770077www00770077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$2;->b0077w00770077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$2;->bo006Fooo006F006Foo006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$2;->bw0077w0077www00770077:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$2;->b007700770077wwww00770077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;

    iget-object v1, v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$600(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10a0006

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$2;->b007700770077wwww00770077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;

    iget-object v1, v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$2;->b007700770077wwww00770077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;

    iget-object v2, v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$500(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$2;->b0077ww0077www00770077:Luuuuuu/eheehh;

    invoke-virtual {v3}, Luuuuuu/eheehh;->b006Fooo006Fo006Foo006F()F

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$2;->bo006Fooo006F006Foo006F()I

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$2;->b00770077w0077www00770077:I

    add-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$2;->bo006Fooo006F006Foo006F()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$2;->bww00770077www00770077:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$2;->bw0077w0077www00770077:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x2d

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$2;->bw0077w0077www00770077:I

    :cond_0
    float-to-int v3, v3

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$2;->b0077ww0077www00770077:Luuuuuu/eheehh;

    invoke-virtual {v4}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v4

    iget-object v5, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$2;->b0077ww0077www00770077:Luuuuuu/eheehh;

    invoke-virtual {v5}, Luuuuuu/eheehh;->bo006F006Fo006Fo006Foo006F()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->drawIndicator(Landroid/graphics/Canvas;ILandroid/graphics/Point;F)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$2;->b007700770077wwww00770077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;

    iget-object v1, v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$600(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$2;->b007700770077wwww00770077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$600(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$2;->b007700770077wwww00770077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$600(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    iget v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$2;->bwww0077www00770077:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
