.class public Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->fadeInView(Landroid/view/View;ILjava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006300630063c006300630063c0063:I = 0x0

.field public static b0063c0063c006300630063c0063:I = 0x1

.field public static bc00630063c006300630063c0063:I = 0x2

.field public static bcc0063c006300630063c0063:I = 0x8


# instance fields
.field public final synthetic b00630063cc006300630063c0063:Landroid/view/View;

.field public final synthetic b0063ccc006300630063c0063:Ljava/lang/Runnable;

.field public final synthetic bc0063cc006300630063c0063:J

.field public final synthetic bcccc006300630063c0063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$13;->bcccc006300630063c0063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$13;->b00630063cc006300630063c0063:Landroid/view/View;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$13;->b0063ccc006300630063c0063:Ljava/lang/Runnable;

    iput-wide p4, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$13;->bc0063cc006300630063c0063:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0071q007100710071q0071q0071q()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$13;->b00630063cc006300630063c0063:Landroid/view/View;

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$13;->bcc0063c006300630063c0063:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$13;->b0063c0063c006300630063c0063:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$13;->bc00630063c006300630063c0063:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x61

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$13;->bcc0063c006300630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$13;->b0071q007100710071q0071q0071q()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$13;->b0063c0063c006300630063c0063:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$13;->bcc0063c006300630063c0063:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$13;->b0063c0063c006300630063c0063:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$13;->bcc0063c006300630063c0063:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$13;->bc00630063c006300630063c0063:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$13;->b006300630063c006300630063c0063:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2e

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$13;->bcc0063c006300630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$13;->b0071q007100710071q0071q0071q()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$13;->b006300630063c006300630063c0063:I

    :cond_0
    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$13;->b0063ccc006300630063c0063:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$13;->bcccc006300630063c0063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$13;->b0063ccc006300630063c0063:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$13;->bc0063cc006300630063c0063:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
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
