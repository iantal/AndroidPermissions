.class public Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->SliceAnimator(Landroid/graphics/Canvas;Luuuuuu/ehehhh;Luuuuuu/ehehhh;Luuuuuu/eheehh;Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00770077www00770077w0077:I = 0x0

.field public static b0077w0077ww00770077w0077:I = 0x2

.field public static bw0077www00770077w0077:I = 0x55

.field public static bww0077ww00770077w0077:I = 0x1


# instance fields
.field public final synthetic b00770077007700770077w0077w0077:Z

.field public final synthetic b00770077w00770077w0077w0077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

.field public final synthetic b0077w007700770077w0077w0077:Luuuuuu/eheehh;

.field public final synthetic b0077wwww00770077w0077:Luuuuuu/ehehhh;

.field public final synthetic bw0077007700770077w0077w0077:I

.field public final synthetic bww007700770077w0077w0077:Landroid/graphics/Canvas;

.field public final synthetic bwwwww00770077w0077:Luuuuuu/ehehhh;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;Landroid/graphics/Canvas;Luuuuuu/ehehhh;Luuuuuu/ehehhh;Luuuuuu/eheehh;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;->b00770077w00770077w0077w0077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;->bww007700770077w0077w0077:Landroid/graphics/Canvas;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;->bwwwww00770077w0077:Luuuuuu/ehehhh;

    iput-object p4, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;->b0077wwww00770077w0077:Luuuuuu/ehehhh;

    iput-object p5, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;->b0077w007700770077w0077w0077:Luuuuuu/eheehh;

    iput-boolean p6, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;->b00770077007700770077w0077w0077:Z

    iput p7, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;->bw0077007700770077w0077w0077:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006Fo006F006Fo006Foo006F()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;->b00770077w00770077w0077w0077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;->bw0077www00770077w0077:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;->bww0077ww00770077w0077:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;->bw0077www00770077w0077:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;->b0077w0077ww00770077w0077:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;->b00770077www00770077w0077:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;->b006F006Fo006F006Fo006Foo006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;->bw0077www00770077w0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;->b006F006Fo006F006Fo006Foo006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;->b00770077www00770077w0077:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;->bww007700770077w0077w0077:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;->bwwwww00770077w0077:Luuuuuu/ehehhh;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;->bw0077www00770077w0077:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;->bww0077ww00770077w0077:I

    add-int/2addr v4, v2

    mul-int/2addr v2, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;->b0077w0077ww00770077w0077:I

    rem-int/2addr v2, v4

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;->b006F006Fo006F006Fo006Foo006F()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;->bw0077www00770077w0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;->b006F006Fo006F006Fo006Foo006F()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;->b00770077www00770077w0077:I

    :pswitch_0
    iget-object v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;->b0077wwww00770077w0077:Luuuuuu/ehehhh;

    iget-object v5, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;->b0077w007700770077w0077w0077:Luuuuuu/eheehh;

    iget-boolean v6, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;->b00770077007700770077w0077w0077:Z

    iget v7, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;->bw0077007700770077w0077w0077:I

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$100(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;Landroid/graphics/Canvas;Landroid/animation/ValueAnimator;Luuuuuu/ehehhh;Luuuuuu/ehehhh;Luuuuuu/eheehh;ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
