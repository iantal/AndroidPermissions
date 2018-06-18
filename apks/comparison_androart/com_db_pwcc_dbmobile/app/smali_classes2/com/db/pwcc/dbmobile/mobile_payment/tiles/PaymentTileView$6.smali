.class public Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->showNoActiveCards()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006700670067006700670067g0067g:I = 0x0

.field public static b0067ggggg00670067g:I = 0x1

.field public static bg00670067006700670067g0067g:I = 0x39

.field public static bgggggg00670067g:I = 0x2


# instance fields
.field public final synthetic b0067g0067006700670067g0067g:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$6;->b0067g0067006700670067g0067g:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0075u007500750075uu0075uu()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public static bu0075007500750075uu0075uu()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$6;->b0067g0067006700670067g0067g:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getActiveCreditCards()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$6;->bg00670067006700670067g0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$6;->bu0075007500750075uu0075uu()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$6;->bg00670067006700670067g0067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$6;->bgggggg00670067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$6;->b006700670067006700670067g0067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$6;->b0075u007500750075uu0075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$6;->bg00670067006700670067g0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$6;->b0075u007500750075uu0075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$6;->b006700670067006700670067g0067g:I

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$6;->bg00670067006700670067g0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$6;->b0067ggggg00670067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$6;->bgggggg00670067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$6;->bg00670067006700670067g0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$6;->b0075u007500750075uu0075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$6;->b006700670067006700670067g0067g:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$6;->b0067g0067006700670067g0067g:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->showNoActiveCardsTeaser()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$6;->b0067g0067006700670067g0067g:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->access$400(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
