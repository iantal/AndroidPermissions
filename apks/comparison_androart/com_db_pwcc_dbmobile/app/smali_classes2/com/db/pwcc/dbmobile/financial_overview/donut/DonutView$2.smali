.class public Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->CenterAnimator(Luuuuuu/eheehh;Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00770077w0077w00770077w0077:I = 0x2

.field public static b0077ww0077w00770077w0077:I = 0x0

.field public static bw0077w0077w00770077w0077:I = 0x1

.field public static bww00770077w00770077w0077:I = 0x34


# instance fields
.field public final synthetic b007700770077ww00770077w0077:I

.field public final synthetic bw00770077ww00770077w0077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

.field public final synthetic bwww0077w00770077w0077:Z


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$2;->bw00770077ww00770077w0077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    iput p2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$2;->b007700770077ww00770077w0077:I

    iput-boolean p3, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$2;->bwww0077w00770077w0077:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static boo006F006F006Fo006Foo006F()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$2;->boo006F006F006Fo006Foo006F()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$2;->bw0077w0077w00770077w0077:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$2;->boo006F006F006Fo006Foo006F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$2;->b00770077w0077w00770077w0077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$2;->b0077ww0077w00770077w0077:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$2;->b0077ww0077w00770077w0077:I

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$2;->b007700770077ww00770077w0077:I

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$2;->b007700770077ww00770077w0077:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$2;->b007700770077ww00770077w0077:I

    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, -0x1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$2;->bww00770077w00770077w0077:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$2;->bw0077w0077w00770077w0077:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$2;->bww00770077w00770077w0077:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$2;->b00770077w0077w00770077w0077:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$2;->b0077ww0077w00770077w0077:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x61

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$2;->bww00770077w00770077w0077:I

    const/16 v2, 0xb

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$2;->b0077ww0077w00770077w0077:I

    :cond_1
    iget-boolean v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$2;->bwww0077w00770077w0077:Z

    if-eqz v2, :cond_2

    iget v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$2;->b007700770077ww00770077w0077:I

    neg-int v0, v0

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$2;->bw00770077ww00770077w0077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$200(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;IZ)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$2;->bw00770077ww00770077w0077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->invalidate()V

    return-void
.end method
