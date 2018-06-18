.class public Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->showCardStateFailure(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b007600760076vv00760076v:I = 0x2

.field public static bv00760076vv00760076v:I = 0x1

.field public static bvv0076vv00760076v:I = 0x2f


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

.field public final synthetic val$runnable:Luuuuuu/tytytt;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;Luuuuuu/tytytt;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$3;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$3;->val$runnable:Luuuuuu/tytytt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0076v0076vv00760076v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bvvv0076v00760076v()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$3;->val$runnable:Luuuuuu/tytytt;

    invoke-virtual {v0}, Luuuuuu/tytytt;->b0071q0071q0071q0071007100710071()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$3;->val$runnable:Luuuuuu/tytytt;

    invoke-virtual {v0}, Luuuuuu/tytytt;->bqq0071q0071q0071007100710071()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$3;->val$runnable:Luuuuuu/tytytt;

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$3;->bvv0076vv00760076v:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$3;->bv00760076vv00760076v:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$3;->b007600760076vv00760076v:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x12

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$3;->bvv0076vv00760076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$3;->bvvv0076v00760076v()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$3;->bv00760076vv00760076v:I

    :pswitch_0
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$3;->bvv0076vv00760076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$3;->bv00760076vv00760076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$3;->bvv0076vv00760076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$3;->b007600760076vv00760076v:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$3;->b0076v0076vv00760076v()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$3;->bvv0076vv00760076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$3;->bvvv0076v00760076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$3;->bv00760076vv00760076v:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$3;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->access$100(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)Luuuuuu/ppooop$oopoop;

    move-result-object v0

    const-class v1, Luuuuuu/ppooop$oopoop;

    const-string v2, "&tu}|xy\u0002\u0001B}~\u0007\u0006GHI\u0005\u0006\u000e\rNO"

    const/16 v3, 0x6b

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

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
