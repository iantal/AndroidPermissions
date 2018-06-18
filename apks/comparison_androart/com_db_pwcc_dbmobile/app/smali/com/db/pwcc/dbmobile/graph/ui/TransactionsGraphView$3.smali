.class public Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->configureXAxisDateViews(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0063006300630063ccc00630063:I = 0x1

.field public static bc006300630063ccc00630063:I = 0x21

.field public static bcccc0063cc00630063:I = 0x2


# instance fields
.field public final synthetic b0063c00630063ccc00630063:Landroid/view/View;

.field public final synthetic bcc00630063ccc00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$3;->bcc00630063ccc00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$3;->b0063c00630063ccc00630063:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0071q0071qq00710071q0071q()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public static bqq0071qq00710071q0071q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$3;->bcc00630063ccc00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->visibilityUtils:Luuuuuu/onnnnn;

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$3;->bc006300630063ccc00630063:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$3;->b0063006300630063ccc00630063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$3;->bqq0071qq00710071q0071q()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$3;->b0071q0071qq00710071q0071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$3;->bc006300630063ccc00630063:I

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$3;->b0063006300630063ccc00630063:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$3;->bc006300630063ccc00630063:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$3;->b0063006300630063ccc00630063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$3;->bcccc0063cc00630063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$3;->b0071q0071qq00710071q0071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$3;->bc006300630063ccc00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$3;->b0071q0071qq00710071q0071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$3;->b0063006300630063ccc00630063:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$3;->b0063c00630063ccc00630063:Landroid/view/View;

    invoke-virtual {v0, v1}, Luuuuuu/onnnnn;->b006Bk006Bk006Bk006B006Bk006B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$3;->bcc00630063ccc00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$3;->b0063c00630063ccc00630063:Landroid/view/View;

    const/4 v2, 0x4

    const/16 v3, 0x64

    invoke-static {v0, v1, v2, v3}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$500(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/View;II)V

    :cond_0
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

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
