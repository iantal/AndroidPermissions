.class public final Luuuuuu/poooop;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;",
        ">;"
    }
.end annotation


# static fields
.field public static b00670067gg0067gg0067g:I = 0x2

.field public static final synthetic b0067gg0067ggg0067g:Z

.field public static b0067ggg0067gg0067g:I = 0x4a

.field public static bg0067gg0067gg0067g:I = 0x0

.field public static bgg0067g0067gg0067g:I = 0x1


# instance fields
.field private final b0067006700670067ggg0067g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final b00670067g0067ggg0067g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ppppop;",
            ">;"
        }
    .end annotation
.end field

.field private final b0067g00670067ggg0067g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;"
        }
    .end annotation
.end field

.field private final bg006700670067ggg0067g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;"
        }
    .end annotation
.end field

.field private final bg0067g0067ggg0067g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;"
        }
    .end annotation
.end field

.field private final bgg00670067ggg0067g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ppopoo;",
            ">;"
        }
    .end annotation
.end field

.field private final bgggg0067gg0067g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qpqppq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/poooop;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v1, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    invoke-static {}, Luuuuuu/poooop;->b00750075u0075007500750075uuu()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/poooop;->b00670067gg0067gg0067g:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    sget v2, Luuuuuu/poooop;->bgg0067g0067gg0067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/poooop;->b00670067gg0067gg0067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/poooop;->b0075uu0075007500750075uuu()I

    move-result v1

    sput v1, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    const/16 v1, 0x30

    sput v1, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    :pswitch_0
    const/16 v1, 0x29

    sput v1, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    invoke-static {}, Luuuuuu/poooop;->b0075uu0075007500750075uuu()I

    move-result v1

    sput v1, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/poooop;->b0067gg0067ggg0067g:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ppopoo;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ppppop;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qpqppq;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/poooop;->b0067gg0067ggg0067g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/poooop;->bg006700670067ggg0067g:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/poooop;->b0067gg0067ggg0067g:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/poooop;->b0067g00670067ggg0067g:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/poooop;->b0067gg0067ggg0067g:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/poooop;->b0067006700670067ggg0067g:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/poooop;->b0067gg0067ggg0067g:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    iput-object p4, p0, Luuuuuu/poooop;->bgg00670067ggg0067g:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/poooop;->b0067gg0067ggg0067g:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    iput-object p5, p0, Luuuuuu/poooop;->b00670067g0067ggg0067g:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/poooop;->b0067gg0067ggg0067g:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    iput-object p6, p0, Luuuuuu/poooop;->bgggg0067gg0067g:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/poooop;->b0067gg0067ggg0067g:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    iput-object p7, p0, Luuuuuu/poooop;->bg0067g0067ggg0067g:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0075007500750075007500750075uuu(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;Ljavax/inject/Provider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ppopoo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    sget v2, Luuuuuu/poooop;->bgg0067g0067gg0067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/poooop;->b00670067gg0067gg0067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/poooop;->b0075uu0075007500750075uuu()I

    move-result v1

    sput v1, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    const/16 v1, 0x51

    sget v2, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    sget v3, Luuuuuu/poooop;->bgg0067g0067gg0067g:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/poooop;->buuu0075007500750075uuu()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/poooop;->b0075uu0075007500750075uuu()I

    move-result v2

    sput v2, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    invoke-static {}, Luuuuuu/poooop;->b0075uu0075007500750075uuu()I

    move-result v2

    sput v2, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    :cond_0
    sput v1, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    :pswitch_0
    check-cast v0, Luuuuuu/ppopoo;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->cardImageResolver:Luuuuuu/ppopoo;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00750075u0075007500750075uuu()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b00750075uuuuu0075uu(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    sget v1, Luuuuuu/poooop;->bgg0067g0067gg0067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/poooop;->b00670067gg0067gg0067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/poooop;->b0075uu0075007500750075uuu()I

    move-result v0

    sput v0, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    const/16 v0, 0x4c

    sput v0, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    :pswitch_0
    sget v0, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    sget v1, Luuuuuu/poooop;->bgg0067g0067gg0067g:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/poooop;->b00670067gg0067gg0067g:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    sput v0, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    invoke-static {}, Luuuuuu/poooop;->b0075uu0075007500750075uuu()I

    move-result v0

    sput v0, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->prefs:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0075u00750075007500750075uuu(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ggyggy;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->backendFacade:Luuuuuu/ggyggy;

    sget v0, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    sget v1, Luuuuuu/poooop;->bgg0067g0067gg0067g:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/poooop;->b00670067gg0067gg0067g:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    sget v1, Luuuuuu/poooop;->bgg0067g0067gg0067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/poooop;->b00670067gg0067gg0067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    sput v0, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    invoke-static {}, Luuuuuu/poooop;->b0075uu0075007500750075uuu()I

    move-result v0

    sput v0, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    :pswitch_0
    const/16 v0, 0x48

    sput v0, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    const/16 v0, 0x17

    sput v0, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0075uu0075007500750075uuu()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static b0075uuuuuu0075uu(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    sget v2, Luuuuuu/poooop;->bgg0067g0067gg0067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/poooop;->b00670067gg0067gg0067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/poooop;->b0075uu0075007500750075uuu()I

    move-result v1

    sput v1, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    invoke-static {}, Luuuuuu/poooop;->b0075uu0075007500750075uuu()I

    move-result v1

    sput v1, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    :pswitch_0
    check-cast v0, Luuuuuu/sssttt;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->featureRegistry:Luuuuuu/sssttt;

    sget v0, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    sget v1, Luuuuuu/poooop;->bgg0067g0067gg0067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/poooop;->b00670067gg0067gg0067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5d

    sput v0, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    const/16 v0, 0x3c

    sput v0, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

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

.method public static bu007500750075007500750075uuu(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ppppop;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    invoke-static {}, Luuuuuu/poooop;->b00750075u0075007500750075uuu()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/poooop;->b00670067gg0067gg0067g:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/poooop;->bu0075u0075007500750075uuu()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    invoke-static {}, Luuuuuu/poooop;->b0075uu0075007500750075uuu()I

    move-result v0

    sput v0, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ppppop;

    invoke-static {}, Luuuuuu/poooop;->b0075uu0075007500750075uuu()I

    move-result v1

    sget v2, Luuuuuu/poooop;->bgg0067g0067gg0067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/poooop;->b00670067gg0067gg0067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/poooop;->b0075uu0075007500750075uuu()I

    move-result v1

    sput v1, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    invoke-static {}, Luuuuuu/poooop;->b0075uu0075007500750075uuu()I

    move-result v1

    sput v1, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    :pswitch_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->cardHelper:Luuuuuu/ppppop;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bu0075u0075007500750075uuu()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static buu00750075007500750075uuu(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ppopoo;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ppppop;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qpqppq;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/poooop;

    sget v1, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    sget v2, Luuuuuu/poooop;->bgg0067g0067gg0067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/poooop;->b00670067gg0067gg0067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    sget v2, Luuuuuu/poooop;->bgg0067g0067gg0067g:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/poooop;->b00670067gg0067gg0067g:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2d

    sput v1, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    const/16 v1, 0x42

    sput v1, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    :cond_0
    invoke-static {}, Luuuuuu/poooop;->b0075uu0075007500750075uuu()I

    move-result v1

    sput v1, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    invoke-static {}, Luuuuuu/poooop;->b0075uu0075007500750075uuu()I

    move-result v1

    sput v1, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    :pswitch_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Luuuuuu/poooop;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static buu0075uuuu0075uu(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qpqppq;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qpqppq;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->sirHelper:Luuuuuu/qpqppq;

    sget v0, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    sget v1, Luuuuuu/poooop;->bgg0067g0067gg0067g:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/poooop;->b00670067gg0067gg0067g:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2e

    sput v0, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    invoke-static {}, Luuuuuu/poooop;->b0075uu0075007500750075uuu()I

    move-result v0

    sput v0, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    sget v0, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    sget v1, Luuuuuu/poooop;->bgg0067g0067gg0067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/poooop;->buuu0075007500750075uuu()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    sput v0, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    invoke-static {}, Luuuuuu/poooop;->b0075uu0075007500750075uuu()I

    move-result v0

    sput v0, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static buuu0075007500750075uuu()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static buuuuuuu0075uu(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;Ljavax/inject/Provider;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/yttttt;

    sget v1, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    invoke-static {}, Luuuuuu/poooop;->b00750075u0075007500750075uuu()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/poooop;->b00670067gg0067gg0067g:I

    sget v3, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    invoke-static {}, Luuuuuu/poooop;->b00750075u0075007500750075uuu()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/poooop;->b00670067gg0067gg0067g:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x13

    sput v3, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    invoke-static {}, Luuuuuu/poooop;->b0075uu0075007500750075uuu()I

    move-result v3

    sput v3, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    :cond_0
    rem-int/2addr v1, v2

    sget v2, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/poooop;->b0075uu0075007500750075uuu()I

    move-result v1

    sput v1, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    invoke-static {}, Luuuuuu/poooop;->b0075uu0075007500750075uuu()I

    move-result v1

    sput v1, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    :cond_1
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->cpController:Luuuuuu/yttttt;

    return-void
.end method


# virtual methods
.method public bu0075uuuuu0075uu(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x3

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Ihvwy\u007f,v|yut\u00073\u0002z\u0004y}\u000c\u000e;\u0006\u000c\u0013\u000f@\u0003B\u0012\u001a\u0012\u0013G\u001b\u000f\u0011\u0011\u001f\u0013\u001d\u0013\u0016"

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "z\u0011\u0012\u0013\u0014MNVWQRZ[\u001dVW_`Z[cd&"

    const/16 v4, 0x9a

    const/16 v5, 0xfb

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Luuuuuu/poooop;->bg006700670067ggg0067g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/sssttt;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->featureRegistry:Luuuuuu/sssttt;

    sget v0, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    sget v1, Luuuuuu/poooop;->bgg0067g0067gg0067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/poooop;->b00670067gg0067gg0067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/poooop;->b0075uu0075007500750075uuu()I

    move-result v0

    sput v0, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    invoke-static {}, Luuuuuu/poooop;->b0075uu0075007500750075uuu()I

    move-result v0

    sput v0, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/poooop;->b0067g00670067ggg0067g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/yttttt;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->cpController:Luuuuuu/yttttt;

    iget-object v0, p0, Luuuuuu/poooop;->b0067006700670067ggg0067g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->prefs:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iget-object v0, p0, Luuuuuu/poooop;->bgg00670067ggg0067g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ppopoo;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->cardImageResolver:Luuuuuu/ppopoo;

    iget-object v0, p0, Luuuuuu/poooop;->b00670067g0067ggg0067g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ppppop;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->cardHelper:Luuuuuu/ppppop;

    iget-object v0, p0, Luuuuuu/poooop;->bgggg0067gg0067g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qpqppq;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->sirHelper:Luuuuuu/qpqppq;

    iget-object v0, p0, Luuuuuu/poooop;->bg0067g0067ggg0067g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ggyggy;

    sget v1, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    sget v2, Luuuuuu/poooop;->bgg0067g0067gg0067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/poooop;->b00670067gg0067gg0067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5e

    sput v1, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    invoke-static {}, Luuuuuu/poooop;->b0075uu0075007500750075uuu()I

    move-result v1

    sput v1, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    :pswitch_1
    iput-object v0, p1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;->backendFacade:Luuuuuu/ggyggy;

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

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;

    sget v0, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    sget v1, Luuuuuu/poooop;->bgg0067g0067gg0067g:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/poooop;->buuu0075007500750075uuu()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    sput v0, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    invoke-static {}, Luuuuuu/poooop;->b0075uu0075007500750075uuu()I

    move-result v0

    sput v0, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    sget v0, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    sget v1, Luuuuuu/poooop;->bgg0067g0067gg0067g:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/poooop;->b00670067gg0067gg0067g:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/poooop;->b0075uu0075007500750075uuu()I

    move-result v0

    sput v0, Luuuuuu/poooop;->b0067ggg0067gg0067g:I

    const/16 v0, 0x63

    sput v0, Luuuuuu/poooop;->bg0067gg0067gg0067g:I

    :cond_0
    invoke-virtual {p0, p1}, Luuuuuu/poooop;->bu0075uuuuu0075uu(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;)V

    return-void
.end method
