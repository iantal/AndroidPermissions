.class public Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0076007600760076vv0076v:I = 0x49

.field public static b0076vvv0076v0076v:I = 0x1

.field public static bv0076vv0076v0076v:I = 0x2

.field public static bvvvv0076v0076v:I


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$1;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00760076vv0076v0076v()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$1;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$1;->b0076007600760076vv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$1;->b0076vvv0076v0076v:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$1;->b0076007600760076vv0076v:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$1;->bv0076vv0076v0076v:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$1;->bvvvv0076v0076v:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4a

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$1;->b0076007600760076vv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$1;->b00760076vv0076v0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$1;->bvvvv0076v0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$1;->b0076007600760076vv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$1;->b0076vvv0076v0076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$1;->bv0076vv0076v0076v:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$1;->b0076007600760076vv0076v:I

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$1;->bvvvv0076v0076v:I

    :cond_0
    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$1;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->mopay_info_url:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->access$000(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
