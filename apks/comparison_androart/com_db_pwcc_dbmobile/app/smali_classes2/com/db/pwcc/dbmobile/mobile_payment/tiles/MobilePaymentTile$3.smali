.class public Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel$kvkvkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->getTitleCallback()Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel$kvkvkv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00670067g0067gg0067gg:I = 0x2

.field public static b0067gg0067gg0067gg:I = 0x37

.field public static bg0067g0067gg0067gg:I = 0x1

.field public static bgg00670067gg0067gg:I


# instance fields
.field public final synthetic bggg0067gg0067gg:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$3;->bggg0067gg0067gg:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bu0075u0075uu0075uuu()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method


# virtual methods
.method public b0071q00710071q0071qqqq()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$3;->bggg0067gg0067gg:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->access$000(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;)Luuuuuu/ppooop$popoop;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/ppooop$popoop;->showTutorial()V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$3;->b0067gg0067gg0067gg:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$3;->bg0067g0067gg0067gg:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$3;->b00670067g0067gg0067gg:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$3;->bu0075u0075uu0075uuu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$3;->b0067gg0067gg0067gg:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$3;->bu0075u0075uu0075uuu()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$3;->b0067gg0067gg0067gg:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$3;->bg0067g0067gg0067gg:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$3;->b0067gg0067gg0067gg:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$3;->b00670067g0067gg0067gg:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$3;->bgg00670067gg0067gg:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$3;->b0067gg0067gg0067gg:I

    const/16 v1, 0xe

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$3;->bgg00670067gg0067gg:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$3;->bg0067g0067gg0067gg:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
