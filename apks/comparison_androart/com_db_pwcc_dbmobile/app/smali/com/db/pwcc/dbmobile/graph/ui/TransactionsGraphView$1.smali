.class public Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->initGraphData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00680068hh0068h00680068:I = 0x2

.field public static b0068h0068h0068h00680068:I = 0x1

.field public static b0068hhh0068h00680068:I = 0x0

.field public static bhhhh0068h00680068:I = 0x24


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$1;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bh0068hh0068h00680068()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bhh0068h0068h00680068()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$1;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$1;->bhhhh0068h00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$1;->bh0068hh0068h00680068()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$1;->bhhhh0068h00680068:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$1;->b00680068hh0068h00680068:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$1;->b0068hhh0068h00680068:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$1;->bhhhh0068h00680068:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$1;->b0068h0068h0068h00680068:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$1;->b00680068hh0068h00680068:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$1;->bhhhh0068h00680068:I

    const/16 v1, 0x58

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$1;->b0068hhh0068h00680068:I

    :pswitch_0
    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$1;->bhhhh0068h00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$1;->bhh0068h0068h00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$1;->b0068hhh0068h00680068:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$1;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$100(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$200(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$1;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$300(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
