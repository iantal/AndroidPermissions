.class public Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->showNoActiveCards()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00760076v0076007600760076v:I = 0x1

.field public static b0076v00760076007600760076v:I = 0x63

.field public static bv0076v0076007600760076v:I = 0x0

.field public static bvv00760076007600760076v:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

.field public final synthetic val$onHousekeepingComplete:Ljava/lang/Runnable;

.field public final synthetic val$runnable:Luuuuuu/tytytt;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;Luuuuuu/tytytt;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$7;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$7;->val$runnable:Luuuuuu/tytytt;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$7;->val$onHousekeepingComplete:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0076vv0076007600760076v()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$7;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->mobilePaymentFacade:Luuuuuu/nnoono;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$7;->val$runnable:Luuuuuu/tytytt;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$7;->val$onHousekeepingComplete:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Luuuuuu/nnoono;->b006Bkkk006Bkkkk006B(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance v2, Landroid/content/Intent;

    const-string v0, "ESJYWRN\u0019U[bT^e TWi_ff\'>D=I"

    const/16 v1, 0x14

    const/16 v3, 0xaf

    const/4 v4, 0x2

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "I_\u0019\u001a\"#de\u001f ()#$,-n()12,-56w"

    const/16 v7, 0xa1

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v0

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XHN\u001b"

    const/16 v4, 0xbc

    const/16 v5, 0xdd

    const/4 v6, 0x0

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "\u0011\'`aij,-fgopjkst6opxyst|}?"

    const/16 v9, 0xb9

    const/16 v10, 0x8b

    const/4 v11, 0x2

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v1

    :try_start_1
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$7;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->contact_service:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$7;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$7;->b0076vv0076007600760076v()I

    move-result v1

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$7;->b00760076v0076007600760076v:I

    add-int/2addr v1, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$7;->b0076vv0076007600760076v()I

    move-result v3

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$7;->bvv00760076007600760076v:I

    rem-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$7;->bv0076v0076007600760076v:I

    if-eq v1, v3, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$7;->b0076v00760076007600760076v:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$7;->b00760076v0076007600760076v:I

    add-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$7;->b0076v00760076007600760076v:I

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$7;->bvv00760076007600760076v:I

    rem-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$7;->bv0076v0076007600760076v:I

    if-eq v1, v3, :cond_0

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$7;->b0076v00760076007600760076v:I

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$7;->bv0076v0076007600760076v:I

    :cond_0
    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$7;->bv0076v0076007600760076v:I

    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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
.end method
