.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;
.super Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;

# interfaces
.implements Luuuuuu/ttnnnt$tnnnnt;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b0074t0074t0074007400740074t:I = 0x2

.field public static b0074tt00740074007400740074t:I = 0x0

.field public static bt0074tt0074007400740074t:I = 0xe

.field public static btt0074t0074007400740074t:I = 0x1


# instance fields
.field private accountId:Ljava/lang/String;

.field private beneficiaryAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

.field private beneficiaryAvatarProgress:Landroid/view/View;

.field private dataContainer:Landroid/widget/LinearLayout;

.field private fabEditStandingOrder:Landroid/support/design/widget/FloatingActionButton;

.field private isModifiable:Z

.field private loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

.field private orderId:Ljava/lang/String;

.field private final presenter:Luuuuuu/ttnnnt$ntnnnt;

.field private principalName:Landroid/widget/TextView;

.field private progressDialog:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/4 v4, 0x5

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    :pswitch_0
    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b00740074tt0074007400740074t()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x39

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    :cond_0
    const-class v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->TAG:Ljava/lang/String;

    :goto_0
    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0xa

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v3, 0x52

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    :pswitch_1
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

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

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;-><init>()V

    new-instance v0, Luuuuuu/ntnnnn;

    invoke-direct {v0}, Luuuuuu/ntnnnn;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->presenter:Luuuuuu/ttnnnt$ntnnnt;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->accountId:Ljava/lang/String;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->orderId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->isModifiable:Z

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->dataContainer:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->beneficiaryAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->beneficiaryAvatarProgress:Landroid/view/View;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->fabEditStandingOrder:Landroid/support/design/widget/FloatingActionButton;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->principalName:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->progressDialog:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    :pswitch_0
    const/4 v0, 0x3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b00740074tt0074007400740074t()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->accountId:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074t00740074007400740074t()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v1, 0x16

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_1
    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    :pswitch_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->orderId:Ljava/lang/String;

    return-object v0

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

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;)Luuuuuu/ttnnnt$ntnnnt;
    .locals 5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v3, 0x48

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b00740074t00740074007400740074t()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_1
    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->presenter:Luuuuuu/ttnnnt$ntnnnt;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->startEditActivity()V

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

.method public static synthetic access$400(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_1
    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->beneficiaryAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

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

.method public static synthetic access$500(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;)V
    .locals 7

    const/16 v6, 0x16

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->showBeneficiaryAvatar()V

    :goto_0
    :try_start_0
    new-array v3, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    :pswitch_0
    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_1
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    sput v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v4, 0x45

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_2
    sput v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    return-void

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

.method public static b00740074t00740074007400740074t()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b00740074tt0074007400740074t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bt00740074t0074007400740074t()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static bt0074t00740074007400740074t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private configureDeleteStandingOrderToolbarIcon()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->presenter:Luuuuuu/ttnnnt$ntnnnt;

    const-class v1, Luuuuuu/ttnnnt$ntnnnt;

    const-string v2, "\u0017efmqijqu\'(opw{-tu|\u000123z{\u0003\u0007"

    const/16 v3, 0x70

    const/16 v4, 0xc2

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

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->hideDeleteButton()V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$drawable;->ic_msg_delete_disabled:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074t00740074007400740074t()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b00740074t00740074007400740074t()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :goto_1
    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_1
    new-instance v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v3, 0x4a

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_2
    invoke-direct {v2, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setPrimaryActionButton(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->isModifiable:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$drawable;->ic_msg_delete:I

    goto :goto_1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private displayEditStandingOrderButton()V
    .locals 7

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->fabEditStandingOrder:Landroid/support/design/widget/FloatingActionButton;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->presenter:Luuuuuu/ttnnnt$ntnnnt;

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x3c

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_0
    :pswitch_0
    const-class v3, Luuuuuu/ttnnnt$ntnnnt;

    const-string v4, "h549;1057-,13b(\',.]#\"\')XW\u001d\u001c!#"

    const/16 v5, 0xf8

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    if-eqz v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074t00740074007400740074t()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v0, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_1
    move v0, v1

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

.method private initDbToolbar()V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_details_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->showToolbarUpButton(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b00740074t00740074007400740074t()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b00740074tt0074007400740074t()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_0
    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

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

.method private initPresenter()V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->presenter:Luuuuuu/ttnnnt$ntnnnt;

    invoke-interface {v0, p0}, Luuuuuu/ttnnnt$ntnnnt;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_0
    :pswitch_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->presenter:Luuuuuu/ttnnnt$ntnnnt;

    iget-boolean v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->isModifiable:Z

    const-class v2, Luuuuuu/ttnnnt$ntnnnt;

    const-string v3, " (opw{st{\u007f1xy\u0001\u00056}~\u0006\n;<\u0004\u0005\u000c\u0010"

    const/16 v4, 0x69

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v7

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->presenter:Luuuuuu/ttnnnt$ntnnnt;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->accountId:Ljava/lang/String;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->orderId:Ljava/lang/String;

    const-class v3, Luuuuuu/ttnnnt$ntnnnt;

    const-string v4, "%qpuw\'&%jinp edik\u001b\u001a_^ce"

    const/16 v5, 0x5e

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    :try_start_1
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->presenter:Luuuuuu/ttnnnt$ntnnnt;

    const-class v1, Luuuuuu/ttnnnt$ntnnnt;

    const-string v2, "m:9>@o549;j0/46e+*/1`_%$)+"

    const/16 v3, 0xb9

    invoke-static {v2, v3, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

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

.method private initView()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->order_details_beneficiary_avatar:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->beneficiaryAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->avatar_progress:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->beneficiaryAvatarProgress:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->fab_edit_standing_order:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->fabEditStandingOrder:Landroid/support/design/widget/FloatingActionButton;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->order_details_principal_name:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->principalName:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->order_details_data_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->dataContainer:Landroid/widget/LinearLayout;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->retry_view:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "\u0013 \u001f`\u0018\u0017c\'/\u001c\u001dh \u001f+.\"*.(q48+-;w/1A/8<D\u007f\u0014\u0017\u0018%,&-9$ "

    const/16 v2, 0xa3

    const/16 v3, 0x74

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0001\u0015LKQP\u0010\u000fFEKJBAGF\u0006=<BA98>=|"

    const/16 v6, 0xe0

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->accountId:Ljava/lang/String;

    const-string v0, "\u0019$!`\u0016\u0013]\u001f%\u0010\u000fX\u000e\u000b\u0015\u0016\u0008\u000e\u0010\u0008O\u0010\u0012\u0003\u0003\u000fI~~\rx\u007f\u0002\u0008AacTT`lUO"

    const/16 v2, 0xaa

    const/16 v3, 0x60

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, " 6opxy;<uv~\u007fyz\u0003\u0004E~\u007f\u0008\t\u0003\u0004\u000c\rN"

    const/16 v6, 0x34

    const/16 v7, 0x76

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->orderId:Ljava/lang/String;

    const-string v0, "\u0018%$e\u001d\u001ch,4!\"m%$03\'/3-v9=02@|46F4=AI\u0005!,9(+!\'%)\"$/)"

    const/16 v2, 0x34

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074t00740074007400740074t()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v3, 0x19

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, ">TUVW\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`\u001a\u001b#$\u001e\u001f\'(i"

    const/16 v5, 0xf1

    const/16 v6, 0xe7

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->isModifiable:Z

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;)V

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v3, 0xb

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_2
    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x5a

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_1
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setCallback(Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->fabEditStandingOrder:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$2;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$2;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$string;->loading_data:I

    invoke-direct {v0, p0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->progressDialog:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static makeIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    new-instance v1, Landroid/content/Intent;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xb

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v2, 0x37

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v0, v2, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_0
    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_1
    const-class v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "MZY\u001bRQ\u001eaiVW#ZYeh\\dhb,nregu2ik{irv~:NQR_f`gs^Z"

    const/16 v2, 0x74

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "&<=>?xy\u0002\u0003|}\u0006\u0007H\u0002\u0003\u000b\u000c\u0006\u0007\u000f\u0010Q"

    const/16 v5, 0x43

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v2, 0x4e

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_2
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "\u0004\u000f\u000cK\u0001}H\n\u0010zyCxu\u007f\u0001rxzr:z|mmy4iiwcjlr,LN??KW@:"

    const/16 v2, 0xc9

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "H^_`a\u001b\u001c$%\u001f ()j$%-.()12s"

    const/16 v6, 0x8e

    const/16 v7, 0xa8

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "6CB\u0004;:\u0007JR?@\u000cCBNQEMQK\u0015W[NP^\u001bRTdR[_g#?JWFI?ECG@BMG"

    const/16 v2, 0x52

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "~\u0013\u0012\u0011\u0010GFLKCBHG\u0007>=CB:9?>}"

    const/16 v5, 0xa0

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setFormattedFrequencyText(Landroid/widget/TextView;Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;)V
    .locals 17

    const/4 v3, 0x4

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->getExecutionOn()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\'"

    const/16 v7, 0x9b

    const/4 v8, 0x4

    const-class v9, Luuuuuu/ppphhp;

    const-string v10, "^rqpo\'&,+#\"(\'f\u001e\u001d#\"\u001a\u0019\u001f\u001e]"

    const/16 v11, 0x81

    const/4 v12, 0x4

    invoke-static {v10, v11, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v1, 0x1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v11, v1

    const/4 v1, 0x2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v11, v1

    :try_start_0
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->getFrequency()Ljava/lang/String;

    move-result-object v8

    const/4 v2, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_1

    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :sswitch_0
    const-string v1, "1\u001e\u001d\"\"."

    const/16 v9, 0x26

    const/4 v10, 0x3

    const-class v11, Luuuuuu/ppphhp;

    const-string v12, "s\n\u000b\u000c\rFGOPJKST\u0016OPXYST\\]\u001f"

    const/16 v13, 0xb8

    const/16 v14, 0x28

    const/4 v15, 0x2

    invoke-static {v12, v13, v14, v15}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    const-class v15, Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    const/4 v14, 0x2

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v1, 0x1

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v13, v1

    const/4 v1, 0x2

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v13, v1

    :try_start_1
    invoke-virtual {v11, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_frequency_monthly_formatted:I

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v7}, Luuuuuu/pqpppq;->bkk006Bk006B006Bkkkk(Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    :goto_4
    :try_start_3
    new-array v1, v5, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_4

    :pswitch_2
    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_frequency_monthly_without_jan_jul_formatted:I

    goto :goto_2

    :pswitch_3
    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_frequency_weekly:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "08=@@G<AO"

    const/16 v9, 0xe8

    const/4 v10, 0x4

    const/4 v11, 0x3

    const-class v12, Luuuuuu/ppphhp;

    const-string v13, "\u0017-fgop23lmuvpqyz<uv~\u007fyz\u0003\u0004E"

    const/16 v14, 0x99

    const/4 v15, 0x1

    invoke-static {v13, v14, v15}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    const-class v16, Ljava/lang/String;

    aput-object v16, v14, v15

    const/4 v15, 0x1

    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    const/4 v15, 0x2

    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    const/4 v15, 0x3

    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    const/4 v1, 0x1

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v14, v1

    const/4 v1, 0x2

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v14, v1

    const/4 v1, 0x3

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v14, v1

    :try_start_4
    invoke-virtual {v12, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto/16 :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :sswitch_2
    const-string v1, "\u000f\u0002\u000b\u0004\u0013\u0015\u0007\u0015"

    const/16 v9, 0xbd

    const/4 v10, 0x0

    const-class v11, Luuuuuu/ppphhp;

    const-string v12, "h~\u007f\u0001\u0002;<DE?@HI\u000bDEMNHIQR\u0014"

    const/4 v13, 0x3

    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    const-class v15, Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    const/4 v14, 0x2

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v1, 0x1

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v13, v1

    const/4 v1, 0x2

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v13, v1

    :try_start_5
    invoke-virtual {v11, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :sswitch_3
    const-string v1, "SXEWZLZUc"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-class v11, Luuuuuu/ppphhp;

    const-string v12, "Kabcd\u001e\u001f\'(\"#+,m\'(01+,45v"

    const/16 v13, 0xb3

    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    const-class v15, Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    const/4 v14, 0x2

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v1, 0x1

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v13, v1

    const/4 v1, 0x2

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v13, v1

    :try_start_6
    invoke-virtual {v11, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "\u0017\u0018\u0016\u001b\u000e\u0011\u001d"

    const/16 v9, 0x9a

    const/4 v10, 0x4

    const-class v11, Luuuuuu/ppphhp;

    const-string v12, "/EFGH\u0002\u0003\u000b\u000c\u0006\u0007\u000f\u0010Q\u000b\u000c\u0014\u0015\u000f\u0010\u0018\u0019Z"

    const/16 v13, 0x57

    const/16 v14, 0x74

    const/4 v15, 0x3

    invoke-static {v12, v13, v14, v15}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    const-class v15, Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    const/4 v14, 0x2

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v1, 0x1

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v13, v1

    const/4 v1, 0x2

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v13, v1

    :try_start_7
    invoke-virtual {v11, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_b

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :goto_5
    :try_start_8
    div-int/2addr v1, v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_5

    :pswitch_4
    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_frequency_daily:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :pswitch_5
    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_frequency_bimonthly_formatted:I

    goto/16 :goto_2

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :sswitch_5
    const-string v1, "<=;@36BG>/9,275?)\u001f+1\u001c,27\u0018$\u00193\u001d\'\u001d)"

    const/16 v9, 0xcf

    const/16 v10, 0xbe

    const/4 v11, 0x1

    const-class v12, Luuuuuu/ppphhp;

    const-string v13, "Tj$%-.op*+34./78y34<=78@A\u0003"

    const/16 v14, 0x50

    const/4 v15, 0x0

    invoke-static {v13, v14, v15}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    const-class v16, Ljava/lang/String;

    aput-object v16, v14, v15

    const/4 v15, 0x1

    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    const/4 v15, 0x2

    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    const/4 v15, 0x3

    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    const/4 v1, 0x1

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v14, v1

    const/4 v1, 0x2

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v14, v1

    const/4 v1, 0x3

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v14, v1

    :try_start_9
    invoke-virtual {v12, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_c

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "NOMRIUZQBL?EJHR<2>D/?EJ+7,F0:0<"

    const/16 v9, 0x3f

    const/4 v10, 0x4

    const-class v11, Luuuuuu/ppphhp;

    const-string v12, "%9876mlrqihnm-dcih`_ed$"

    const/16 v13, 0x61

    const/16 v14, 0xda

    const/4 v15, 0x0

    invoke-static {v12, v13, v14, v15}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    const-class v15, Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    const/4 v14, 0x2

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v1, 0x1

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v13, v1

    const/4 v1, 0x2

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v13, v1

    :try_start_a
    invoke-virtual {v11, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_8

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sget v9, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v9, v1

    mul-int/2addr v1, v9

    sget v9, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v1, v9

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_6
    const-string v1, "lxw}hr"

    const/16 v9, 0xa9

    const/4 v10, 0x4

    const-class v11, Luuuuuu/ppphhp;

    const-string v12, "\u0002\u0016\u0015\u0014\u0013JIONFEKJ\nA@FE=<BA\u0001"

    const/16 v13, 0xdf

    const/4 v14, 0x3

    invoke-static {v12, v13, v14}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    const-class v15, Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    const/4 v14, 0x2

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v1, 0x1

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v13, v1

    const/4 v1, 0x2

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v13, v1

    :try_start_b
    invoke-virtual {v11, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_7

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_0

    :catch_6
    move-exception v1

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    move v1, v3

    goto/16 :goto_5

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :pswitch_7
    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_frequency_quarterly_formatted:I

    goto/16 :goto_2

    :pswitch_8
    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_frequency_half_year_formatted:I

    goto/16 :goto_2

    :catch_8
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_9
    move-exception v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    goto/16 :goto_1

    :pswitch_9
    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_frequency_yearly_formatted:I

    goto/16 :goto_2

    :sswitch_8
    const-string v1, "c_fht"

    const/16 v9, 0x28

    const/16 v10, 0xc6

    const/4 v11, 0x1

    const-class v12, Luuuuuu/ppphhp;

    const-string v13, "\u0008\u001cSRXW\u0017\u0016MLRQIHNM\rDCIH@?ED\u0004"

    const/16 v14, 0xd7

    const/16 v15, 0xfc

    const/16 v16, 0x1

    invoke-static/range {v13 .. v16}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    const-class v16, Ljava/lang/String;

    aput-object v16, v14, v15

    const/4 v15, 0x1

    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    const/4 v15, 0x2

    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    const/4 v15, 0x3

    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    const/4 v1, 0x1

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v14, v1

    const/4 v1, 0x2

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v14, v1

    const/4 v1, 0x3

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v14, v1

    :try_start_c
    invoke-virtual {v12, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_a

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_0

    :catch_a
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_b
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_c
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x679d8b7f -> :sswitch_0
        -0x1a885f42 -> :sswitch_5
        0x3dce5f9 -> :sswitch_8
        0x17bc8336 -> :sswitch_6
        0x4d5b85c6 -> :sswitch_1
        0x668dc519 -> :sswitch_3
        0x735ae5df -> :sswitch_7
        0x74811bed -> :sswitch_4
        0x77680138 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method private setFriendPicture(Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;)V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {}, Luuuuuu/vvkvkk;->b00710071q00710071qq0071qq()Luuuuuu/vvkvkk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->getTargetAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/vvkvkk;->bpp0070p0070pp007000700070(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->getBeneficiary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->getSourceAccount()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->accountId:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Luuuuuu/phppph;->bww0077www0077w0077w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lcom/db/pwcc/dbmobile/model/friend/Friend;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getImageRef()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->beneficiaryAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xb

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_0
    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luuuuuu/oononn;->b006Bk006B006Bk006Bk006Bk006B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->showBeneficiaryAvatar()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getCachedImage()[B

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Luuuuuu/kvvvkk;->bq00710071qqqq0071qq()Luuuuuu/kvvvkk;

    move-result-object v0

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getImageRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Luuuuuu/kvvvkk;->b0071q0071qqqq0071qq(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->setCachedImage([B)V

    :cond_2
    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getCachedImage()[B

    move-result-object v0

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getCachedImage()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v0, v9, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->beneficiaryAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    invoke-static {v0}, Luuuuuu/nnoonn;->b006Bk006Bkk006Bk006Bk006B(Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->showBeneficiaryAvatar()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v3, v4, :cond_5

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v3, v4, :cond_4

    const/16 v3, 0x51

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_4
    const/16 v3, 0x3a

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v3, 0x2b

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_5
    if-eq v0, v2, :cond_6

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_6
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->showBeneficiaryAvatarProgress()V

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getImageRef()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Q\\Z_OW\\!\u0015\u0014"

    const/16 v3, 0xe0

    const/16 v4, 0x4f

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "aw12:;|}78@A;<DE\u0007@AIJDEMN\u0010"

    const/16 v7, 0xa9

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getImageRef()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->setUserAvatar(Landroid/net/Uri;)V

    goto/16 :goto_0

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

.method private setUserAvatar(Landroid/net/Uri;)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->showBeneficiaryAvatarProgress()V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/bumptech/glide/BitmapTypeRequest;->centerCrop()Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$3;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$3;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;)V

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2e

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v2, 0x39

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074t00740074007400740074t()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/4 v2, 0x6

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_1
    const/16 v2, 0x57

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_1
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/BitmapRequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

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

.method private showBeneficiaryAvatar()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->beneficiaryAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->beneficiaryAvatarProgress:Landroid/view/View;

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b00740074t00740074007400740074t()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074t00740074007400740074t()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_0
    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showBeneficiaryAvatarProgress()V
    .locals 5

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->beneficiaryAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->beneficiaryAvatarProgress:Landroid/view/View;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x60

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_1
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v1, 0x29

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private startEditActivity()V
    .locals 6

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074t00740074007400740074t()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->presenter:Luuuuuu/ttnnnt$ntnnnt;

    const-class v2, Luuuuuu/ttnnnt$ntnnnt;

    const-string v3, "QY!\")-^_\'(/3d,-48ij23:>"

    const/16 v4, 0x4f

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b00740074t00740074007400740074t()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_2
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->principalName:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;->makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v1, v2, :cond_3

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_3
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public getLayout()I
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5d

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v2, 0x5c

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074t00740074007400740074t()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x4f

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v2, 0x19

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x2e

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_2
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$layout;->activity_standing_order_details:I

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public hideDeleteButton()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    const/16 v1, 0x8

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v2, 0x31

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_1
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setPrimaryActionButtonVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hideLoadingIndicator()V
    .locals 5

    const/16 v4, 0x29

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074t00740074007400740074t()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    const/16 v1, 0x8

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v2, 0x25

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v2, 0x5a

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->dataContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "yFEKE\u0005\u0004@?E?~}|{z"

    const/16 v3, 0xb3

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "G\u0016\u0017\u001f\u001b\\\u001b\u001c$ \u001f ($#$,(\'(0,+,40qr"

    const/16 v3, 0xc7

    const/16 v4, 0x9b

    const/4 v5, 0x3

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

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_0
    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_1
    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->initView()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->initDbToolbar()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b00740074t00740074007400740074t()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_2
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->initPresenter()V

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

.method public onDestroy()V
    .locals 9

    const/4 v8, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->presenter:Luuuuuu/ttnnnt$ntnnnt;

    const-class v4, Luuuuuu/ttnnnt$ntnnnt;

    const-string v5, "\u0014\u001a\u0019\u0018\u0017\\[`b\u0012WV[]\r\u000cQPUW"

    const/16 v6, 0x99

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074t00740074007400740074t()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_1
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onDestroy()V

    return-void

    :goto_1
    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_2
    :goto_2
    :try_start_2
    new-array v0, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/4 v0, -0x1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_1
    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onNewIntent(Landroid/content/Intent;)V

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->initPresenter()V

    return-void
.end method

.method public onStart()V
    .locals 4

    const/4 v0, -0x1

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onStart()V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->presenter:Luuuuuu/ttnnnt$ntnnnt;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074t00740074007400740074t()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x22

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v2, 0x2f

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_0
    invoke-interface {v1, p0}, Luuuuuu/ttnnnt$ntnnnt;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x12

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b00740074t00740074007400740074t()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v2, 0x60

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b00740074tt0074007400740074t()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_1
    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStop()V
    .locals 5

    const/16 v4, 0x10

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v2, 0x30

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->presenter:Luuuuuu/ttnnnt$ntnnnt;

    invoke-interface {v0}, Luuuuuu/ttnnnt$ntnnnt;->ba006100610061a0061aa0061a()V

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onStop()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v0, v1, :cond_2

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_2
    return-void
.end method

.method public setDataInView(Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;)V
    .locals 17

    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$id;->order_details_beneficiary_name:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/db/pwcc/dbmobile/transfer/R$id;->order_details_beneficiary_iban:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/db/pwcc/dbmobile/transfer/R$id;->order_details_beneficiary_bank:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/db/pwcc/dbmobile/transfer/R$id;->order_details_beneficiary_description:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/db/pwcc/dbmobile/transfer/R$id;->order_details_beneficiary_reference:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/db/pwcc/dbmobile/transfer/R$id;->order_details_beneficiary_amount:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v9, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v8, v9

    sget v9, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v8, v9

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b00740074t00740074007400740074t()I

    move-result v9

    rem-int/2addr v8, v9

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b00740074tt0074007400740074t()I

    move-result v9

    if-eq v8, v9, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v8

    sput v8, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v8, 0x33

    sput v8, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_0
    sget v8, Lcom/db/pwcc/dbmobile/transfer/R$id;->order_details_beneficiary_execution_date:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget v9, Lcom/db/pwcc/dbmobile/transfer/R$id;->order_details_beneficiary_recurring:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    sget v10, Lcom/db/pwcc/dbmobile/transfer/R$id;->order_details_beneficiary_valid_until:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    sget v11, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v12, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v11, v12

    sget v12, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v11, v12

    sget v12, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v11, v12

    sget v12, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v11, v12, :cond_1

    const/16 v11, 0x61

    sput v11, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v11

    sput v11, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_1
    sget v11, Lcom/db/pwcc/dbmobile/transfer/R$id;->order_details_principal_iban:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->beneficiaryAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    invoke-virtual/range {p1 .. p1}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->getBeneficiary()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Luuuuuu/oononn;->b006Bk006B006Bk006Bk006Bk006B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->showBeneficiaryAvatar()V

    invoke-virtual/range {p1 .. p1}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->getBeneficiary()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->getTargetAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->getTargetBic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->getPurpose()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v3, v4, :cond_2

    const/16 v3, 0x31

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->getReference()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v4, Luuuuuu/hhhpph;->by0079y007900790079yy0079:Ljava/util/Currency;

    invoke-virtual {v4}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Luuuuuu/hhhpph;->bw0077wwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v7, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->getNextExecutionDate()Ljava/lang/String;

    move-result-object v4

    const-string v2, "]\\[Z\r,+\n@?"

    const/16 v5, 0xe

    const/4 v6, 0x4

    const-class v7, Luuuuuu/ppphhp;

    const-string v12, "Rfedc\u001b\u001a \u001f\u0017\u0016\u001c\u001bZ\u0012\u0011\u0017\u0016\u000e\r\u0013\u0012Q"

    const/16 v13, 0x10

    const/4 v14, 0x3

    invoke-static {v12, v13, v14}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    const-class v15, Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    const/4 v14, 0x2

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    const/4 v2, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v13, v2

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v13, v2

    :try_start_0
    invoke-virtual {v7, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v4, v2}, Luuuuuu/pqpppq;->b006B006B006Bkk006Bkkkk(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v8, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->getValidUntil()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v2, "GFED"

    const/16 v5, 0x67

    const/16 v6, 0x75

    const/4 v7, 0x1

    const-class v8, Luuuuuu/ppphhp;

    const-string v12, "k\u007f76<;zy1065-,21p(\'-,$#)(g"

    const/16 v13, 0xba

    const/4 v14, 0x4

    invoke-static {v12, v13, v14}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    const-class v15, Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    const/4 v14, 0x2

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    const/4 v14, 0x3

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    const/4 v2, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v13, v2

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v13, v2

    const/4 v2, 0x3

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v13, v2

    :try_start_1
    invoke-virtual {v8, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_valid_unlimited:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v10, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v9, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->setFormattedFrequencyText(Landroid/widget/TextView;Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;)V

    invoke-virtual/range {p1 .. p1}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->getSourceAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->setFriendPicture(Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;)V

    invoke-direct/range {p0 .. p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->displayEditStandingOrderButton()V

    invoke-direct/range {p0 .. p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->configureDeleteStandingOrderToolbarIcon()V

    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :cond_6
    new-instance v5, Luuuuuu/pqpppq;

    invoke-direct {v5}, Luuuuuu/pqpppq;-><init>()V

    const-string v2, "\u0011\u0012\u0013\u0014Hij"

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v6

    sput v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v6

    sput v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_0
    const/16 v6, 0x28

    const/16 v7, 0x11

    const/4 v8, 0x2

    const-class v12, Luuuuuu/ppphhp;

    const-string v13, "ey1065ts+*0/\'&,+j\"!\'&\u001e\u001d#\"a"

    const/16 v14, 0x7c

    const/4 v15, 0x3

    invoke-static {v13, v14, v15}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    const-class v16, Ljava/lang/String;

    aput-object v16, v14, v15

    const/4 v15, 0x1

    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    const/4 v15, 0x2

    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    const/4 v15, 0x3

    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    const/4 v2, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v14, v2

    const/4 v2, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v14, v2

    const/4 v2, 0x3

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v14, v2

    :try_start_2
    invoke-virtual {v12, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v3, v4, v2}, Luuuuuu/pqpppq;->bkkkk006B006Bkkkk(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :cond_8
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPrincipalAccount(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->order_details_principal_account:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public setPrincipalName(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->order_details_principal_initials:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v1, v2, :cond_2

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_0
    const/4 v1, 0x0

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_2
    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Luuuuuu/oononn;->b006Bk006B006Bk006Bk006Bk006B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->principalName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showError(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->dataContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b00740074t00740074007400740074t()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v2, 0x2e

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_1
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showRetryOverlay(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

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

.method public showLoadingIndicator()V
    .locals 6

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->dataContainer:Landroid/widget/LinearLayout;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b00740074t00740074007400740074t()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_0
    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->fabEditStandingOrder:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showLoadingOverlay()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v4, v5, :cond_2

    const/16 v4, 0x5a

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_2
    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v2, 0x30

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showProgress(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->progressDialog:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4e

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b00740074t00740074007400740074t()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v1, 0x50

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->show()V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->progressDialog:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->dismiss()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public startConfirmationActivity(Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;Lcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTemplate;)V
    .locals 8

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->presenter:Luuuuuu/ttnnnt$ntnnnt;

    const-class v1, Luuuuuu/ttnnnt$ntnnnt;

    const-string v2, "!)pqx|./vw~\u00034{|\u0004\u00089:\u0002\u0003\n\u000e"

    const/16 v3, 0x1f

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->getTargetBic()Ljava/lang/String;

    move-result-object v6

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->btt0074t0074007400740074t:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_1
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074t0074t0074007400740074t:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt0074tt0074007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->bt00740074t0074007400740074t()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->b0074tt00740074007400740074t:I

    :cond_2
    iget-object v5, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->accountId:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;Lcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTemplate;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->startActivity(Landroid/content/Intent;)V

    return-void

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
