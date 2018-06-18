.class public Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->b00710071q007100710071q00710071q([Ljava/lang/Void;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OrderConfirmationFragment$vdddvd$1"
.end annotation


# static fields
.field public static b00680068h0068hhhhh:I = 0x2

.field public static bh0068h0068hhhhh:I = 0x1


# instance fields
.field public final synthetic b0068hh0068hhhhh:Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd$1;->b0068hh0068hhhhh:Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007100710071q00710071q00710071q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0071q0071q00710071q00710071q()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public static bq00710071q00710071q00710071q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd$1;->b0068hh0068hhhhh:Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->bhh0068hhhhhh:Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->getContainerView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd$1;->b0071q0071q00710071q00710071q()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd$1;->bh0068h0068hhhhh:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd$1;->bq00710071q00710071q00710071q()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x27

    sput v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd$1;->bh0068h0068hhhhh:I

    :pswitch_0
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v2, v3, v4, v1}, Luuuuuu/xxxssx;->b006B006Bkk006Bkk006B006B006B(Landroid/view/View;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/xxxssx;->bk006B006Bk006Bkk006B006B006B(Landroid/graphics/Bitmap;)Ljava/lang/String;

    invoke-static {}, Luuuuuu/xxxssx;->b006Bk006Bk006Bkk006B006B006B()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd$1;->b0068hh0068hhhhh:Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd$1;->b0071q0071q00710071q00710071q()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd$1;->bh0068h0068hhhhh:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd$1;->b0071q0071q00710071q00710071q()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd$1;->b00680068h0068hhhhh:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd$1;->b007100710071q00710071q00710071q()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd$1;->b0071q0071q00710071q00710071q()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd$1;->bh0068h0068hhhhh:I

    :cond_0
    iget-object v1, v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->bhh0068hhhhhh:Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Luuuuuu/xxxssx;->bk006Bkk006Bkk006B006B006B(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd$1;->b0068hh0068hhhhh:Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;

    iget-object v2, v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->bhh0068hhhhhh:Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;

    const-string v0, "\u0008\u001e\u0018*\u001eY\u000e\u001f/#$.4*28"

    const/16 v3, 0xb3

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Ma`_^\u0016\u0015\u001b\u001a\u0012\u0011\u0017\u0016U\r\u000c\u0012\u0011\t\u0008\u000e\rL"

    const/16 v6, 0x15

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x15c

    invoke-virtual {v2, v0, v1}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd$1;->b0068hh0068hhhhh:Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->bhh0068hhhhhh:Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/nonnnn;->bkkkk006Bk006B006Bk006B(Landroid/view/Window;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
