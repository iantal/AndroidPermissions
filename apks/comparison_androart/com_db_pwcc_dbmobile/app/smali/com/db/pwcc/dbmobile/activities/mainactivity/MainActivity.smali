.class public Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;
.super Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;

# interfaces
.implements Luuuuuu/uuvvuv$uvuvuv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;,
        Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b00690069i006900690069:I = 0x1

.field public static b0069ii006900690069:I = 0x1d

.field public static bi0069i006900690069:I = 0x0

.field public static bii0069006900690069:I = 0x2


# instance fields
.field private backButtonToast:Landroid/widget/Toast;

.field private contentContainer:Landroid/widget/RelativeLayout;

.field private lastBackButtonClick:J

.field private linearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field private navigationDrawerView:Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;

.field private networkChangeReceiver:Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;

.field private presenter:Luuuuuu/uuvvuv$vvuvuv;

.field private proxiedRequestCode:I

.field private startActivityProxyReceiver:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;

.field private tileAdapter:Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;

.field private tileRecyclerView:Lcom/db/pwcc/dbmobile/foundation/widgets/TileRecyclerView;

.field private tilesChangedListener:Luuuuuu/nnnnno;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :pswitch_0
    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_0
    const-class v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->TAG:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->proxiedRequestCode:I

    new-instance v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$1;-><init>(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->tilesChangedListener:Luuuuuu/nnnnno;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;)Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->tileAdapter:Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v4, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x57

    sput v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    const/16 v3, 0x9

    sput v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_1
    return-object v0
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;)Luuuuuu/uuvvuv$vvuvuv;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->presenter:Luuuuuu/uuvvuv$vvuvuv;

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi00690069006900690069()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_0
    return-object v0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_0
    sget-object v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;)I
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :pswitch_0
    iget v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->proxiedRequestCode:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$402(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;I)I
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi00690069006900690069()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_0
    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_1
    iput p1, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->proxiedRequestCode:I

    return p1
.end method

.method public static synthetic access$500(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;)Landroid/widget/RelativeLayout;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->contentContainer:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static b0069i0069006900690069()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method

.method public static b006Ennnnn()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bi00690069006900690069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bn006Ennnn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private initDbToolbar()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->showLastLogin()V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->navigationDrawerView:Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->initToolbar(Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initViews()V
    .locals 3

    const v0, 0x7f120139

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->contentContainer:Landroid/widget/RelativeLayout;

    const v0, 0x7f120143

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/TileRecyclerView;

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->tileRecyclerView:Lcom/db/pwcc/dbmobile/foundation/widgets/TileRecyclerView;

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->tileAdapter:Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->tileAdapter:Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;

    invoke-static {}, Luuuuuu/ooooon;->bk006Bkkkk006Bkk006B()Luuuuuu/ooooon;

    move-result-object v1

    invoke-virtual {v1}, Luuuuuu/ooooon;->b006Bkkkkk006Bkk006B()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->init(Ljava/util/List;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->tileRecyclerView:Lcom/db/pwcc/dbmobile/foundation/widgets/TileRecyclerView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->tileAdapter:Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/TileRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->linearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->tileRecyclerView:Lcom/db/pwcc/dbmobile/foundation/widgets/TileRecyclerView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->linearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/TileRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->tileRecyclerView:Lcom/db/pwcc/dbmobile/foundation/widgets/TileRecyclerView;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/TileRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static makeIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b006Ennnnn()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_0
    const-class v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private triggerTilesStart()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->linearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Luuuuuu/ooooon;->bk006Bkkkk006Bkk006B()Luuuuuu/ooooon;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/ooooon;->b006B006Bkkkk006Bkk006B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi00690069006900690069()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v0, v2, :cond_2

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b006Ennnnn()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :pswitch_0
    check-cast v0, Luuuuuu/onnnno;

    invoke-interface {v0}, Luuuuuu/onnnno;->onStart()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private triggerTilesStop()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->linearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Luuuuuu/ooooon;->bk006Bkkkk006Bkk006B()Luuuuuu/ooooon;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/ooooon;->b006B006Bkkkk006Bkk006B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_2
    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/onnnno;

    invoke-interface {v0}, Luuuuuu/onnnno;->onStop()V

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private updateTiles()V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x0

    sget-object v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TSc3Y[_X8elfm4\u001b"

    const/16 v3, 0xd0

    const/16 v4, 0x64

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, ";Q\u000b\u000c\u0014\u0015VW\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`\u001a\u001b#$\u001e\u001f\'(i"

    const/16 v7, 0xf1

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4c

    sput v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :pswitch_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->linearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->linearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :pswitch_1
    if-nez v0, :cond_1

    :cond_0
    return-void

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/onnnno;

    invoke-interface {v0}, Luuuuuu/onnnno;->updateTile()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Luuuuuu/ooooon;->bk006Bkkkk006Bkk006B()Luuuuuu/ooooon;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/ooooon;->b006B006Bkkkk006Bkk006B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

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


# virtual methods
.method public displayInformationTreatment()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_0
    invoke-static {p0}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->makeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    const/16 v1, 0x2c

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_1
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public displayScrollInformationDialog()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0d0219

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04006e

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    const/16 v1, 0xb

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x19

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_1
    const v1, 0x7f09026f

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/xsxxxs;->bkk006Bkk006B006Bk006B006B(Landroid/view/View;)V

    return-void
.end method

.method public getLayout()I
    .locals 3

    const v0, 0x7f04002c

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bn006Ennnn()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_1
    return v0
.end method

.method public navigateToFeedbackScreen()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->redirectFacade:Luuuuuu/mbmbbb;

    invoke-interface {v0, p0}, Luuuuuu/mbmbbb;->ba006100610061006100610061aaa(Landroid/app/Activity;)V

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b006Ennnnn()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b006Ennnnn()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_1
    return-void
.end method

.method public navigateToPlayStore()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->redirectFacade:Luuuuuu/mbmbbb;

    invoke-interface {v0, p0}, Luuuuuu/mbmbbb;->baaa0061aaa0061aa(Landroid/app/Activity;)V

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi00690069006900690069()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b006Ennnnn()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_0
    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_1
    return-void
.end method

.method public notifyAdapterItemChanged()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->tileAdapter:Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;

    if-eqz v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bn006Ennnn()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->tileAdapter:Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->refresh()V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onActivityResult(IILandroid/content/Intent;)V

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi00690069006900690069()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_0
    iget v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->proxiedRequestCode:I

    if-ne v0, p1, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->proxiedRequestCode:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->tileAdapter:Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->tileAdapter:Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->onActivityResult(Landroid/content/Context;IILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-wide v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->lastBackButtonClick:J

    const/16 v2, 0x7d0

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v2

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    sget-object v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->TAG:Ljava/lang/String;

    const-string v0, "Cabi?qonhf\u0017Ya]V]VT\u000fbdUNO"

    const/16 v2, 0xa9

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "v\r\u000e\u000f\u0010IJRSMNVW\u0019RS[\\VW_`\""

    const/16 v6, 0xb0

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

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->sessionManager:Luuuuuu/ststts;

    invoke-interface {v0}, Luuuuuu/ststts;->bk006Bk006Bk006B006Bk006Bk()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->backButtonToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->finishAffinity()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->backButtonToast:Landroid/widget/Toast;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->backButtonToast:Landroid/widget/Toast;

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->backButtonToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v0, v1, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_2
    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->lastBackButtonClick:J

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "1}|\u0003|<;wv|v65432"

    const/16 v3, 0xe4

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "7\u0006\u0007\u000f\u000bL\u000b\u000c\u0014\u0010\u000f\u0010\u0018\u0014\u0013\u0014\u001c\u0018\u0017\u0018 \u001c\u001b\u001c$ ab"

    const/16 v3, 0x1c

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/ggyggg;->b00610061aaa0061a006100610061(Landroid/content/Context;)Luuuuuu/ygyggg;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/ygyggg;->b0061aaa006100610061006100610061(Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_0
    const-class v0, Luuuuuu/vuuvuv;

    invoke-static {v0}, Luuuuuu/ttttts;->bk006Bk006B006Bk006Bk006Bk(Ljava/lang/Class;)Luuuuuu/ssssst;

    move-result-object v0

    check-cast v0, Luuuuuu/uuvvuv$vvuvuv;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->presenter:Luuuuuu/uuvvuv$vvuvuv;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->presenter:Luuuuuu/uuvvuv$vvuvuv;

    const-class v1, Luuuuuu/uuvvuv$vvuvuv;

    const-string v2, "A?\r\u000c\u0011\u000b:9\u0007\u0006\u000b\u0005\u0003\u0002\u0007\u0001~}\u0003|,yx}w\'"

    const/16 v3, 0x21

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    :try_start_2
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->initViews()V

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->redirectFacade:Luuuuuu/mbmbbb;

    invoke-direct {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;-><init>(Luuuuuu/mbmbbb;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->navigationDrawerView:Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->navigationDrawerView:Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;

    invoke-virtual {v0, p0}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->onActivityCreated(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->initDbToolbar()V

    new-instance v0, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;

    new-instance v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x18

    sput v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    const/16 v2, 0x31

    sput v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_1
    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;-><init>(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;)V

    invoke-direct {v0, v1}, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;-><init>(Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver$yhhhyh;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->networkChangeReceiver:Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;

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
.end method

.method public onDestroy()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :pswitch_0
    invoke-static {}, Luuuuuu/ooooon;->bk006Bkkkk006Bkk006B()Luuuuuu/ooooon;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/ooooon;->b006B006B006B006B006B006Bkkk006B()V

    invoke-static {}, Luuuuuu/ooooon;->bk006Bkkkk006Bkk006B()Luuuuuu/ooooon;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/ooooon;->bkkkkkk006Bkk006B()V

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->linearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onDestroy()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->networkChangeReceiver:Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->unregisterReceiver(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->startActivityProxyReceiver:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->startActivityProxyReceiver:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi00690069006900690069()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->startActivityProxyReceiver:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->navigationDrawerView:Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->onActivityPause()V

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onPause()V

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->tileAdapter:Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b006Ennnnn()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    const/16 v1, 0x16

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onResume()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->networkChangeReceiver:Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->registerReceiver(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->startActivityProxyReceiver:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    const/16 v2, 0x55

    sput v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :pswitch_0
    invoke-direct {v0, p0, v1}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;-><init>(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$1;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->startActivityProxyReceiver:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const v1, 0x7f0904d8

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->startActivityProxyReceiver:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->updateTiles()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->enableNotificationBubble()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->navigationDrawerView:Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->onActivityResume()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onStart()V

    invoke-static {}, Luuuuuu/ooooon;->bk006Bkkkk006Bkk006B()Luuuuuu/ooooon;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->tilesChangedListener:Luuuuuu/nnnnno;

    invoke-virtual {v0, v1}, Luuuuuu/ooooon;->bk006Bk006B006B006Bkkk006B(Luuuuuu/nnnnno;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b006Ennnnn()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->presenter:Luuuuuu/uuvvuv$vvuvuv;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Luuuuuu/uuvvuv$vvuvuv;

    const-string v3, "L\u0019\u0018\u001d\u0017FED\u0012\u0011\u0016\u0010\u000e\r\u0012\u000c\n\t\u000e\u00087\u0005\u0004\t\u00032"

    const/16 v4, 0x5c

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Luuuuuu/uuvvuv$uvuvuv;

    aput-object v5, v4, v6

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v1, v3, v7

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->triggerTilesStart()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->presenter:Luuuuuu/uuvvuv$vvuvuv;

    const-class v1, Luuuuuu/uuvvuv$vvuvuv;

    const-string v2, "\nVUZTRQVP\u007f~LKPJHGLFDCHBq?>C=l"

    const/16 v3, 0x2c

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStop()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->triggerTilesStop()V

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->presenter:Luuuuuu/uuvvuv$vvuvuv;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Luuuuuu/uuvvuv$vvuvuv;

    const-string v3, "\u0010\u0010_`gccdkg\u0019hipllmtppqxt&uv}y+"

    const/16 v4, 0x81

    const/16 v5, 0xaa

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Luuuuuu/ooooon;->bk006Bkkkk006Bkk006B()Luuuuuu/ooooon;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bn006Ennnn()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->tilesChangedListener:Luuuuuu/nnnnno;

    invoke-virtual {v0, v1}, Luuuuuu/ooooon;->bkkk006Bkk006Bkk006B(Luuuuuu/nnnnno;)V

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onStop()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public setOnScrollThresholdListener()V
    .locals 4

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, p0}, Luuuuuu/onoonn;->bkkk006B006Bkk006Bk006B(FLandroid/content/Context;)F

    move-result v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->tileRecyclerView:Lcom/db/pwcc/dbmobile/foundation/widgets/TileRecyclerView;

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    const/16 v2, 0x5c

    sput v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_1
    new-instance v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$2;-><init>(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;F)V

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/TileRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public showTutorial()V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "sr\u0003X~\u0005\u0007t\u0003x{"

    const/4 v2, 0x4

    invoke-static {v1, v2, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "tesRrpjlbYcI]ch^U4Xa]XLc"

    const/16 v3, 0x2a

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    if-eq v0, v1, :cond_0

    sput v7, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b00690069i006900690069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bii0069006900690069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->b0069ii006900690069:I

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->bi0069i006900690069:I

    :cond_0
    :pswitch_0
    invoke-static {p0}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->makeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->startActivity(Landroid/content/Intent;)V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
