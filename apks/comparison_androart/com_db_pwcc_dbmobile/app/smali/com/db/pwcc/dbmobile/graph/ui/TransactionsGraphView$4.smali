.class public Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$4;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->animateBarGrowth(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00630063cc0063cc00630063:I = 0x45

.field public static b0063c0063c0063cc00630063:I = 0x1

.field public static bc00630063c0063cc00630063:I = 0x2

.field public static bcc0063c0063cc00630063:I


# instance fields
.field public final synthetic b0063ccc0063cc00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

.field public final synthetic bc0063cc0063cc00630063:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$4;->b0063ccc0063cc00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$4;->bc0063cc0063cc00630063:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method public static bq00710071qq00710071q0071q()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$4;->bc0063cc0063cc00630063:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$4;->b00630063cc0063cc00630063:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$4;->b0063c0063c0063cc00630063:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$4;->b00630063cc0063cc00630063:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$4;->bc00630063c0063cc00630063:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$4;->bcc0063c0063cc00630063:I

    if-eq v0, v2, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$4;->b00630063cc0063cc00630063:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$4;->b0063c0063c0063cc00630063:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$4;->bc00630063c0063cc00630063:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$4;->bq00710071qq00710071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$4;->b00630063cc0063cc00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$4;->bq00710071qq00710071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$4;->bcc0063c0063cc00630063:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$4;->bq00710071qq00710071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$4;->b00630063cc0063cc00630063:I

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$4;->bcc0063c0063cc00630063:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$4;->bc0063cc0063cc00630063:Landroid/view/View;

    sget v2, Lcom/db/pwcc/dbmobile/graph/R$id;->destination_height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$4;->bc0063cc0063cc00630063:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
