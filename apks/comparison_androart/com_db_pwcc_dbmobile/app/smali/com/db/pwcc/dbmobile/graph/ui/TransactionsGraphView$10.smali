.class public Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->scaleVerticalGridLines(FII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00630063006300630063c0063c0063:I = 0x1

.field public static b0063c006300630063c0063c0063:I = 0x2

.field public static bc0063006300630063c0063c0063:I = 0x0

.field public static bcc006300630063c0063c0063:I = 0x15


# instance fields
.field public final synthetic b00630063c00630063c0063c0063:F

.field public final synthetic b0063cc00630063c0063c0063:I

.field public final synthetic bc0063c00630063c0063c0063:Landroid/view/View;

.field public final synthetic bccc00630063c0063c0063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/View;IF)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$10;->bccc00630063c0063c0063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$10;->bc0063c00630063c0063c0063:Landroid/view/View;

    iput p3, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$10;->b0063cc00630063c0063c0063:I

    iput p4, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$10;->b00630063c00630063c0063c0063:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007100710071q0071q0071q0071q()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static bq00710071q0071q0071q0071q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bqqq00710071q0071q0071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$10;->bc0063c00630063c0063c0063:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$10;->bcc006300630063c0063c0063:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$10;->b00630063006300630063c0063c0063:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$10;->bcc006300630063c0063c0063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$10;->b0063c006300630063c0063c0063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$10;->bc0063006300630063c0063c0063:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$10;->b007100710071q0071q0071q0071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$10;->bcc006300630063c0063c0063:I

    const/16 v1, 0x4a

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$10;->bc0063006300630063c0063c0063:I

    :cond_0
    iget v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$10;->b0063cc00630063c0063c0063:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$10;->bcc006300630063c0063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$10;->bqqq00710071q0071q0071q()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$10;->bcc006300630063c0063c0063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$10;->b0063c006300630063c0063c0063:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$10;->bq00710071q0071q0071q0071q()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$10;->bcc006300630063c0063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$10;->b007100710071q0071q0071q0071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$10;->b0063c006300630063c0063c0063:I

    :cond_1
    iget v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$10;->b00630063c00630063c0063c0063:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
