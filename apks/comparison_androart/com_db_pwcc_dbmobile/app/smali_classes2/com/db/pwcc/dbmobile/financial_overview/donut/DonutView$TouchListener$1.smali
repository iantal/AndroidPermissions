.class public Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->selectDonutSelectionAnimationOut(Luuuuuu/ehehhh;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0077w0077wwww00770077:I = 0x0

.field public static bw00770077wwww00770077:I = 0x2

.field public static bww0077wwww00770077:I = 0x39


# instance fields
.field public final synthetic b00770077wwwww00770077:Luuuuuu/ehehhh;

.field public final synthetic b0077wwwwww00770077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;

.field public final synthetic bw0077wwwww00770077:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;Luuuuuu/ehehhh;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$1;->b0077wwwwww00770077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$1;->b00770077wwwww00770077:Luuuuuu/ehehhh;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$1;->bw0077wwwww00770077:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Foooo006F006Foo006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static booooo006F006Foo006F()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$1;->b0077wwwwww00770077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$1;->b00770077wwwww00770077:Luuuuuu/ehehhh;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$1;->bww0077wwww00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$1;->b006Foooo006F006Foo006F()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$1;->bw00770077wwww00770077:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$1;->booooo006F006Foo006F()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$1;->bww0077wwww00770077:I

    const/16 v2, 0x50

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$1;->b0077w0077wwww00770077:I

    :pswitch_0
    invoke-virtual {v1}, Luuuuuu/ehehhh;->b006Fo006F006Fo006F006Foo006F()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$1;->b0077wwwwww00770077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;

    iget-object v2, v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$1400(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$2100(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$1;->b0077wwwwww00770077:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$1;->bww0077wwww00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$1;->b006Foooo006F006Foo006F()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$1;->bww0077wwww00770077:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$1;->bw00770077wwww00770077:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$1;->b0077w0077wwww00770077:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$1;->bww0077wwww00770077:I

    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$1;->b0077w0077wwww00770077:I

    :cond_0
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->access$1700(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener$1;->bw0077wwwww00770077:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

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
