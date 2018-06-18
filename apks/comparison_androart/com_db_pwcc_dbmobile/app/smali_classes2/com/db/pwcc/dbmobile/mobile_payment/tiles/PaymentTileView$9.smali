.class public Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$9;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/ppopoo$poppoo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->renderCardView(Lcom/db/pwcc/dbmobile/model/card/CreditCard;ZLuuuuuu/ppopoo$opppoo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00670067gggg00670067g:I = 0x1d

.field public static b0067g0067ggg00670067g:I = 0x1

.field public static bg00670067ggg00670067g:I = 0x2

.field public static bgg0067ggg00670067g:I


# instance fields
.field public final synthetic bg0067gggg00670067g:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$9;->bg0067gggg00670067g:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00750075007500750075uu0075uu()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method


# virtual methods
.method public bqqqq0071qqq00710071(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$9;->bg0067gggg00670067g:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->access$500(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$9;->b00670067gggg00670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$9;->b0067g0067ggg00670067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$9;->b00670067gggg00670067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$9;->bg00670067ggg00670067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$9;->bgg0067ggg00670067g:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$9;->b00670067gggg00670067g:I

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$9;->bgg0067ggg00670067g:I

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$9;->b00670067gggg00670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$9;->b0067g0067ggg00670067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$9;->bg00670067ggg00670067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$9;->b00670067gggg00670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$9;->b00750075007500750075uu0075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$9;->bgg0067ggg00670067g:I

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
