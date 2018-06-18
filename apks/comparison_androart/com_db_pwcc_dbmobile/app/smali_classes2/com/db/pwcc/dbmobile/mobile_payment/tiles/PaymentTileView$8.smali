.class public Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$8;
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
.field public static b0076007600760076007600760076v:I = 0x1

.field public static bv007600760076007600760076v:I = 0xe

.field public static bvvvvvvv0076:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

.field public final synthetic val$onHousekeepingComplete:Ljava/lang/Runnable;

.field public final synthetic val$runnable:Luuuuuu/tytytt;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;Luuuuuu/tytytt;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$8;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$8;->val$runnable:Luuuuuu/tytytt;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$8;->val$onHousekeepingComplete:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0076vvvvvv0076()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method

.method public static bv0076vvvvv0076()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$8;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->mobilePaymentFacade:Luuuuuu/nnoono;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$8;->val$runnable:Luuuuuu/tytytt;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$8;->val$onHousekeepingComplete:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Luuuuuu/nnoono;->b006Bkkk006Bkkkk006B(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$8;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$8;->bv007600760076007600760076v:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$8;->b0076007600760076007600760076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$8;->bvvvvvvv0076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$8;->b0076vvvvvv0076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$8;->bv007600760076007600760076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$8;->bv007600760076007600760076v:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$8;->b0076007600760076007600760076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$8;->bv0076vvvvv0076()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$8;->bv007600760076007600760076v:I

    const/16 v1, 0x2c

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$8;->b0076007600760076007600760076v:I

    :pswitch_0
    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$8;->b0076007600760076007600760076v:I

    :pswitch_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$8;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->apply_for_card_url:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->access$000(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
