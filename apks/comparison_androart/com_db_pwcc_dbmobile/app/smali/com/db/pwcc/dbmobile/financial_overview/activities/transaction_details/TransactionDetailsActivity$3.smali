.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/kkkkkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->initFloatingActionMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00700070007000700070007000700070p:I = 0x2

.field public static b0070p007000700070007000700070p:I = 0x2d

.field public static bp0070007000700070007000700070p:I = 0x1

.field public static bpppppppp0070:I


# instance fields
.field public final synthetic bpp007000700070007000700070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->bpp007000700070007000700070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Foooooo006Foo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static booooooo006Foo()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method


# virtual methods
.method public onActionSelected(IZ)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->bpp007000700070007000700070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->access$400(Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Luuuuuu/lqqlll;->bp0070pp0070ppp0070:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->bpp007000700070007000700070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->showDemoModePopup()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->bpp007000700070007000700070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->access$300(Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->bpp007000700070007000700070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;)Luuuuuu/qqllll$llqlll;

    move-result-object v0

    const-class v1, Luuuuuu/qqllll$llqlll;

    const-string v2, "J\u0017\u0016\u001b*\u0013\u0012\u0017&N\u000e\r\u0012!IHG\u0007\u0006\u000b\u001aBA"

    const/16 v3, 0xc

    const/4 v4, 0x4

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

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->bpp007000700070007000700070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->access$402(Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;Z)Z

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->access$500()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->bpp007000700070007000700070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->access$600(Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->access$700()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->bpp007000700070007000700070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->showDemoModePopup()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->b0070p007000700070007000700070p:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->bp0070007000700070007000700070p:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->b0070p007000700070007000700070p:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->b00700070007000700070007000700070p:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->bpppppppp0070:I

    if-eq v0, v1, :cond_4

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->b0070p007000700070007000700070p:I

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->bpppppppp0070:I

    :cond_4
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->bpp007000700070007000700070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->access$300(Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->b0070p007000700070007000700070p:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->bp0070007000700070007000700070p:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->b00700070007000700070007000700070p:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->booooooo006Foo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->b0070p007000700070007000700070p:I

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->bp0070007000700070007000700070p:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->bpp007000700070007000700070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;)Luuuuuu/qqllll$llqlll;

    move-result-object v0

    const-class v1, Luuuuuu/qqllll$llqlll;

    const-string v2, "}\nIHM\\\u0005DCHW\u007f~}=<APxw"

    const/16 v3, 0x52

    const/16 v4, 0x12

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setClickableTrue()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->b0070p007000700070007000700070p:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->b006Foooooo006Foo()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->b0070p007000700070007000700070p:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->b00700070007000700070007000700070p:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->bpppppppp0070:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->b0070p007000700070007000700070p:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->booooooo006Foo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->bpppppppp0070:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->bpp007000700070007000700070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->access$402(Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;Z)Z

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->b0070p007000700070007000700070p:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->bp0070007000700070007000700070p:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->b00700070007000700070007000700070p:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->b0070p007000700070007000700070p:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->booooooo006Foo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;->bpppppppp0070:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
