.class public Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->workflowPageEntered()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00630063ccc006300630063:I = 0x61

.field public static b0063c0063cc006300630063:I = 0x1

.field public static bc00630063cc006300630063:I = 0x2

.field public static bcc0063cc006300630063:I


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$2;->this$0:Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006300630063cc006300630063()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$2;->this$0:Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$2;->b00630063ccc006300630063:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$2;->b0063c0063cc006300630063:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$2;->b00630063ccc006300630063:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$2;->b00630063ccc006300630063:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$2;->b0063c0063cc006300630063:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$2;->bc00630063cc006300630063:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x3b

    sput v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$2;->b00630063ccc006300630063:I

    const/16 v3, 0x1b

    sput v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$2;->bcc0063cc006300630063:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$2;->bc00630063cc006300630063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$2;->bcc0063cc006300630063:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$2;->b006300630063cc006300630063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$2;->b00630063ccc006300630063:I

    const/16 v1, 0x58

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$2;->bcc0063cc006300630063:I

    :cond_0
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->access$100(Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;)Luuuuuu/dvvvdd$vvvvdd;

    move-result-object v0

    const-class v1, Luuuuuu/dvvvdd$vvvvdd;

    const-string v2, "1?>{z\u0001y9vu{trqwp0mlrkihng\'"

    const/16 v3, 0xe4

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
