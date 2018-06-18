.class public Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->showError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006700670067g00670067g0067g:I = 0x1

.field public static b0067g0067g00670067g0067g:I = 0x35

.field public static bg00670067g00670067g0067g:I = 0x2


# instance fields
.field public final synthetic bgg0067g00670067g0067g:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$11;->bgg0067g00670067g0067g:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00750075u00750075uu0075uu()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static bu0075u00750075uu0075uu()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$11;->b0067g0067g00670067g0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$11;->bu0075u00750075uu0075uu()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$11;->bg00670067g00670067g0067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$11;->b0067g0067g00670067g0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$11;->b006700670067g00670067g0067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$11;->bg00670067g00670067g0067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$11;->b0067g0067g00670067g0067g:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$11;->b006700670067g00670067g0067g:I

    :pswitch_0
    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$11;->b0067g0067g00670067g0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$11;->b00750075u00750075uu0075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$11;->bg00670067g00670067g0067g:I

    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
