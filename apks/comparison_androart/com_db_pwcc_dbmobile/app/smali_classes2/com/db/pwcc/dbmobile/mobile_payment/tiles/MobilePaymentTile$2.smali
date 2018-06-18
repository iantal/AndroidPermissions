.class public Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$2;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/ppopoo$poppoo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006700670067ggg0067gg:I = 0x0

.field public static b0067g0067ggg0067gg:I = 0x1

.field public static bg00670067ggg0067gg:I = 0x2

.field public static bgg0067ggg0067gg:I = 0x11


# instance fields
.field public final synthetic b00670067gggg0067gg:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$2;->b00670067gggg0067gg:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007500750075uuu0075uuu()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0075uu0075uu0075uuu()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static buuu0075uu0075uuu()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method


# virtual methods
.method public bqqqq0071qqq00710071(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$2;->bgg0067ggg0067gg:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$2;->b0067g0067ggg0067gg:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$2;->bgg0067ggg0067gg:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$2;->bg00670067ggg0067gg:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$2;->b007500750075uuu0075uuu()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$2;->bgg0067ggg0067gg:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$2;->buuu0075uu0075uuu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$2;->b0067g0067ggg0067gg:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$2;->bgg0067ggg0067gg:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$2;->b0075uu0075uu0075uuu()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$2;->bgg0067ggg0067gg:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$2;->bg00670067ggg0067gg:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$2;->b006700670067ggg0067gg:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$2;->buuu0075uu0075uuu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$2;->bgg0067ggg0067gg:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$2;->buuu0075uu0075uuu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$2;->b006700670067ggg0067gg:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$2;->b00670067gggg0067gg:Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->access$000(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;)Luuuuuu/ppooop$popoop;

    move-result-object v0

    invoke-interface {v0, p1}, Luuuuuu/ppooop$popoop;->addCardImage(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method
