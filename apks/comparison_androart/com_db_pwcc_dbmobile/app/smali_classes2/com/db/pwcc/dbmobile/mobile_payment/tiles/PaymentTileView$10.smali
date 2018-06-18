.class public Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->enableCarouselView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0076v0076v0076v0076v:I = 0x0

.field public static b0076vv00760076v0076v:I = 0x2

.field public static bv00760076v0076v0076v:I = 0x1

.field public static bvvv00760076v0076v:I = 0x5d


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$10;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007600760076v0076v0076v()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bvv0076v0076v0076v()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$10;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$10;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->mopay_carousel_info_url:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$10;->bvv0076v0076v0076v()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$10;->bv00760076v0076v0076v:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$10;->bvv0076v0076v0076v()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$10;->b007600760076v0076v0076v()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$10;->b0076v0076v0076v0076v:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x48

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$10;->b0076v0076v0076v0076v:I

    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->access$000(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$10;->bvvv00760076v0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$10;->bv00760076v0076v0076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$10;->bvvv00760076v0076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$10;->b0076vv00760076v0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$10;->b0076v0076v0076v0076v:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$10;->bvvv00760076v0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$10;->bvv0076v0076v0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$10;->b0076v0076v0076v0076v:I

    :cond_1
    return-void
.end method
