.class public Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->fadeOutView(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00630063c0063006300630063c0063:I = 0x0

.field public static b0063c00630063006300630063c0063:I = 0x2

.field public static bc006300630063006300630063c0063:I = 0x3f

.field public static bcc00630063006300630063c0063:I = 0x1


# instance fields
.field public final synthetic b0063cc0063006300630063c0063:Landroid/view/View;

.field public final synthetic bc0063c0063006300630063c0063:I

.field public final synthetic bccc0063006300630063c0063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$14;->bccc0063006300630063c0063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$14;->b0063cc0063006300630063c0063:Landroid/view/View;

    iput p3, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$14;->bc0063c0063006300630063c0063:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bq0071007100710071q0071q0071q()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$14;->b0063cc0063006300630063c0063:Landroid/view/View;

    iget v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$14;->bc0063c0063006300630063c0063:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$14;->bq0071007100710071q0071q0071q()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$14;->bcc00630063006300630063c0063:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$14;->bq0071007100710071q0071q0071q()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$14;->b0063c00630063006300630063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$14;->b00630063c0063006300630063c0063:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$14;->bc006300630063006300630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$14;->bcc00630063006300630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$14;->bc006300630063006300630063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$14;->b0063c00630063006300630063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$14;->b00630063c0063006300630063c0063:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$14;->bc006300630063006300630063c0063:I

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$14;->b00630063c0063006300630063c0063:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$14;->bq0071007100710071q0071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$14;->b00630063c0063006300630063c0063:I

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
