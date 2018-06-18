.class public Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->handleAnimation(Luuuuuu/eheehh;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b007700770077w007700770077w0077:I = 0x2

.field public static b0077ww0077007700770077w0077:I = 0x2

.field public static bw0077w0077007700770077w0077:I = 0x0

.field public static bwww0077007700770077w0077:I = 0x1


# instance fields
.field public final synthetic b0077w0077w007700770077w0077:F

.field public final synthetic bw00770077w007700770077w0077:Luuuuuu/eheehh;

.field public final synthetic bww0077w007700770077w0077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;Luuuuuu/eheehh;F)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;->bww0077w007700770077w0077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;->bw00770077w007700770077w0077:Luuuuuu/eheehh;

    iput p3, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;->b0077w0077w007700770077w0077:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bo006F006F006F006Fo006Foo006F()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;->bww0077w007700770077w0077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;->bw00770077w007700770077w0077:Luuuuuu/eheehh;

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$400(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;Luuuuuu/eheehh;)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;->bww0077w007700770077w0077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;->bww0077w007700770077w0077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$500(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Landroid/graphics/Canvas;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;->b007700770077w007700770077w0077:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;->bwww0077007700770077w0077:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;->b007700770077w007700770077w0077:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;->b0077ww0077007700770077w0077:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;->bw0077w0077007700770077w0077:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x50

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;->b007700770077w007700770077w0077:I

    const/16 v3, 0x2a

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;->bw0077w0077007700770077w0077:I

    :cond_0
    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;->bw00770077w007700770077w0077:Luuuuuu/eheehh;

    invoke-virtual {v3}, Luuuuuu/eheehh;->b006Fooo006Fo006Foo006F()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;->bw00770077w007700770077w0077:Luuuuuu/eheehh;

    invoke-virtual {v4}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v4

    iget-object v5, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;->bw00770077w007700770077w0077:Luuuuuu/eheehh;

    invoke-virtual {v5}, Luuuuuu/eheehh;->bo006F006Fo006Fo006Foo006F()F

    move-result v5

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;->b007700770077w007700770077w0077:I

    sget v7, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;->bwww0077007700770077w0077:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;->b0077ww0077007700770077w0077:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;->bo006F006F006F006Fo006Foo006F()I

    move-result v6

    sput v6, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;->b007700770077w007700770077w0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;->bo006F006F006F006Fo006Foo006F()I

    move-result v6

    sput v6, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;->bwww0077007700770077w0077:I

    :pswitch_0
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->drawIndicator(Landroid/graphics/Canvas;ILandroid/graphics/Point;F)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;->bww0077w007700770077w0077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$600(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;->bww0077w007700770077w0077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$600(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;->bww0077w007700770077w0077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$600(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    iget v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;->b0077w0077w007700770077w0077:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;->bww0077w007700770077w0077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$702(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;Z)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
