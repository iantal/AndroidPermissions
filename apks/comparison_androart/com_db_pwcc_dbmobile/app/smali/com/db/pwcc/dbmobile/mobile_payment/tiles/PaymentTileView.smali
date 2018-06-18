.class public Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Luuuuuu/ppooop$popoop;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b007600760076vvv0076v:I = 0x5d

.field public static b0076vv0076vv0076v:I = 0x1

.field public static bv0076v0076vv0076v:I = 0x2

.field public static bvvv0076vv0076v:I


# instance fields
.field private bottomGroup:Landroid/widget/LinearLayout;

.field private bottomText:Landroid/widget/TextView;

.field private buttonsContainer:Landroid/widget/LinearLayout;

.field private buttonsSeparator:Landroid/view/View;

.field private buttonsSwitchSpacer:Landroid/view/View;

.field private cardGroup:Landroid/widget/RelativeLayout;

.field public cardImageResolver:Luuuuuu/ppopoo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private cardInfoText:Landroid/widget/TextView;

.field private cardStack:Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;

.field private cardTeaserText:Landroid/widget/TextView;

.field private cardView:Landroid/widget/ImageView;

.field private continueButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

.field private continueClickListener:Landroid/view/View$OnClickListener;

.field private editButton:Landroid/widget/ImageView;

.field private infoButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

.field private infoClickListener:Landroid/view/View$OnClickListener;

.field private isOverlayShown:Z

.field private loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

.field public mobilePaymentFacade:Luuuuuu/nnoono;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mobilePaymentSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

.field public nfcChecker:Luuuuuu/opoopp;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private payWaveBg:Landroid/widget/ImageView;

.field private presenter:Luuuuuu/ppooop$oopoop;

.field private progress:Landroid/view/View;

.field public sharedPreferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private switchContainer:Landroid/widget/LinearLayout;

.field private teaserState:Luuuuuu/opooop;

.field private tileContent:Landroid/widget/LinearLayout;

.field private warningIcon:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1f

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v1, 0x32

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_0
    sput-object v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->TAG:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->isOverlayShown:Z

    new-instance v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$1;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$1;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->infoClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$2;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$2;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->continueClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->isOverlayShown:Z

    new-instance v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$1;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$1;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->infoClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$2;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$2;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->continueClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->isOverlayShown:Z

    new-instance v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$1;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$1;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->infoClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$2;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$2;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->continueClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->openLink(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    return-void
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)Luuuuuu/ppooop$oopoop;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->presenter:Luuuuuu/ppooop$oopoop;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvv00760076vv0076v()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x4e

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_1
    return-object v0
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)V
    .locals 3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->showFeatureSuspendedOverlay()V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076v00760076vv0076v()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    sget-object v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_0
    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->enableCarouselView()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$500(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)Landroid/widget/ImageView;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_0
    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardView:Landroid/widget/ImageView;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00760076v0076vv0076v()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static b0076v00760076vv0076v()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bv007600760076vv0076v()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bvv00760076vv0076v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private enableCarouselView()V
    .locals 9

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v6, 0x0

    sget-object v0, Luuuuuu/vvrvrv;->b0068006800680068h0068h00680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardInfoText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->contactless_and_mobile_header:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardInfoText:Landroid/widget/TextView;

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardTeaserText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->mobile_payment_motto:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardTeaserText:Landroid/widget/TextView;

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->payWaveBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardView:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->progress:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->warningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->editButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->infoButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0, v6}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->continueButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0, v6}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$color;->lightGrey:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_down_text_25:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_down_text_25:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_down_text_25:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_down_text_55:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->mobile_payment_activate_now:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardStack:Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;

    invoke-virtual {v0, v6}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->switchContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->buttonsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->continueButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0, v6}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->continueButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->switch_on_continue_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setButtonText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->infoButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->payment_teaser_info_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setButtonText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->continueButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->continueClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->infoButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    new-instance v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$10;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$10;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->buttonsSeparator:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->infoButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_1
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->continueButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    return-void
.end method

.method private init()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/tttyyt;->b00710071qqqqq007100710071(Landroid/content/Context;)Luuuuuu/yyytyt;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/yyytyt;->bp00700070p0070ppppp(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    :pswitch_0
    new-instance v0, Luuuuuu/oppoop;

    invoke-direct {v0}, Luuuuuu/oppoop;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->presenter:Luuuuuu/ppooop$oopoop;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->presenter:Luuuuuu/ppooop$oopoop;

    const-class v1, Luuuuuu/ppooop$oopoop;

    const-string v2, "q\u0004=<B?~87=:yxw1063rq"

    const/16 v3, 0xef

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Luuuuuu/ppooop$popoop;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Luuuuuu/opooop;->b0067gggg0067g0067g:Luuuuuu/opooop;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->teaserState:Luuuuuu/opooop;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private isAirplaneModeOn(Landroid/content/Context;)Z
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "\n\u0011\u0019\u0016\u0011\u0005\u0011\u0007\u007f\r\u000e\u0002\u0002z\n\u0008"

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v4, 0x5d

    sput v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    const/16 v4, 0x1d

    const/4 v5, 0x5

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "0DCBAxw}|tsyx8ontskjpo/"

    const/16 v8, 0xb2

    const/16 v9, 0xfd

    invoke-static {v7, v8, v9, v2}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x2b

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v3, 0x15

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_1
    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private openLink(Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076v00760076vv0076v()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_1
    sget-object v0, Luuuuuu/vvrvrv;->bh0068h0068h0068h00680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "[g\\ie^X![_dT\\a\u001aLM]QVT\u0013:,\'8"

    const/16 v2, 0x2c

    const/16 v3, 0xa5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "p\u0005<;A@\u007f~65;:2176u-,21)(.-l"

    const/16 v6, 0x57

    const/16 v7, 0x99

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private renderCardView(Lcom/db/pwcc/dbmobile/model/card/CreditCard;ZLuuuuuu/ppopoo$opppoo;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->progress:Landroid/view/View;

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardView:Landroid/widget/ImageView;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4a

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$drawable;->blank_card:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    :pswitch_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardImageResolver:Luuuuuu/ppopoo;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$9;

    invoke-direct {v2, p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$9;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)V

    invoke-virtual {v0, v1, p1, p3, v2}, Luuuuuu/ppopoo;->b0075uu007500750075uuuu(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/card/CreditCard;Luuuuuu/ppopoo$opppoo;Luuuuuu/ppopoo$poppoo;)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private resizeTile(II)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076v00760076vv0076v()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv007600760076vv0076v()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->payment_tile:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setViewMargins(Landroid/view/View;FFFF)V
    .locals 5

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v1, p2

    float-to-int v2, p3

    float-to-int v3, p4

    float-to-int v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showFeatureSuspendedOverlay()V
    .locals 10

    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->teaserState:Luuuuuu/opooop;

    sget-object v1, Luuuuuu/opooop;->b00670067006700670067gg0067g:Luuuuuu/opooop;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->teaserState:Luuuuuu/opooop;

    sget-object v1, Luuuuuu/opooop;->bg0067ggg0067g0067g:Luuuuuu/opooop;

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Luuuuuu/vvrvrv;->b0068h0068006800680068h00680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getPreferredCard()Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    move-result-object v0

    sget-object v1, Luuuuuu/ppopoo$opppoo;->bgggg00670067ggg:Luuuuuu/ppopoo$opppoo;

    invoke-direct {p0, v0, v6, v1}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->renderCardView(Lcom/db/pwcc/dbmobile/model/card/CreditCard;ZLuuuuuu/ppopoo$opppoo;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->editButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->warningIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_warning_ic_bottom:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->warningIcon:Landroid/widget/ImageView;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$drawable;->ic_mopay_card_switch:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->warningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardGroup:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_card_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_card_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_card_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    move-object v3, p0

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x37

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_1
    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$color;->db_salmon:I

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->layout_space_20:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->feature_suspended:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->infoButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0, v9}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->buttonsSwitchSpacer:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private showNfcOffOverlay()V
    .locals 9

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->teaserState:Luuuuuu/opooop;

    sget-object v1, Luuuuuu/opooop;->b00670067006700670067gg0067g:Luuuuuu/opooop;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->teaserState:Luuuuuu/opooop;

    sget-object v1, Luuuuuu/opooop;->bg0067ggg0067g0067g:Luuuuuu/opooop;

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Luuuuuu/vvrvrv;->b006800680068006800680068h00680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getPreferredCard()Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    move-result-object v0

    sget-object v1, Luuuuuu/ppopoo$opppoo;->bgggg00670067ggg:Luuuuuu/ppopoo$opppoo;

    invoke-direct {p0, v0, v6, v1}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->renderCardView(Lcom/db/pwcc/dbmobile/model/card/CreditCard;ZLuuuuuu/ppopoo$opppoo;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->editButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->warningIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x5f

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_1
    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_warning_ic_bottom:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076v00760076vv0076v()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->warningIcon:Landroid/widget/ImageView;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$drawable;->ic_mopay_card_nfcoff:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->warningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardGroup:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_card_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_card_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_card_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    move-object v3, p0

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$color;->db_salmon:I

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->layout_space_10:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->nfc_disabled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private showSuspendSwitch()V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->switchContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->mobilePaymentSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->sharedPreferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "#.\t,\u000e 9\u0014764*4+--"

    const/16 v5, 0x41

    const/16 v6, 0x8

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v1, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setChecked(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->mobilePaymentSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    new-instance v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$4;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$4;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showWalletPointingToAnotherApplication()V
    .locals 11

    const/4 v10, 0x0

    const/16 v9, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->teaserState:Luuuuuu/opooop;

    sget-object v1, Luuuuuu/opooop;->b00670067006700670067gg0067g:Luuuuuu/opooop;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->teaserState:Luuuuuu/opooop;

    sget-object v1, Luuuuuu/opooop;->bg0067ggg0067g0067g:Luuuuuu/opooop;

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Luuuuuu/vvrvrv;->b00680068hhhh006800680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getPreferredCard()Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    move-result-object v0

    sget-object v1, Luuuuuu/ppopoo$opppoo;->b0067ggg00670067ggg:Luuuuuu/ppopoo$opppoo;

    invoke-direct {p0, v0, v10, v1}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->renderCardView(Lcom/db/pwcc/dbmobile/model/card/CreditCard;ZLuuuuuu/ppopoo$opppoo;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->editButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->warningIcon:Landroid/widget/ImageView;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076v00760076vv0076v()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v0, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_warning_ic_bottom:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->warningIcon:Landroid/widget/ImageView;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$drawable;->ic_mopay_warning:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->warningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->progress:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardGroup:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_card_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_card_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_card_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    move-object v3, p0

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$color;->db_salmon:I

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->layout_space_20:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->valet_used_by_another_application:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->infoButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0, v9}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->buttonsSwitchSpacer:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->buttonsSwitchSpacer:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->buttonsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->buttonsSeparator:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->infoButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->valet_open_settings:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setButtonText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->infoButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0, v10}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setVisibility(I)V

    sget-object v0, Luuuuuu/opooop;->bg0067ggg0067g0067g:Luuuuuu/opooop;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setTeaserState(Luuuuuu/opooop;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->infoButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    new-instance v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$5;

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076v00760076vv0076v()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x32

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_0
    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$5;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->continueButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0, v9}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->requestLayout()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addCardImage(Landroid/graphics/Bitmap;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardStack:Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvv00760076vv0076v()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardStack:Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->addCardImage(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->TAG:Ljava/lang/String;

    const-string v0, "Ro\u007fp+mjzv{xio\"oos\u001eckph]"

    const/16 v2, 0xba

    const/16 v3, 0xb4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "n\u0005>?GH\n\u000bDEMNHIQR\u0014MNVWQRZ[\u001d"

    const/16 v6, 0xf1

    const/16 v7, 0x66

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4a

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_0
    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public clearCards()V
    .locals 11

    const/16 v10, 0x8

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardStack:Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardStack:Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->clearCards()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardStack:Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;

    invoke-virtual {v0, v10}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->TAG:Ljava/lang/String;

    const-string v0, "Kj|o,po\u0002\u007f\u0007\u0006x\u00015\u0005\u0007\r9\u0001\u000b\u0012\u000c\u0003"

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v2, v3, :cond_2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x1c

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_1
    const/16 v2, 0x52

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_2
    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "\'=>?@yz\u0003\u0004}~\u0007\u0008I\u0003\u0004\u000c\r\u0007\u0008\u0010\u0011R"

    const/16 v4, 0x44

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v6

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public getActiveCreditCards()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/model/card/CreditCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->mobilePaymentFacade:Luuuuuu/nnoono;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv007600760076vv0076v()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvv00760076vv0076v()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076v00760076vv0076v()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_0
    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/4 v1, 0x3

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    invoke-interface {v0}, Luuuuuu/nnoono;->bk006B006Bkkkkkk006B()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPreferredCard()Lcom/db/pwcc/dbmobile/model/card/CreditCard;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->mobilePaymentFacade:Luuuuuu/nnoono;

    invoke-interface {v0}, Luuuuuu/nnoono;->b006B006B006Bkkkkkk006B()Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTeaserState()Luuuuuu/opooop;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->teaserState:Luuuuuu/opooop;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076v00760076vv0076v()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076v00760076vv0076v()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvv00760076vv0076v()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v1, 0x31

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_1
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    return-object p0
.end method

.method public hasCards()Z
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardStack:Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardStack:Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->hasCards()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v1, 0x5f

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_0
    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hideLoadingOverlay()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->isOverlayShown:Z

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076v00760076vv0076v()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv007600760076vv0076v()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->tileContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public initSubviews()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardStack:Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;

    if-nez v0, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->overview_card_stack:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardStack:Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->pay_wave_background:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->payWaveBg:Landroid/widget/ImageView;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->default_card:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardView:Landroid/widget/ImageView;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->edit_button:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_1
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->editButton:Landroid/widget/ImageView;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->progress_group:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->progress:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->text_bottom:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->card_group:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardGroup:Landroid/widget/RelativeLayout;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->ic_warning:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->warningIcon:Landroid/widget/ImageView;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->payment_tile:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->tileContent:Landroid/widget/LinearLayout;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->tile_overlay:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->card_teaser_text:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardTeaserText:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_2
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->card_info_text:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardInfoText:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->switch_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->switchContainer:Landroid/widget/LinearLayout;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->mopay_switch:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->mobilePaymentSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->spacer_between_button_and_switch:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->buttonsSwitchSpacer:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->bottom_group:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomGroup:Landroid/widget/LinearLayout;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->buttons_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->buttonsContainer:Landroid/widget/LinearLayout;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->right_mopay_button:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->continueButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->left_mopay_button:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->infoButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->buttons_separator:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->buttonsSeparator:Landroid/view/View;

    return-void
.end method

.method public isLoadingOverlayShown()Z
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v2, 0x61

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_1
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->isOverlayShown:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076v00760076vv0076v()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->resizeTile(II)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public refreshViewByState()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->presenter:Luuuuuu/ppooop$oopoop;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->teaserState:Luuuuuu/opooop;

    const-class v2, Luuuuuu/ppooop$oopoop;

    const-string v3, "`rq+*0-\'&,)hgf \u001f%\"a`"

    const/16 v4, 0x2e

    const/16 v5, 0x53

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Luuuuuu/opooop;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v1, 0x59

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setActiveCreditCards(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/model/card/CreditCard;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->mobilePaymentFacade:Luuuuuu/nnoono;

    invoke-interface {v0, p1}, Luuuuuu/nnoono;->b006Bk006B006Bkkkkk006B(Ljava/util/ArrayList;)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_1
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

.method public setPreferredCard(Lcom/db/pwcc/dbmobile/model/card/CreditCard;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->mobilePaymentFacade:Luuuuuu/nnoono;

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/4 v2, 0x3

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v1, 0x55

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_0
    invoke-interface {v0, p1}, Luuuuuu/nnoono;->bk006B006B006Bkkkkk006B(Lcom/db/pwcc/dbmobile/model/card/CreditCard;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTeaserState(Luuuuuu/opooop;)V
    .locals 4

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->teaserState:Luuuuuu/opooop;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->mobilePaymentFacade:Luuuuuu/nnoono;

    invoke-virtual {p1}, Luuuuuu/opooop;->ordinal()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    invoke-interface {v0, v1}, Luuuuuu/nnoono;->b006B006B006B006Bkkkkk006B(I)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showCardStateFailure(I)V
    .locals 11
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v2, 0x0

    sget-object v0, Luuuuuu/vvrvrv;->b0068hh006800680068h00680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getPreferredCard()Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    move-result-object v6

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->payWaveBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardInfoText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->selected_payment_method:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardInfoText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_title_top:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move-object v0, p0

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardTeaserText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Luuuuuu/hphpph;->bww00770077w0077ww0077w(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/card/CreditCard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Luuuuuu/ppopoo$opppoo;->bgggg00670067ggg:Luuuuuu/ppopoo$opppoo;

    invoke-direct {p0, v6, v9, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->renderCardView(Lcom/db/pwcc/dbmobile/model/card/CreditCard;ZLuuuuuu/ppopoo$opppoo;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->warningIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_warning_ic_bottom:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->warningIcon:Landroid/widget/ImageView;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$drawable;->ic_mopay_warning:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->warningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardGroup:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_card_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_card_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_card_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    move-object v3, p0

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$color;->db_salmon:I

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_down_text_68:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->switchContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->buttonsSwitchSpacer:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->buttonsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->infoButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0, v9}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->continueButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0, v10}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->buttonsSeparator:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->infoButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv007600760076vv0076v()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Luuuuuu/onoonn;->bkkkkk006Bk006Bk006B(Landroid/content/Context;)I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x3ffb333333333333L    # 1.7

    div-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->infoButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->activate_again:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setButtonText(Ljava/lang/String;)V

    new-instance v0, Luuuuuu/tytytt;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getPreferredCard()Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    move-result-object v1

    invoke-direct {v0, v1}, Luuuuuu/tytytt;-><init>(Lcom/db/pwcc/dbmobile/model/card/CreditCard;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->infoButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076v00760076vv0076v()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_1
    new-instance v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$3;

    invoke-direct {v2, p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$3;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;Luuuuuu/tytytt;)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->clearCards()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->activation_error:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public showCardStatePending()V
    .locals 9

    const/16 v7, 0x8

    const/4 v2, 0x0

    sget-object v0, Luuuuuu/vvrvrv;->bh0068h006800680068h00680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getPreferredCard()Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    move-result-object v6

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->notification_disabled_error:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->showCardStateFailure(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->payWaveBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardInfoText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->selected_payment_method:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardInfoText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_title_top:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move-object v0, p0

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardTeaserText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Luuuuuu/hphpph;->bww00770077w0077ww0077w(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/card/CreditCard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    sget-object v1, Luuuuuu/ppopoo$opppoo;->bgggg00670067ggg:Luuuuuu/ppopoo$opppoo;

    invoke-direct {p0, v6, v0, v1}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->renderCardView(Lcom/db/pwcc/dbmobile/model/card/CreditCard;ZLuuuuuu/ppopoo$opppoo;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->editButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->warningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->buttonsSwitchSpacer:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardGroup:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_card_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_card_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_card_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    move-object v3, p0

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$color;->lightGrey:I

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076v00760076vv0076v()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_1
    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_down_text_60:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_down_text_60:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move-object v0, p0

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->activation_pending:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x53

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->clearCards()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->airplane_mode_enabled_error:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->showCardStateFailure(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showDefaultCardInactive()V
    .locals 11

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v2, 0x0

    sget-object v0, Luuuuuu/vvrvrv;->b00680068h006800680068h00680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getPreferredCard()Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    move-result-object v6

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->payWaveBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardInfoText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->selected_payment_method:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardInfoText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_title_top:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move-object v0, p0

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardTeaserText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Luuuuuu/hphpph;->bww00770077w0077ww0077w(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/card/CreditCard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Luuuuuu/ppopoo$opppoo;->bgggg00670067ggg:Luuuuuu/ppopoo$opppoo;

    invoke-direct {p0, v6, v9, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->renderCardView(Lcom/db/pwcc/dbmobile/model/card/CreditCard;ZLuuuuuu/ppopoo$opppoo;)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->warningIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_warning_ic_bottom:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->warningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_1
    iget-object v4, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardGroup:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_card_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_card_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_card_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    move-object v3, p0

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$color;->db_salmon:I

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_down_text_68:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->card_no_longer_available:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->buttonsSwitchSpacer:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->editButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->editButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->continueClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showError(I)V
    .locals 7

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Luuuuuu/xsssss;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Luuuuuu/xsssss;

    invoke-interface {v0}, Luuuuuu/xsssss;->getDisplay()Luuuuuu/sxssss;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x1f

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$11;

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v6, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v5, 0x4a

    sput v5, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    invoke-direct {v4, p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$11;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)V

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Luuuuuu/sxssss;->b006B006B006Bkk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showError(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_0
    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showLoading()V
    .locals 3

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076v00760076vv0076v()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->isOverlayShown:Z

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showLoadingOverlay()V

    return-void
.end method

.method public showLoadingError(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->isOverlayShown:Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showErrorOverlay(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public showLoadingErrorRetry(Ljava/lang/String;Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->isOverlayShown:Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->tileContent:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {v0, p2}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setCallback(Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv007600760076vv0076v()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvv00760076vv0076v()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    const/16 v1, 0x24

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_0
    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showRetryOverlay(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->technical_error_retry:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showMoPayActivatedByAnotherUser()V
    .locals 9

    const/16 v8, 0x190

    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v6, 0x0

    sget-object v0, Luuuuuu/vvrvrv;->bh00680068006800680068h00680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->payWaveBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardView:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->warningIcon:Landroid/widget/ImageView;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$drawable;->ic_mopay_warning:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->warningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$color;->db_salmon:I

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->layout_space_40:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->activate_by_another_user:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->buttonsSwitchSpacer:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v0, v1, :cond_0

    sput v6, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$drawable;->blank_card:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bumptech/glide/load/Transformation;

    new-instance v2, Luuuuuu/ssssxs;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/R$color;->transparent_dark_gray:I

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Luuuuuu/ssssxs;-><init>(Landroid/content/Context;I)V

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableTypeRequest;->bitmapTransform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Lcom/bumptech/glide/DrawableRequestBuilder;->override(II)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvv00760076vv0076v()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public showMobilePayment()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->mobilePaymentFacade:Luuuuuu/nnoono;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076v00760076vv0076v()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4a

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v2, 0x35

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x7

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    invoke-interface {v0, v1}, Luuuuuu/nnoono;->bkkkk006Bkkkk006B(Landroid/content/Context;)V

    return-void
.end method

.method public showMobilePaymentNotAvailable()V
    .locals 8

    const/16 v7, 0x190

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/16 v6, 0x8

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->payWaveBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->warningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardInfoText:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardTeaserText:Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v1, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv007600760076vv0076v()I

    move-result v3

    rem-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v1, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$color;->lightGrey:I

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->layout_space_40:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_0
    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->issues_with_mo_pay:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->buttonsSwitchSpacer:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$drawable;->img_mopay_toggle_warning:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableTypeRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Lcom/bumptech/glide/DrawableRequestBuilder;->override(II)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showNoActiveCards()V
    .locals 11

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v2, 0x0

    sget-object v0, Luuuuuu/vvrvrv;->bhhhhhh006800680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getPreferredCard()Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    move-result-object v6

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->payWaveBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardInfoText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->selected_payment_method:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardInfoText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_title_top:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move-object v0, p0

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardTeaserText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Luuuuuu/hphpph;->bww00770077w0077ww0077w(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/card/CreditCard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Luuuuuu/ppopoo$opppoo;->bgggg00670067ggg:Luuuuuu/ppopoo$opppoo;

    invoke-direct {p0, v6, v9, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->renderCardView(Lcom/db/pwcc/dbmobile/model/card/CreditCard;ZLuuuuuu/ppopoo$opppoo;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->warningIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_warning_ic_bottom:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->warningIcon:Landroid/widget/ImageView;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$drawable;->ic_mopay_warning:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->warningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardGroup:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_card_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_card_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_card_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    move-object v3, p0

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$color;->db_salmon:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076v00760076vv0076v()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->layout_space_20:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->mopay_unusable:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomGroup:Landroid/widget/LinearLayout;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_1
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->switchContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->buttonsSwitchSpacer:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->buttonsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->infoButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0, v9}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->continueButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0, v9}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->infoButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->customer_adviser:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setButtonText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->continueButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->apply_for_a_card:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setButtonText(Ljava/lang/String;)V

    new-instance v0, Luuuuuu/tytytt;

    invoke-direct {v0}, Luuuuuu/tytytt;-><init>()V

    new-instance v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$6;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$6;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->infoButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    new-instance v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$7;

    invoke-direct {v3, p0, v0, v1}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$7;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;Luuuuuu/tytytt;Ljava/lang/Runnable;)V

    invoke-static {v2, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->continueButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    new-instance v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$8;

    invoke-direct {v3, p0, v0, v1}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView$8;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;Luuuuuu/tytytt;Ljava/lang/Runnable;)V

    invoke-static {v2, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showNoActiveCardsTeaser()V
    .locals 13

    const/4 v12, 0x0

    const/16 v11, 0x8

    const/4 v10, 0x0

    const/4 v3, 0x0

    sget-object v0, Luuuuuu/vvrvrv;->b0068hhhhh006800680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardInfoText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->contactless_and_mobile_header:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardInfoText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_down_text_25:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_down_text_25:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardTeaserText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->mobile_payment_motto:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardTeaserText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_down_text_25:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_down_text_25:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->payWaveBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardView:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardView:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->clearCards()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$color;->lightGrey:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->apply_for_card:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->switchContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->buttonsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->infoButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0, v10}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->continueButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0, v11}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->warningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_down_text_25:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_down_text_25:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_down_text_25:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_down_text_55:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->buttonsSeparator:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->infoButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Luuuuuu/onoonn;->bkkkkk006Bk006Bk006B(Landroid/content/Context;)I

    move-result v1

    int-to-double v4, v1

    const-wide v6, 0x3ffb333333333333L    # 1.7

    div-double/2addr v4, v6

    double-to-int v1, v4

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->infoButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->inform_now:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setButtonText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->infoButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->infoClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->buttonsSwitchSpacer:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardGroup:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_card_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_card_top_big:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_card_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    move-object v4, p0

    move v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_1
    invoke-direct {p0, v12, v10, v12}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->renderCardView(Lcom/db/pwcc/dbmobile/model/card/CreditCard;ZLuuuuuu/ppopoo$opppoo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public showReadyToActivate()V
    .locals 2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->enableCarouselView()V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_0
    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showSuccessActiveCard()V
    .locals 11

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v2, 0x0

    sget-object v0, Luuuuuu/vvrvrv;->bh0068hhhh006800680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getPreferredCard()Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    move-result-object v6

    invoke-virtual {v6}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->showDefaultCardInactive()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->payWaveBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardInfoText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->selected_payment_method:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardInfoText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_title_top:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move-object v0, p0

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardTeaserText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Luuuuuu/hphpph;->bww00770077w0077ww0077w(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/card/CreditCard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Luuuuuu/ppopoo$opppoo;->b0067ggg00670067ggg:Luuuuuu/ppopoo$opppoo;

    invoke-direct {p0, v6, v9, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->renderCardView(Lcom/db/pwcc/dbmobile/model/card/CreditCard;ZLuuuuuu/ppopoo$opppoo;)V

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardGroup:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_card_left:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v3, v5

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v3, v5

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v3, v5

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v3, v5, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_card_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_card_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    move-object v3, p0

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->progress:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->warningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getActiveCreditCards()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->editButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->editButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->continueClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$color;->lightGrey:I

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_down_text_50:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->tile_down_text_60:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move-object v0, p0

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->setViewMargins(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->activation_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bottomGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->buttonsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->buttonsSwitchSpacer:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->showSuspendSwitch()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->clearCards()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->sharedPreferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "p{Vy[m\u0007a\u0005\u0004\u0002w\u0002xzz"

    const/16 v3, 0xf7

    const/16 v4, 0xe

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->showFeatureSuspendedOverlay()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->nfcChecker:Luuuuuu/opoopp;

    invoke-virtual {v0}, Luuuuuu/opoopp;->b00750075u0075uu00750075uu()Luuuuuu/opoopp$ppoopp;

    move-result-object v0

    sget-object v1, Luuuuuu/opoopp$ppoopp;->b00670067g0067g006700670067g:Luuuuuu/opoopp$ppoopp;

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->showNfcOffOverlay()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->nfcChecker:Luuuuuu/opoopp;

    invoke-virtual {v0}, Luuuuuu/opoopp;->b0075u00750075uu00750075uu()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->showWalletPointingToAnotherApplication()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showTutorial()V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv007600760076vv0076v()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x5b

    sput v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_0
    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public startPaymentCardsHousekeeping(Luuuuuu/tytytt;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->mobilePaymentFacade:Luuuuuu/nnoono;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b0076vv0076vv0076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bv0076v0076vv0076v:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b007600760076vvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->b00760076v0076vv0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->bvvv0076vv0076v:I

    :pswitch_1
    invoke-interface {v0, p1, p2}, Luuuuuu/nnoono;->b006Bkkk006Bkkkk006B(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

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
