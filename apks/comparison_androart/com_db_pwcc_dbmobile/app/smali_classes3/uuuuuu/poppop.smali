.class public final Luuuuuu/poppop;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;",
        ">;"
    }
.end annotation


# static fields
.field public static b0067006700670067gg00670067g:I = 0x2

.field public static final synthetic b006700670067ggg00670067g:Z

.field public static b0067g00670067gg00670067g:I = 0x0

.field public static bg006700670067gg00670067g:I = 0x1

.field public static bgg00670067gg00670067g:I = 0x2d


# instance fields
.field private final b00670067g0067gg00670067g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final b0067gg0067gg00670067g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/nnoono;",
            ">;"
        }
    .end annotation
.end field

.field private final bg0067g0067gg00670067g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/opoopp;",
            ">;"
        }
    .end annotation
.end field

.field private final bggg0067gg00670067g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ppopoo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Luuuuuu/poppop;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/poppop;->b006700670067ggg00670067g:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    sget v2, Luuuuuu/poppop;->bg006700670067gg00670067g:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    sget v3, Luuuuuu/poppop;->bg006700670067gg00670067g:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/poppop;->b0075uuuu0075u0075uu()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/poppop;->b00750075uuu0075u0075uu()I

    move-result v2

    sput v2, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    const/16 v2, 0x1f

    sput v2, Luuuuuu/poppop;->b0067g00670067gg00670067g:I

    :pswitch_0
    sget v2, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/poppop;->b0067006700670067gg00670067g:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/poppop;->b0067g00670067gg00670067g:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    invoke-static {}, Luuuuuu/poppop;->b00750075uuu0075u0075uu()I

    move-result v1

    sput v1, Luuuuuu/poppop;->b0067g00670067gg00670067g:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ppopoo;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/opoopp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/nnoono;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/poppop;->b006700670067ggg00670067g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/poppop;->bggg0067gg00670067g:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/poppop;->b006700670067ggg00670067g:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/poppop;->bg0067g0067gg00670067g:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/poppop;->b006700670067ggg00670067g:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/poppop;->b00670067g0067gg00670067g:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/poppop;->b006700670067ggg00670067g:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    iput-object p4, p0, Luuuuuu/poppop;->b0067gg0067gg00670067g:Ljavax/inject/Provider;

    return-void
.end method

.method public static b007500750075uu0075u0075uu(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;Ljavax/inject/Provider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/nnoono;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    sget v1, Luuuuuu/poppop;->bg006700670067gg00670067g:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    sget v2, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    sget v3, Luuuuuu/poppop;->bg006700670067gg00670067g:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/poppop;->b0067006700670067gg00670067g:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/poppop;->b00750075uuu0075u0075uu()I

    move-result v2

    sput v2, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    const/16 v2, 0x1b

    sput v2, Luuuuuu/poppop;->b0067g00670067gg00670067g:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Luuuuuu/poppop;->b0067006700670067gg00670067g:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/poppop;->b0067g00670067gg00670067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/poppop;->b00750075uuu0075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    const/16 v0, 0x16

    sput v0, Luuuuuu/poppop;->b0067g00670067gg00670067g:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/nnoono;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->mobilePaymentFacade:Luuuuuu/nnoono;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00750075uuu0075u0075uu()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static b0075u0075uu0075u0075uu(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ppopoo;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    sget v1, Luuuuuu/poppop;->bg006700670067gg00670067g:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/poppop;->b0067006700670067gg00670067g:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/poppop;->b0067g00670067gg00670067g:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    invoke-static {}, Luuuuuu/poppop;->bu0075uuu0075u0075uu()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/poppop;->b0067006700670067gg00670067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x37

    sput v0, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    invoke-static {}, Luuuuuu/poppop;->b00750075uuu0075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/poppop;->b0067g00670067gg00670067g:I

    :pswitch_0
    invoke-static {}, Luuuuuu/poppop;->b00750075uuu0075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    invoke-static {}, Luuuuuu/poppop;->b00750075uuu0075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/poppop;->b0067g00670067gg00670067g:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ppopoo;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardImageResolver:Luuuuuu/ppopoo;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0075uu0075u0075u0075uu(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;Ljavax/inject/Provider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    invoke-static {}, Luuuuuu/poppop;->b00750075uuu0075u0075uu()I

    move-result v1

    sget v2, Luuuuuu/poppop;->bg006700670067gg00670067g:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    sget v3, Luuuuuu/poppop;->bg006700670067gg00670067g:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/poppop;->b0075uuuu0075u0075uu()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/poppop;->b0067g00670067gg00670067g:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    sput v2, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    invoke-static {}, Luuuuuu/poppop;->b00750075uuu0075u0075uu()I

    move-result v2

    sput v2, Luuuuuu/poppop;->b0067g00670067gg00670067g:I

    :cond_0
    invoke-static {}, Luuuuuu/poppop;->b00750075uuu0075u0075uu()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/poppop;->b0067006700670067gg00670067g:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/poppop;->b0067g00670067gg00670067g:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/poppop;->b00750075uuu0075u0075uu()I

    move-result v1

    sput v1, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    invoke-static {}, Luuuuuu/poppop;->b00750075uuu0075u0075uu()I

    move-result v1

    sput v1, Luuuuuu/poppop;->b0067g00670067gg00670067g:I

    :cond_1
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->sharedPreferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-void
.end method

.method public static b0075uuuu0075u0075uu()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bu0075uuu0075u0075uu()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static buu0075uu0075u0075uu(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ppopoo;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/opoopp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/nnoono;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/poppop;

    invoke-direct {v0, p0, p1, p2, p3}, Luuuuuu/poppop;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    sget v2, Luuuuuu/poppop;->bg006700670067gg00670067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    sget v3, Luuuuuu/poppop;->bg006700670067gg00670067g:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/poppop;->b0067006700670067gg00670067g:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x48

    sput v2, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    const/16 v2, 0x57

    sput v2, Luuuuuu/poppop;->b0067g00670067gg00670067g:I

    :pswitch_0
    sget v2, Luuuuuu/poppop;->b0067006700670067gg00670067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x40

    sput v1, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    const/16 v1, 0x16

    sput v1, Luuuuuu/poppop;->b0067g00670067gg00670067g:I

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static buuu0075u0075u0075uu(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/opoopp;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    sget v1, Luuuuuu/poppop;->bg006700670067gg00670067g:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/poppop;->b0067006700670067gg00670067g:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/poppop;->buuuuu0075u0075uu()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    sget v0, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    sget v1, Luuuuuu/poppop;->bg006700670067gg00670067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/poppop;->b0075uuuu0075u0075uu()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    sput v0, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    const/4 v0, 0x0

    sput v0, Luuuuuu/poppop;->b0067g00670067gg00670067g:I

    :pswitch_0
    invoke-static {}, Luuuuuu/poppop;->b00750075uuu0075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/poppop;->b0067g00670067gg00670067g:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/opoopp;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->nfcChecker:Luuuuuu/opoopp;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static buuuuu0075u0075uu()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bu00750075uu0075u0075uu(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Ur~}}\u0002,txsmjz%qhoceqq\u001deinh\u0018X\u0016ci_^\u0011bTTR^PXLM"

    const/16 v2, 0x79

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0007\u001d\u001e\u001f YZbc]^fg)bcklfgop2"

    const/16 v6, 0x24

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget v0, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    sget v1, Luuuuuu/poppop;->bg006700670067gg00670067g:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/poppop;->b0067006700670067gg00670067g:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/poppop;->b0067g00670067gg00670067g:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/poppop;->b00750075uuu0075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    invoke-static {}, Luuuuuu/poppop;->b00750075uuu0075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/poppop;->b0067g00670067gg00670067g:I

    :cond_1
    iget-object v0, p0, Luuuuuu/poppop;->bggg0067gg00670067g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ppopoo;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->cardImageResolver:Luuuuuu/ppopoo;

    iget-object v0, p0, Luuuuuu/poppop;->bg0067g0067gg00670067g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/opoopp;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->nfcChecker:Luuuuuu/opoopp;

    sget v0, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    sget v1, Luuuuuu/poppop;->bg006700670067gg00670067g:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/poppop;->b0067006700670067gg00670067g:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/poppop;->b0067g00670067gg00670067g:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x48

    sput v0, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    invoke-static {}, Luuuuuu/poppop;->b00750075uuu0075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/poppop;->b0067g00670067gg00670067g:I

    :cond_2
    iget-object v0, p0, Luuuuuu/poppop;->b00670067g0067gg00670067g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->sharedPreferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iget-object v0, p0, Luuuuuu/poppop;->b0067gg0067gg00670067g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/nnoono;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;->mobilePaymentFacade:Luuuuuu/nnoono;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Luuuuuu/poppop;->b00750075uuu0075u0075uu()I

    move-result v0

    sget v1, Luuuuuu/poppop;->bg006700670067gg00670067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/poppop;->b0067006700670067gg00670067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/poppop;->b00750075uuu0075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    invoke-static {}, Luuuuuu/poppop;->b00750075uuu0075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/poppop;->b0067g00670067gg00670067g:I

    sget v0, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    invoke-static {}, Luuuuuu/poppop;->bu0075uuu0075u0075uu()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/poppop;->b0067006700670067gg00670067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x4

    sput v0, Luuuuuu/poppop;->bgg00670067gg00670067g:I

    invoke-static {}, Luuuuuu/poppop;->b00750075uuu0075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/poppop;->b0067g00670067gg00670067g:I

    :pswitch_0
    check-cast p1, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;

    invoke-virtual {p0, p1}, Luuuuuu/poppop;->bu00750075uu0075u0075uu(Lcom/db/pwcc/dbmobile/mobile_payment/tiles/PaymentTileView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
