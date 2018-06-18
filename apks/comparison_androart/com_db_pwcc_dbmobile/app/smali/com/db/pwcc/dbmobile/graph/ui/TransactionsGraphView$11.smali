.class public Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->scaleDates(FII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006300630063cc00630063c0063:I = 0x2a

.field public static b0063cc0063c00630063c0063:I = 0x1

.field public static bc0063c0063c00630063c0063:I = 0x2

.field public static bccc0063c00630063c0063:I


# instance fields
.field public final synthetic b00630063ccc00630063c0063:I

.field public final synthetic b0063c0063cc00630063c0063:F

.field public final synthetic b0063cccc00630063c0063:Landroid/view/View;

.field public final synthetic bc00630063cc00630063c0063:F

.field public final synthetic bc0063ccc00630063c0063:Landroid/graphics/Rect;

.field public final synthetic bcc0063cc00630063c0063:Z

.field public final synthetic bccccc00630063c0063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/View;ILandroid/graphics/Rect;ZFF)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;->bccccc00630063c0063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;->b0063cccc00630063c0063:Landroid/view/View;

    iput p3, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;->b00630063ccc00630063c0063:I

    iput-object p4, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;->bc0063ccc00630063c0063:Landroid/graphics/Rect;

    iput-boolean p5, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;->bcc0063cc00630063c0063:Z

    iput p6, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;->bc00630063cc00630063c0063:F

    iput p7, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;->b0063c0063cc00630063c0063:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0071qq00710071q0071q0071q()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;->b0063cccc00630063c0063:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;->b00630063ccc00630063c0063:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;->bccccc00630063c0063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    iget v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;->bc00630063cc00630063c0063:F

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;->b006300630063cc00630063c0063:I

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;->b0063cc0063c00630063c0063:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;->b006300630063cc00630063c0063:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;->bc0063c0063c00630063c0063:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;->bccc0063c00630063c0063:I

    if-eq v3, v4, :cond_0

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;->b006300630063cc00630063c0063:I

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;->b0063cc0063c00630063c0063:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;->bc0063c0063c00630063c0063:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x4e

    sput v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;->b006300630063cc00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;->b0071qq00710071q0071q0071q()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;->bccc0063c00630063c0063:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;->b0071qq00710071q0071q0071q()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;->b006300630063cc00630063c0063:I

    const/16 v3, 0xd

    sput v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;->bccc0063c00630063c0063:I

    :cond_0
    iget-object v3, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;->b0063cccc00630063c0063:Landroid/view/View;

    iget-boolean v4, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;->bcc0063cc00630063c0063:Z

    iget-object v5, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;->bc0063ccc00630063c0063:Landroid/graphics/Rect;

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;-><init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;FLandroid/view/View;ZLandroid/graphics/Rect;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;->b0063c0063cc00630063c0063:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
