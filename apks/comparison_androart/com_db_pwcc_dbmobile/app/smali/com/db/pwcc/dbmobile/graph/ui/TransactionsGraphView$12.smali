.class public Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->scaleGraph(FJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0063006300630063c00630063c0063:I = 0x0

.field public static b0063c00630063c00630063c0063:I = 0x2

.field public static bc006300630063c00630063c0063:I = 0x1

.field public static bcc00630063c00630063c0063:I = 0x5f


# instance fields
.field public final synthetic b00630063c0063c00630063c0063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->b00630063c0063c00630063c0063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00710071q00710071q0071q0071q()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public static bq0071q00710071q0071q0071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bqq007100710071q0071q0071q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->b00630063c0063c00630063c0063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$2002(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Z)Z

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->bcc00630063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->bq0071q00710071q0071q0071q()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->b0063c00630063c00630063c0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->b00710071q00710071q0071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->bcc00630063c00630063c0063:I

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->b0063c00630063c00630063c0063:I

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->bcc00630063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->bc006300630063c00630063c0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->b0063c00630063c00630063c0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->b00710071q00710071q0071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->bcc00630063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->b00710071q00710071q0071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->bc006300630063c00630063c0063:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->b00630063c0063c00630063c0063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->bcc00630063c00630063c0063:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->bcc00630063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->bq0071q00710071q0071q0071q()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->b0063c00630063c00630063c0063:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->b00710071q00710071q0071q0071q()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->bcc00630063c00630063c0063:I

    const/16 v3, 0x44

    sput v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->b0063006300630063c00630063c0063:I

    :pswitch_0
    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->bc006300630063c00630063c0063:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->bcc00630063c00630063c0063:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->b0063c00630063c00630063c0063:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->b0063006300630063c00630063c0063:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x25

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->bcc00630063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->b00710071q00710071q0071q0071q()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->b0063006300630063c00630063c0063:I

    :cond_0
    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$2002(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Z)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->b00630063c0063c00630063c0063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$2002(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Z)Z

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->bcc00630063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->bq0071q00710071q0071q0071q()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->bcc00630063c00630063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->b0063c00630063c00630063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->b0063006300630063c00630063c0063:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->bcc00630063c00630063c0063:I

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->b0063006300630063c00630063c0063:I

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->bcc00630063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->bc006300630063c00630063c0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->bqq007100710071q0071q0071q()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->b00710071q00710071q0071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->bcc00630063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->b00710071q00710071q0071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;->b0063006300630063c00630063c0063:I

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
