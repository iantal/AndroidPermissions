.class public Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0079y00790079y0079y0079:I = 0x1

.field public static by007900790079y0079y0079:I = 0x2

.field public static byy00790079y0079y0079:I = 0x35


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$10;->this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0079007900790079y0079y0079()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static byyyy00790079y0079()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$10;->byy00790079y0079y0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$10;->byy00790079y0079y0079:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$10;->b0079y00790079y0079y0079:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$10;->byy00790079y0079y0079:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$10;->by007900790079y0079y0079:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$10;->byyyy00790079y0079()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$10;->byy00790079y0079y0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$10;->b0079007900790079y0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$10;->b0079y00790079y0079y0079:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$10;->b0079y00790079y0079y0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$10;->by007900790079y0079y0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$10;->byy00790079y0079y0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$10;->b0079007900790079y0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$10;->b0079y00790079y0079y0079:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$10;->this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->access$800(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)Luuuuuu/rvrrrr;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Luuuuuu/rvrrrr;

    const-string v3, "\u000e\\]e``aiddemhhiql./012qrzu"

    const/16 v4, 0xd4

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$10;->this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    const/16 v2, 0x24

    invoke-virtual {v1, v0, v2}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->startActivityForResult(Landroid/content/Intent;I)V

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
