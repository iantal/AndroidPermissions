.class public Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00630063006300630063c00630063:I = 0x0

.field public static b0063cccc006300630063:I = 0x2

.field public static bc0063006300630063c00630063:I = 0x35

.field public static bccccc006300630063:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$1;->this$0:Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bc0063ccc006300630063()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$1;->bc0063006300630063c00630063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$1;->bccccc006300630063:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$1;->bc0063ccc006300630063()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$1;->bccccc006300630063:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$1;->bc0063ccc006300630063()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$1;->b0063cccc006300630063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$1;->b00630063006300630063c00630063:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$1;->bc0063006300630063c00630063:I

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$1;->b00630063006300630063c00630063:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$1;->bc0063006300630063c00630063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$1;->b0063cccc006300630063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$1;->b00630063006300630063c00630063:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$1;->bc0063006300630063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$1;->bc0063ccc006300630063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$1;->b00630063006300630063c00630063:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$1;->this$0:Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->access$000(Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;)V

    return-void
.end method
