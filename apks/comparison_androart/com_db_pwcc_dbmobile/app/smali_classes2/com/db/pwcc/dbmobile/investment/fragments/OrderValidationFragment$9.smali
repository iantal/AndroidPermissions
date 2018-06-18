.class public Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$9;
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
.field public static b00790079yy0079y00790079:I = 0x26

.field public static by00790079y0079y00790079:I = 0x2

.field public static byy0079y0079y00790079:I = 0x0

.field public static byyy00790079y00790079:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$9;->this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007900790079y0079y00790079()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public static b0079y0079y0079y00790079()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$9;->b00790079yy0079y00790079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$9;->b0079y0079y0079y00790079()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$9;->b00790079yy0079y00790079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$9;->by00790079y0079y00790079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$9;->byy0079y0079y00790079:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$9;->b00790079yy0079y00790079:I

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$9;->byy0079y0079y00790079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$9;->b007900790079y0079y00790079()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$9;->byyy00790079y00790079:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$9;->b007900790079y0079y00790079()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$9;->by00790079y0079y00790079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$9;->byy0079y0079y00790079:I

    if-eq v0, v1, :cond_0

    sput v6, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$9;->b00790079yy0079y00790079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$9;->b007900790079y0079y00790079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$9;->byy0079y0079y00790079:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$9;->this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->access$800(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)Luuuuuu/rvrrrr;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Luuuuuu/rvrrrr;

    const-string v3, "\u0013! \u001f\u001e[Z`Y\u0019\u0018\u0017\u0016SRXQ"

    const/16 v4, 0xce

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$9;->this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    const/16 v2, 0x21

    invoke-virtual {v1, v0, v2}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
