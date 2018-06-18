.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;
.super Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;

# interfaces
.implements Luuuuuu/nnnnnt$nttttn;
.implements Luuuuuu/vkkvvk;
.implements Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$nnnttt;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final STATE_SELECTED_ACCOUNT_ITEM_POSITION:Ljava/lang/String; = "np^rd\u007ftgoihzll\tkno|\u0004}\u0005\u0011{\u0008y\u0003\u0016\u0008\u0008\r\u0004\u0010\u0006\r\r"

.field private static final TAG:Ljava/lang/String;

.field public static b00740074t0074t0074tt0074:I = 0x1

.field public static b0074tt0074t0074tt0074:I = 0x20

.field public static bt0074t0074t0074tt0074:I = 0x0

.field public static btt00740074t0074tt0074:I = 0x2


# instance fields
.field private accountAdapter:Luuuuuu/lvvvvv;

.field private accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

.field private fabAddStandingOrder:Landroid/support/design/widget/FloatingActionButton;

.field private loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

.field private final presenter:Luuuuuu/nnnnnt$tttttn;

.field private standingOrdersList:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v9, 0x4d

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->STATE_SELECTED_ACCOUNT_ITEM_POSITION:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074007400740074t0074tt0074()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt007400740074t0074tt0074()I

    move-result v2

    if-eq v1, v2, :cond_0

    sput v9, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_0
    const-class v1, Luuuuuu/ppphhp;

    const-string v2, "@TSRQ\t\u0008\u000e\r\u0005\u0004\n\tH\u007f~\u0005\u0004{z\u0001\u007f?"

    const/16 v3, 0xdf

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v3, v7

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_2
    sput-object v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->STATE_SELECTED_ACCOUNT_ITEM_POSITION:Ljava/lang/String;

    const-class v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->TAG:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;-><init>()V

    new-instance v0, Luuuuuu/vvllll;

    invoke-direct {v0}, Luuuuuu/vvllll;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->presenter:Luuuuuu/nnnnnt$tttttn;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->standingOrdersList:Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->fabAddStandingOrder:Landroid/support/design/widget/FloatingActionButton;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->accountAdapter:Luuuuuu/lvvvvv;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;)Luuuuuu/ggyggy;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->backendFacade:Luuuuuu/ggyggy;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btttt00740074tt0074()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x60

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_0
    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_1
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;)Luuuuuu/lvvvvv;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->accountAdapter:Luuuuuu/lvvvvv;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_0
    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_1
    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;)Luuuuuu/nnnnnt$tttttn;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->presenter:Luuuuuu/nnnnnt$tttttn;

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x47

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btttt00740074tt0074()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x43

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v2, 0x34

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_1
    return-object v0

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

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v2, v3, :cond_0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x18

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x62

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_1
    const/16 v2, 0x25

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0074007400740074t0074tt0074()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0074t00740074t0074tt0074()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public static bt007400740074t0074tt0074()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static btttt00740074tt0074()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private initDbToolbar()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_orders_title:I

    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$4;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$4;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;)V

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->setToolbarForPopupModeWithCloseButton(IIILandroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_1
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

.method private initSmoothTransitions()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btttt00740074tt0074()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v2, 0x37

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt007400740074t0074tt0074()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x47

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v2, 0xb

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setMotionEventSplittingEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initView()V
    .locals 4

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->initDbToolbar()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btttt00740074tt0074()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt007400740074t0074tt0074()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->initSmoothTransitions()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->account_picker:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->standing_orders_list:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->standingOrdersList:Landroid/support/v7/widget/RecyclerView;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->retry_view:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_orders_selectAccount_label:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v2, 0x3f

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setHint(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$1;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setOnItemClickedListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;)V

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v2, 0x1e

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_1
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setCallback(Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->fab_add_standing_order:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->fabAddStandingOrder:Landroid/support/design/widget/FloatingActionButton;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->fabAddStandingOrder:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v2, 0x29

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_2
    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$3;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static makeIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_1
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btttt00740074tt0074()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_2
    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_0
    const-class v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private showNoDataError(I)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btttt00740074tt0074()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->standingOrdersList:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showErrorOverlay(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x3

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_1
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

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


# virtual methods
.method public getLayout()I
    .locals 4

    const/16 v3, 0x29

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$layout;->activity_standing_orders:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_0
    const/16 v1, 0x3e

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v1, 0xb

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btttt00740074tt0074()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_0
    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_1
    :pswitch_1
    return v0

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

.method public onBackPressed()V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->backendFacade:Luuuuuu/ggyggy;

    sget-object v1, Luuuuuu/gyyygy$yyyygy;->bkkk006Bk006Bk006Bk:Luuuuuu/gyyygy$yyyygy;

    invoke-virtual {v0, v1}, Luuuuuu/ggyggy;->b0070007000700070pp00700070pp(Luuuuuu/gyyygy$yyyygy;)Luuuuuu/yyyggy;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074007400740074t0074tt0074()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btttt00740074tt0074()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_0
    const/16 v3, 0xc

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v3, 0x3d

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_0
    :pswitch_1
    sget-object v3, Luuuuuu/lolllo;->b007100710071qqqqq0071:Luuuuuu/lolllo;

    invoke-virtual {v3}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Luuuuuu/lolllo;->b0071q0071q0071007100710071q:Luuuuuu/lolllo;

    invoke-virtual {v3}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Luuuuuu/yyyggy;->b00700070007000700070p00700070pp([Ljava/lang/Object;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_1
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onBackPressed()V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "\nVU[U\u0015\u0014POUO\u000f\u000e\r\u000c\u000b"

    const/16 v3, 0xdb

    const/16 v4, 0x83

    invoke-static {v2, v3, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "c23;7x78@<;<D@?@HDCDLHGHPL\u000e\u000f"

    const/16 v3, 0x50

    const/16 v4, 0x4f

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->presenter:Luuuuuu/nnnnnt$tttttn;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_0
    const-class v1, Luuuuuu/nnnnnt$tttttn;

    const-string v2, "7?@A\t\n\u0011\u0015\r\u000e\u0015\u0019J\u0012\u0013\u001a\u001eOP\u0018\u0019 $"

    const/16 v3, 0x1c

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Luuuuuu/nnnnnt$nttttn;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    :try_start_2
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074007400740074t0074tt0074()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->initView()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074007400740074t0074tt0074()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->presenter:Luuuuuu/nnnnnt$tttttn;

    const-class v1, Luuuuuu/nnnnnt$tttttn;

    const-string v2, "\u0017efmq#jkrvnovzrsz~0wx\u007f\u000456}~\u0006\n"

    const/16 v3, 0x92

    const/16 v4, 0xa0

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->presenter:Luuuuuu/nnnnnt$tttttn;

    const-class v1, Luuuuuu/nnnnnt$tttttn;

    const-string v2, "S \u001f$&UT\u001a\u0019\u001e \u0016\u0015\u001a\u001cK\u0011\u0010\u0015\u0017FE\u000b\n\u000f\u0011"

    const/16 v3, 0x6c

    const/16 v4, 0x5d

    invoke-static {v2, v3, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

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

    :catch_4
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

.method public onPause()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->presenter:Luuuuuu/nnnnnt$tttttn;

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_0
    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_0
    const-class v1, Luuuuuu/nnnnnt$tttttn;

    const-string v2, "\'%rqvpnmrljinh\u0018edic\u0013\u0012_^c]\r"

    const/16 v3, 0xf

    const/16 v4, 0xd2

    const/4 v5, 0x1

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

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onPause()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_1
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

.method public onPickerExpanded(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->presenter:Luuuuuu/nnnnnt$tttttn;

    const-string v0, "\u001e\u001e\n\u001c\u000c%\u0018\t\u000f\u0007\u0004\u0014\u0004\u0002\u001c|}|\u0008\r\u0005\n\u0014|\u0007v}\u000f~|\u007ft~rwu"

    const/16 v2, 0x35

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v5, v6

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt007400740074t0074tt0074()I

    move-result v6

    sget v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v8, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v7, v8

    sget v8, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v7, v8

    sget v8, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v7, v8

    sget v8, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v7, v8, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v7

    sput v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v7

    sput v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_0
    if-eq v5, v6, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_1
    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x47

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sput v11, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_2
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "#9:;<uv~\u007fyz\u0003\u0004E~\u007f\u0008\t\u0003\u0004\u000c\rN"

    const/16 v5, 0x1e

    const/16 v6, 0xa1

    invoke-static {v4, v5, v6, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-class v2, Luuuuuu/nnnnnt$tttttn;

    const-string v3, "\\b(\',.$#(* \u001f$&\u001c\u001b \"Q\u0017\u0016\u001b\u001dLK\u0011\u0010\u0015\u0017"

    const/16 v4, 0xcb

    const/16 v5, 0xc5

    invoke-static {v3, v4, v5, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    :try_start_1
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_0
    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074007400740074t0074tt0074()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_0
    :pswitch_1
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onResume()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->presenter:Luuuuuu/nnnnnt$tttttn;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_2
    const-class v1, Luuuuuu/nnnnnt$tttttn;

    const-string v2, "qyz{CDKOGHOS\u0005LMTX\n\u000bRSZ^"

    const/16 v3, 0x84

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Luuuuuu/nnnnnt$nttttn;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v0, "))\u0015\'\u00170#\u0014\u001a\u0012\u000f\u001f\u000f\r\'\u0008\t\u0008\u0013\u0018\u0010\u0015\u001f\u0008\u0012\u0002\t\u001a\n\u0008\u000b\u007f\n}\u0003\u0001"

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_0
    const/16 v1, 0xd2

    const/16 v2, 0x29

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Lb\u001c\u001d%&gh\"#+,&\'/0q+,45/089z"

    const/16 v5, 0x69

    const/16 v6, 0xfe

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074007400740074t0074tt0074()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v1, v2, :cond_0

    sput v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x21

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_1
    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_2
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onStandingOrderClicked(Ljava/lang/String;I)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->accountAdapter:Luuuuuu/lvvvvv;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->accountAdapter:Luuuuuu/lvvvvv;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Luuuuuu/lvvvvv;->biii0069ii0069006900690069(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->standingOrdersList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x35

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v2, 0x1f

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_0
    invoke-virtual {v0, p2}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->getIsModifiable(I)Z

    move-result v0

    invoke-static {p0, v1, p1, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->makeIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_1
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_2
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->presenter:Luuuuuu/nnnnnt$tttttn;

    const-class v1, Luuuuuu/nnnnnt$tttttn;

    const-string v2, "3\u0002\u0003\n\u000e\u0006\u0007\u000e\u0012C\u000b\u000c\u0013\u0017\u000f\u0010\u0017\u001bL\u0014\u0015\u001c QR\u001a\u001b\"&"

    const/16 v3, 0xd2

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

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

.method public selectEligibleAccount(I)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074007400740074t0074tt0074()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btttt00740074tt0074()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v1, 0x32

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt007400740074t0074tt0074()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v2, 0x8

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setSelectedItemPosition(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setEligibleAccounts(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Luuuuuu/lvvvvv;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074007400740074t0074tt0074()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$layout;->list_item:I

    invoke-direct {v0, p0, v1, p1}, Luuuuuu/lvvvvv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt007400740074t0074tt0074()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074007400740074t0074tt0074()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074007400740074t0074tt0074()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v3, 0x28

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_1
    if-eq v1, v2, :cond_1

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_1
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->accountAdapter:Luuuuuu/lvvvvv;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->accountAdapter:Luuuuuu/lvvvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setAdapter(Landroid/widget/ArrayAdapter;)V

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

.method public setStandingOrdersList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;

    invoke-direct {v0, p0, p1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btttt00740074tt0074()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->standingOrdersList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->standingOrdersList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt007400740074t0074tt0074()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_1
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->standingOrdersList:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v2, 0x3a

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showError(I)V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->standingOrdersList:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v2, 0x31

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074007400740074t0074tt0074()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v3, 0x54

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_1
    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2c

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showRetryOverlay(Ljava/lang/String;)V

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

.method public showNoEligibleAccountsError()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt007400740074t0074tt0074()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074007400740074t0074tt0074()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_0
    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_1
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->accountSelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btttt00740074tt0074()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$string;->no_standing_orders_available:I

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->showNoDataError(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showNoStandingOrdersError()V
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074007400740074t0074tt0074()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074007400740074t0074tt0074()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt007400740074t0074tt0074()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0xe

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v2, 0x54

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_2
    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$string;->no_standing_orders_available:I

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->showNoDataError(I)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public showProgressBar()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->standingOrdersList:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btttt00740074tt0074()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v1, 0xe

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b00740074t0074t0074tt0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->btt00740074t0074tt0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074t00740074t0074tt0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->b0074tt0074t0074tt0074:I

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->bt0074t0074t0074tt0074:I

    :cond_1
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showLoadingOverlay()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
