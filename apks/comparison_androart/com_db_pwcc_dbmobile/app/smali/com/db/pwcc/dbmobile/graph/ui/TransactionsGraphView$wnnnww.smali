.class public Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "TransactionsGraphView$wnnnww"
.end annotation


# static fields
.field public static b0063006300630063c0063c00630063:I = 0x1

.field private static final b00630063c0063c0063c00630063:F = 0.0f

.field public static b0063c00630063c0063c00630063:I = 0x16

.field public static bc006300630063c0063c00630063:I = 0x0

.field public static bcccc00630063c00630063:I = 0x2


# instance fields
.field public final synthetic bcc00630063c0063c00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;


# direct methods
.method private constructor <init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bcc00630063c0063c00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;-><init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)V

    return-void
.end method

.method public static b0071007100710071q00710071q0071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b00710071qq007100710071q0071q()F
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bcc00630063c0063c00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1500(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)F

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063c00630063c0063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0071007100710071q00710071q0071q()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063c00630063c0063c00630063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bcccc00630063c00630063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bc006300630063c0063c00630063:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bqqqq007100710071q0071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063c00630063c0063c00630063:I

    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bc006300630063c0063c00630063:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063c00630063c0063c00630063:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063006300630063c0063c00630063:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063c00630063c0063c00630063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bcccc00630063c00630063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bc006300630063c0063c00630063:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bqqqq007100710071q0071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063c00630063c0063c00630063:I

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bc006300630063c0063c00630063:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bcc00630063c0063c00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1400(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private b0071q0071q007100710071q0071q(F)Z
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063c00630063c0063c00630063:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063006300630063c0063c00630063:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063c00630063c0063c00630063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bcccc00630063c00630063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bc006300630063c0063c00630063:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063c00630063c0063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0071007100710071q00710071q0071q()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bcccc00630063c00630063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063c00630063c0063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bqqqq007100710071q0071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bc006300630063c0063c00630063:I

    :pswitch_0
    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063c00630063c0063c00630063:I

    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bc006300630063c0063c00630063:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0071qqq007100710071q0071q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bq00710071q007100710071q0071q(F)Z
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bcc00630063c0063c00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1600(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)F

    move-result v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bcc00630063c0063c00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1400(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063c00630063c0063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0071007100710071q00710071q0071q()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bcccc00630063c00630063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063c00630063c0063c00630063:I

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bc006300630063c0063c00630063:I

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bqqqq007100710071q0071q()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0071007100710071q00710071q0071q()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0071qqq007100710071q0071q()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063c00630063c0063c00630063:I

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bc006300630063c0063c00630063:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bq0071qq007100710071q0071q()F
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063c00630063c0063c00630063:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063006300630063c0063c00630063:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063c00630063c0063c00630063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bcccc00630063c00630063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bc006300630063c0063c00630063:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bqqqq007100710071q0071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063c00630063c0063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bqqqq007100710071q0071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bc006300630063c0063c00630063:I

    :cond_0
    return v0
.end method

.method private bqq0071q007100710071q0071q()F
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063c00630063c0063c00630063:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063006300630063c0063c00630063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bcccc00630063c00630063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063c00630063c0063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bqqqq007100710071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bc006300630063c0063c00630063:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bcc00630063c0063c00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1600(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)F

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063c00630063c0063c00630063:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063006300630063c0063c00630063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bcccc00630063c00630063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063c00630063c0063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bqqqq007100710071q0071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bc006300630063c0063c00630063:I

    :pswitch_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bcc00630063c0063c00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1400(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0

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

.method public static bqqqq007100710071q0071q()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b00710071qq007100710071q0071q()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bq00710071q007100710071q0071q(F)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bqq0071q007100710071q0071q()F

    move-result v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bcc00630063c0063c00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1400(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063c00630063c0063c00630063:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063006300630063c0063c00630063:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063c00630063c0063c00630063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bcccc00630063c00630063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bc006300630063c0063c00630063:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bqqqq007100710071q0071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063c00630063c0063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bqqqq007100710071q0071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bc006300630063c0063c00630063:I

    :cond_1
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063c00630063c0063c00630063:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063006300630063c0063c00630063:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063c00630063c0063c00630063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bcccc00630063c00630063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bc006300630063c0063c00630063:I

    if-eq v1, v2, :cond_3

    const/16 v1, 0x1f

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0063c00630063c0063c00630063:I

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bc006300630063c0063c00630063:I

    :cond_3
    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->b0071q0071q007100710071q0071q(F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->bq0071qq007100710071q0071q()F

    move-result v0

    goto :goto_0
.end method
