.class public Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;
.super Luuuuuu/nonnno;

# interfaces
.implements Luuuuuu/pppopo$pooppo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$popopo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b006A006Aj006Ajj006A006A:I = 0x1

.field public static b006Aj006A006Ajj006A006A:I = 0x63

.field public static bj006Aj006Ajj006A006A:I = 0x0

.field public static bjj006A006Ajj006A006A:I = 0x2


# instance fields
.field public backendFacade:Luuuuuu/ggyggy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cardHelper:Luuuuuu/ppppop;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private cardImageReadyListener:Luuuuuu/ppopoo$poppoo;

.field public cardImageResolver:Luuuuuu/ppopoo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cpController:Luuuuuu/yttttt;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public featureRegistry:Luuuuuu/sssttt;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private nfcChangeReceiver:Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;

.field private nfcListener:Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver$pooopp;

.field public prefs:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private presenter:Luuuuuu/opoppo;

.field public sirHelper:Luuuuuu/qpqppq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private subscriptions:Lrx/subscriptions/CompositeSubscription;

.field private tileView:Luuuuuu/ppooop$popoop;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :cond_0
    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :cond_1
    sput-object v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Luuuuuu/nonnno;-><init>(I)V

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->presenter:Luuuuuu/opoppo;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->nfcChangeReceiver:Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;

    new-instance v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$1;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$1;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->nfcListener:Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver$pooopp;

    new-instance v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$2;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$2;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->cardImageReadyListener:Luuuuuu/ppopoo$poppoo;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;)Luuuuuu/ppooop$popoop;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006A006A006Ajj006A006A()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006A006A006Ajj006A006A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006A006A006Ajj006A006A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006A006A006Ajj006A006A()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :cond_0
    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :cond_1
    sget-object v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;)Luuuuuu/opoppo;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->presenter:Luuuuuu/opoppo;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :cond_0
    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :cond_1
    return-object v0
.end method

.method public static b006A006A006A006Ajj006A006A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006Ajj006Ajj006A006A()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static bj006A006A006Ajj006A006A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bjjjj006Aj006A006A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private renderEligibleCards(Ljava/util/ArrayList;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/model/card/CreditCard;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    invoke-interface {v0}, Luuuuuu/ppooop$popoop;->clearCards()V

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :pswitch_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    invoke-interface {v0}, Luuuuuu/ppooop$popoop;->hasCards()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    invoke-interface {v0}, Luuuuuu/ppooop$popoop;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    invoke-interface {v0}, Luuuuuu/ppooop$popoop;->showReadyToActivate()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Luuuuuu/ppopoo$opppoo;->b0067ggg00670067ggg:Luuuuuu/ppopoo$opppoo;

    :goto_1
    iget-object v4, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->cardImageResolver:Luuuuuu/ppopoo;

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    sget v6, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    if-eq v5, v6, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :cond_1
    iget-object v5, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->cardImageReadyListener:Luuuuuu/ppopoo$poppoo;

    invoke-virtual {v4, v2, v0, v1, v5}, Luuuuuu/ppopoo;->b0075uu007500750075uuuu(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/card/CreditCard;Luuuuuu/ppopoo$opppoo;Luuuuuu/ppopoo$poppoo;)V

    goto :goto_0

    :cond_2
    sget-object v1, Luuuuuu/ppopoo$opppoo;->b0067006700670067g0067ggg:Luuuuuu/ppopoo$opppoo;

    goto :goto_1

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private updateTileViewDependingOnFeatureAvailability(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$4;->b0067g00670067gg0067gg:[I

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->featureRegistry:Luuuuuu/sssttt;

    sget-object v2, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->MOPAY:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    invoke-virtual {v1, v2}, Luuuuuu/sssttt;->bk006Bkkk006B006B006Bkk(Lcom/db/pwcc/dbmobile/foundation/features/Feature;)Luuuuuu/sststt;

    move-result-object v1

    invoke-virtual {v1}, Luuuuuu/sststt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->nfcListener:Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver$pooopp;

    invoke-direct {v0, v1}, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver$pooopp;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->nfcChangeReceiver:Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->nfcChangeReceiver:Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->registerReceiver(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    invoke-interface {v0}, Luuuuuu/ppooop$popoop;->hideLoadingOverlay()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    invoke-interface {v0}, Luuuuuu/ppooop$popoop;->showMobilePaymentNotAvailable()V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :pswitch_1
    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    invoke-interface {v0}, Luuuuuu/ppooop$popoop;->hideLoadingOverlay()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    invoke-interface {v0}, Luuuuuu/ppooop$popoop;->showNoActiveCardsTeaser()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public cleanupTile()V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    sget-object v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->TAG:Ljava/lang/String;

    const-string v0, "\u001eF>9EKEsB8pD8:2"

    const/16 v2, 0xd1

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "k\u007f~}|43980/54s+*0/\'&,+j"

    const/16 v6, 0x76

    invoke-static {v5, v6, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->cardHelper:Luuuuuu/ppppop;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->cardHelper:Luuuuuu/ppppop;

    invoke-interface {v0}, Luuuuuu/ppppop;->buu00750075u0075u0075uu()V

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->hasSubscriptions()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->nfcChangeReceiver:Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    invoke-interface {v0}, Luuuuuu/ppooop$popoop;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->nfcChangeReceiver:Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    invoke-interface {v1}, Luuuuuu/ppooop$popoop;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->unregisterReceiver(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->nfcChangeReceiver:Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;

    :cond_2
    iput-object v8, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->presenter:Luuuuuu/opoppo;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :pswitch_0
    iput-object v8, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->backendFacade:Luuuuuu/ggyggy;

    sget-object v1, Luuuuuu/gyyygy$yyyygy;->bkkk006Bk006Bk006Bk:Luuuuuu/gyyygy$yyyygy;

    invoke-virtual {v0, v1}, Luuuuuu/ggyggy;->b0070007000700070pp00700070pp(Luuuuuu/gyyygy$yyyygy;)Luuuuuu/yyyggy;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    sget-object v2, Luuuuuu/lolllo;->bq0071q00710071007100710071q:Luuuuuu/lolllo;

    invoke-virtual {v2}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    if-eq v2, v3, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    const/16 v2, 0x2c

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :cond_3
    sget-object v2, Luuuuuu/lolllo;->bqqqqq0071qq0071:Luuuuuu/lolllo;

    invoke-virtual {v2}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-interface {v0, v1}, Luuuuuu/yyyggy;->b00700070007000700070p00700070pp([Ljava/lang/Object;)V

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

.method public getPaymentTileContractView()Luuuuuu/ppooop$popoop;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006A006A006Ajj006A006A()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :pswitch_0
    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTileView(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    invoke-interface {v0}, Luuuuuu/ppooop$popoop;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    invoke-interface {v0}, Luuuuuu/ppooop$popoop;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "f\\ulss_jpipfzlz"

    const/16 v1, 0x12

    const/16 v2, 0x97

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Nd\u001e\u001f\'(ij$%-.()12s-.6712:;|"

    const/16 v5, 0x75

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$layout;->payment_tile_entrypoint:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    invoke-interface {v0}, Luuuuuu/ppooop$popoop;->initSubviews()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    invoke-interface {v0}, Luuuuuu/ppooop$popoop;->showLoading()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->presenter:Luuuuuu/opoppo;

    if-nez v0, :cond_2

    new-instance v0, Luuuuuu/opoppo;

    invoke-direct {v0, p0}, Luuuuuu/opoppo;-><init>(Luuuuuu/pppopo$pooppo;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->presenter:Luuuuuu/opoppo;

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->presenter:Luuuuuu/opoppo;

    const-class v1, Luuuuuu/opoppo;

    const-string v2, ",z{\u0004\u0003DEF\u0002\u0003\u000b\nK\u0007\u0008\u0010\u000fPQR"

    const/16 v3, 0x69

    const/16 v4, 0xde

    invoke-static {v2, v3, v4, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :cond_3
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->updateTileViewDependingOnFeatureAvailability(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    invoke-interface {v0}, Luuuuuu/ppooop$popoop;->getView()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->mobile_payment_tile_label:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjjjj006Aj006A006A()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xe

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCallback()Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel$kvkvkv;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$3;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjjjj006Aj006A006A()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    const/16 v1, 0x5f

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :cond_0
    :pswitch_0
    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$3;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public handleCreditCardInfo(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/model/card/CreditCard;",
            ">;Z)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :cond_0
    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->renderEligibleCards(Ljava/util/ArrayList;Z)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->registerObserver()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    invoke-interface {v0}, Luuuuuu/ppooop$popoop;->hideLoadingOverlay()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public initAfterLogin(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->featureRegistry:Luuuuuu/sssttt;

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->MOPAY:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    invoke-virtual {v0, v1}, Luuuuuu/sssttt;->bk006Bkkk006B006B006Bkk(Lcom/db/pwcc/dbmobile/foundation/features/Feature;)Luuuuuu/sststt;

    move-result-object v0

    sget-object v1, Luuuuuu/sststt;->bnnnn006Enn006En:Luuuuuu/sststt;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006B006Bkk006B006Bkkk006B()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Luuuuuu/opoppo;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006A006A006Ajj006A006A()I

    move-result v2

    if-eq v1, v2, :cond_3

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :cond_2
    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    const/16 v1, 0x55

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :cond_3
    invoke-direct {v0, p0}, Luuuuuu/opoppo;-><init>(Luuuuuu/pppopo$pooppo;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->presenter:Luuuuuu/opoppo;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->presenter:Luuuuuu/opoppo;

    const-class v1, Luuuuuu/opoppo;

    const-string v2, "4HIJK\u0007\u0008\u0010\u000fP\u000c\r\u0015\u0014UVW"

    const/16 v3, 0x26

    const/16 v4, 0xaa

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->getTileView(Landroid/content/Context;)Landroid/view/View;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public initAtStartup(Landroid/content/Context;)V
    .locals 11

    const/16 v10, 0x6a

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    invoke-static {p1}, Luuuuuu/tttyyt;->b00710071qqqqq007100710071(Landroid/content/Context;)Luuuuuu/yyytyt;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/yyytyt;->bpp0070p0070ppppp(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->cleanupTile()V

    sget-object v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->TAG:Ljava/lang/String;

    const-string v0, "^\u0003|\u00071q\u0004.\u0001\u0001l|}}w"

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006A006A006Ajj006A006A()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    const/16 v3, 0x60

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :pswitch_0
    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x54

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :cond_0
    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "0FGHI\u0003\u0004\u000c\r\u0007\u0008\u0010\u0011R\u000c\r\u0015\u0016\u0010\u0011\u0019\u001a["

    const/16 v4, 0xb7

    invoke-static {v3, v4, v10, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v6

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

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

.method public isInfoSectionButtonVisible()Z
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    const/16 v1, 0x4e

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :cond_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(Landroid/content/Context;IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x929

    if-ne p2, v0, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    const/16 v1, 0x31

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :pswitch_1
    invoke-interface {v0}, Luuuuuu/ppooop$popoop;->showSuccessActiveCard()V

    :cond_0
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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public registerObserver()V
    .locals 13

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->hasSubscriptions()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    if-eqz v0, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    invoke-interface {v0}, Luuuuuu/ppooop$popoop;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    invoke-interface {v0}, Luuuuuu/ppooop$popoop;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    invoke-interface {v0}, Luuuuuu/ppooop$popoop;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "\u0010\u001d\u001c]\u0015\u0014`$,\u0019\u001ae\u001d\u001c(+\u001f\'+%n/2&.2,\'9+D92<C}\u0014\u0013%\u00184(\u001c\u001f\"-/.\u001e2(//"

    const/16 v3, 0x95

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "^tuvw12:;56>?\u0001:;CD>?GH\n"

    const/16 v6, 0x29

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Luuuuuu/noonon;->bk006B006B006B006B006B006Bkk006B(Landroid/content/Context;Landroid/content/IntentFilter;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$popopo;

    invoke-direct {v1, p0, v12}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$popopo;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile$1;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    goto :goto_0

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

.method public updateTile()V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->presenter:Luuuuuu/opoppo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    invoke-interface {v0}, Luuuuuu/ppooop$popoop;->isLoadingOverlayShown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->featureRegistry:Luuuuuu/sssttt;

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->MOPAY:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    invoke-virtual {v0, v1}, Luuuuuu/sssttt;->bk006Bkkk006B006B006Bkk(Lcom/db/pwcc/dbmobile/foundation/features/Feature;)Luuuuuu/sststt;

    move-result-object v0

    sget-object v1, Luuuuuu/sststt;->b006En006En006Enn006En:Luuuuuu/sststt;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->presenter:Luuuuuu/opoppo;

    const-class v1, Luuuuuu/opoppo;

    const-string v2, "\u001a.ijrqmnvu7rs{z<wx\u0001\u007fABC"

    const/16 v3, 0x39

    const/16 v4, 0x81

    invoke-static {v2, v3, v4, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->presenter:Luuuuuu/opoppo;

    const-class v1, Luuuuuu/opoppo;

    const-string v2, "\u0010\\[a^XW]Z\u001a\u0019RQWT\u0014MLRO\u000f\u000e\r"

    const/16 v3, 0xa8

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Luuuuuu/opooop;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(II9P*:5F7C#C/A1"

    const/16 v3, 0x61

    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\\rstu/08934<=~89AB<=EF\u0008"

    const/16 v7, 0xfc

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v1, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v11

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Luuuuuu/opooop;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luuuuuu/rrvvrv;->bqq0071qq0071q0071q0071(Ljava/lang/String;)V

    sget-object v1, Luuuuuu/opooop;->bggg00670067gg0067g:Luuuuuu/opooop;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    invoke-interface {v1}, Luuuuuu/ppooop$popoop;->getTeaserState()Luuuuuu/opooop;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    const/16 v2, 0x5c

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006A006Aj006Ajj006A006A:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bjj006A006Ajj006A006A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x50

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Aj006A006Ajj006A006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->b006Ajj006Ajj006A006A()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->bj006Aj006Ajj006A006A:I

    :cond_0
    :pswitch_0
    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v1, Luuuuuu/opooop;->bg0067ggg0067g0067g:Luuuuuu/opooop;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->presenter:Luuuuuu/opoppo;

    const-class v2, Luuuuuu/opoppo;

    const-string v3, "X\'(0/+,43/087x45=<}9:BA\u0003\u0004\u0005"

    const/16 v4, 0xa6

    invoke-static {v3, v4, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Luuuuuu/opooop;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v9

    :try_start_3
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    sget-object v1, Luuuuuu/opooop;->b00670067006700670067gg0067g:Luuuuuu/opooop;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->tileView:Luuuuuu/ppooop$popoop;

    invoke-interface {v0}, Luuuuuu/ppooop$popoop;->showSuccessActiveCard()V

    :cond_4
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
