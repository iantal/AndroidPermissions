.class public Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->showUpAnimator(Landroid/graphics/Canvas;Luuuuuu/eheehh;Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00770077ww007700770077w0077:I = 0x2

.field public static b0077www007700770077w0077:I = 0x0

.field public static bw0077ww007700770077w0077:I = 0x1

.field public static bwwww007700770077w0077:I = 0x3c


# instance fields
.field public final synthetic b0077007700770077w00770077w0077:Z

.field public final synthetic b0077w00770077w00770077w0077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

.field public final synthetic bw007700770077w00770077w0077:Luuuuuu/eheehh;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;Luuuuuu/eheehh;Z)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$3;->b0077w00770077w00770077w0077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$3;->bw007700770077w00770077w0077:Luuuuuu/eheehh;

    iput-boolean p3, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$3;->b0077007700770077w00770077w0077:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static b006Fo006F006F006Fo006Foo006F()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$3;->b0077w00770077w00770077w0077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$3;->bwwww007700770077w0077:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$3;->bw0077ww007700770077w0077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$3;->b00770077ww007700770077w0077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$3;->b006Fo006F006F006Fo006Foo006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$3;->bwwww007700770077w0077:I

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$3;->b0077www007700770077w0077:I

    :pswitch_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$3;->b0077w00770077w00770077w0077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$3;->bw007700770077w00770077w0077:Luuuuuu/eheehh;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$3;->bwwww007700770077w0077:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$3;->bw0077ww007700770077w0077:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$3;->bwwww007700770077w0077:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$3;->b00770077ww007700770077w0077:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$3;->b0077www007700770077w0077:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$3;->b006Fo006F006F006Fo006Foo006F()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$3;->bwwww007700770077w0077:I

    const/16 v2, 0xa

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$3;->b0077www007700770077w0077:I

    :cond_1
    iget-boolean v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$3;->b0077007700770077w00770077w0077:Z

    invoke-static {v0, v1, v2}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$300(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;Luuuuuu/eheehh;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
