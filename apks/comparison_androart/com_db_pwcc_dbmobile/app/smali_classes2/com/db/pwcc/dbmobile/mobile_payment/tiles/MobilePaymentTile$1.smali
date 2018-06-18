.class public Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver$pooopp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006700670067006700670067ggg:I = 0x39

.field public static b0067ggggg0067gg:I = 0x1

.field public static bg0067gggg0067gg:I = 0x2

.field public static bgggggg0067gg:I


# instance fields
.field public final synthetic bg00670067006700670067ggg:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$1;->bg00670067006700670067ggg:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0075u0075uuu0075uuu()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method


# virtual methods
.method public bu00750075uuu0075uuu(I)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$1;->bg00670067006700670067ggg:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->access$000(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;)Luuuuuu/ppooop$popoop;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$1;->bg00670067006700670067ggg:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->access$000(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;)Luuuuuu/ppooop$popoop;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/ppooop$popoop;->getTeaserState()Luuuuuu/opooop;

    move-result-object v0

    sget-object v1, Luuuuuu/opooop;->b00670067006700670067gg0067g:Luuuuuu/opooop;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$1;->bg00670067006700670067ggg:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->access$000(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;)Luuuuuu/ppooop$popoop;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$1;->b006700670067006700670067ggg:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$1;->b0067ggggg0067gg:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$1;->b006700670067006700670067ggg:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$1;->bg0067gggg0067gg:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$1;->bgggggg0067gg:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$1;->b006700670067006700670067ggg:I

    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$1;->bgggggg0067gg:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$1;->b006700670067006700670067ggg:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$1;->b0067ggggg0067gg:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$1;->b006700670067006700670067ggg:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$1;->bg0067gggg0067gg:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$1;->bgggggg0067gg:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$1;->b0075u0075uuu0075uuu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$1;->b006700670067006700670067ggg:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$1;->b0075u0075uuu0075uuu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$1;->bgggggg0067gg:I

    :cond_0
    invoke-interface {v0}, Luuuuuu/ppooop$popoop;->getTeaserState()Luuuuuu/opooop;

    move-result-object v0

    sget-object v1, Luuuuuu/opooop;->bg0067ggg0067g0067g:Luuuuuu/opooop;

    if-eq v0, v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$1;->bg00670067006700670067ggg:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->access$000(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;)Luuuuuu/ppooop$popoop;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/ppooop$popoop;->showSuccessActiveCard()V

    goto :goto_0
.end method
