.class public Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->showWalletPointingToAnotherApplication()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0076007600760076v00760076v:I = 0x1

.field public static b0076vvv007600760076v:I = 0x0

.field public static bv007600760076v00760076v:I = 0x11

.field public static bvvvv007600760076v:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$5;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bv0076vv007600760076v()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    const/4 v13, 0x1

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$5;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->nfcChecker:Luuuuuu/opoopp;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$5;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/opoopp;->bu0075u0075uu00750075uu(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->access$300()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GZd[aga\u001b^om`ddcvx%@\'"

    const/16 v4, 0xc8

    const/16 v5, 0x2a

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "H\\\u0014\u0013\u0019\u0018WV\u000e\r\u0013\u0012\n\t\u000f\u000eM\u0005\u0004\n\t\u0001\u007f\u0006\u0005D"

    const/16 v8, 0x99

    invoke-static {v7, v8, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v13

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$5;->bv007600760076v00760076v:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$5;->b0076007600760076v00760076v:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$5;->bv007600760076v00760076v:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$5;->bvvvv007600760076v:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$5;->b0076vvv007600760076v:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$5;->bv007600760076v00760076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$5;->bv0076vv007600760076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$5;->b0076vvv007600760076v:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$string;->resend_from_main_activity_action:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gts5lk8{\u0004pq=ts\u007f\u0003v~\u0003|g\u000c\u0004\u0003\u0006\u000c\u007f\u000ci\u0010\u0017\t\u0013\u001a"

    const/16 v3, 0x56

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ";ONML\u0004\u0003\t\u0008\u007f~\u0005\u0004Czy\u007f~vu{z:"

    const/16 v6, 0xd

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v13

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "!.-n&%q5=*+v.-9<08<6\u00136H>L@LR JN/CRUMV&SIK"

    const/16 v3, 0x3d

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "x\u000f\u0010\u0011\u0012KLTUOPXY\u001bTU]^XYab$"

    const/16 v6, 0xe1

    const/16 v7, 0xb2

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v13

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0x929

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$5;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$5;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$5;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    sget-object v1, Luuuuuu/opooop;->b00670067006700670067gg0067g:Luuuuuu/opooop;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setTeaserState(Luuuuuu/opooop;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$5;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->refreshViewByState()V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$5;->bv007600760076v00760076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$5;->b0076007600760076v00760076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$5;->bvvvv007600760076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$5;->bv007600760076v00760076v:I

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$5;->b0076007600760076v00760076v:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
