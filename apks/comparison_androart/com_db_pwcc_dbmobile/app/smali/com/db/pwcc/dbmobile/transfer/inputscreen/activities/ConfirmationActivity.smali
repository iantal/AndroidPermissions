.class public abstract Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;
.super Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;

# interfaces
.implements Luuuuuu/ttttnt$tnttnt;


# static fields
.field public static b00740074tt0074tttt:I = 0x40

.field public static b0074tt00740074tttt:I = 0x2

.field public static btt0074t0074tttt:I = 0x0

.field public static bttt00740074tttt:I = 0x1


# instance fields
.field public beneficiaryAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

.field public beneficiaryAvatarProgress:Landroid/view/View;

.field public friendsRepository:Luuuuuu/yyhhhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luuuuuu/yyhhhh",
            "<",
            "Lcom/db/pwcc/dbmobile/model/friend/Friend;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isUiDisabled:Z

.field private principalAccountId:Ljava/lang/String;

.field private screenshotManager:Luuuuuu/xssssx;

.field public tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;Z)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074t0074t0074tttt()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bt00740074t0074tttt()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074t0074t0074tttt()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bt00740074t0074tttt()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/4 v1, 0x0

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_1
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_0
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->showToolbarUpButton(Z)V

    return-void

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

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074t0074t0074tttt()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bt00740074t0074tttt()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bt0074t00740074tttt()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_0
    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_1
    :pswitch_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->showBeneficiaryAvatar()V

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

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;)V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bt0074t00740074tttt()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->takeScreenshot()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bt00740074t0074tttt()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_2
    return-void

    nop

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

.method public static b007400740074t0074tttt()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static b0074t0074t0074tttt()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bt00740074t0074tttt()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bt0074t00740074tttt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private disableUiBeforeScreenshot()V
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/nonnnn;->b006B006B006B006Bkk006B006Bk006B(Landroid/view/Window;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    const/16 v1, 0x8

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x34

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_1
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setPrimaryActionButtonVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v2, 0x4d

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_1
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->hideButtons()V

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

.method private enableUiAfterScreenshot()V
    .locals 5

    const/16 v4, 0x1f

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074t0074t0074tttt()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bt0074t00740074tttt()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x11

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setPrimaryActionButtonVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->showButtons()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_1
    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/nonnnn;->bkkkk006Bk006B006Bk006B(Landroid/view/Window;)V

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

.method private initScreenshotManager()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->screenshotManager:Luuuuuu/xssssx;

    if-nez v0, :cond_3

    new-instance v0, Luuuuuu/xssssx;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$id;->container:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Luuuuuu/xssssx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->screenshotManager:Luuuuuu/xssssx;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->screenshotManager:Luuuuuu/xssssx;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$color;->screenshotBackground:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x1c

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v2, 0x3d

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_1
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bt0074t00740074tttt()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v2, 0x54

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_2
    invoke-virtual {v0, v1}, Luuuuuu/xssssx;->b006Bkk006Bkkk006B006B006B(I)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showBeneficiaryAvatar()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->beneficiaryAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->beneficiaryAvatarProgress:Landroid/view/View;

    const/4 v1, 0x4

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bt00740074t0074tttt()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v2, v3, :cond_3

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v2, 0xb

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v2, v3, :cond_2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_1
    const/16 v2, 0x50

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_2
    const/16 v2, 0x2a

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v2, 0x1f

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showBeneficiaryAvatarProgress()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->beneficiaryAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v0, v1, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bt00740074t0074tttt()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bt00740074t0074tttt()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_0
    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_1
    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_2
    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->beneficiaryAvatarProgress:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private takeScreenshot()V
    .locals 3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->initScreenshotManager()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->disableUiBeforeScreenshot()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v0, 0x30

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->screenshotManager:Luuuuuu/xssssx;

    invoke-virtual {v0}, Luuuuuu/xssssx;->bk006Bk006Bkkk006B006B006B()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->enableUiAfterScreenshot()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074t0074t0074tttt()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bt00740074t0074tttt()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074t0074t0074tttt()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bt00740074t0074tttt()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_2
    return-void

    nop

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public enableUiInteraction(Z)V
    .locals 3

    const/16 v2, 0xd

    if-eqz p1, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_0
    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/nonnnn;->bkkkk006Bk006B006Bk006B(Landroid/view/Window;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->isUiDisabled:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v0, v1, :cond_3

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_3
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/nonnnn;->b006B006B006B006Bkk006B006Bk006B(Landroid/view/Window;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->isUiDisabled:Z

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getContainerView()Landroid/view/View;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v1, 0x8

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_0
    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0

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

.method public abstract getResultSharedMetric()Luuuuuu/vvrvrv;
.end method

.method public hidePictureIfNeeded(Landroid/widget/TextView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bt0074t00740074tttt()I

    move-result v3

    if-eq v2, v3, :cond_1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x56

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x11

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074t0074t0074tttt()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_0
    const/16 v2, 0x61

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v2, 0x36

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_1
    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->hideSecondPic()V

    :cond_2
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

.method public hideSecondPic()V
    .locals 7

    const/16 v6, 0x8

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->confirmation_principalInitials:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bt00740074t0074tttt()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074t0074t0074tttt()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bt00740074t0074tttt()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x5e

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_1
    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_2
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_3
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public initDbToolbar()V
    .locals 10
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$string;->sepatransfer_verify_subtitle:I

    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x44

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v3, 0x16

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_0
    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v2, 0x10

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_1
    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;)V

    invoke-virtual {p0, v6, v6, v0, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->setToolbarForPopupModeWithCloseButton(IIILandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ivu7nm:}\u0006rs?vu\u0002\u0005x\u0001\u0005~H\u0010\u000f~\r\u0013\u0007\u0007\u0015Qjwolvm\nn~ro\u0004uu\u0012t\t"

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "?SRQP\u0008\u0007\r\u000c\u0004\u0003\t\u0008G~}\u0004\u0003zy\u007f~>"

    const/16 v4, 0xa2

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v2, 0x1b

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->showToolbarUpButton()V

    :cond_2
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public initView()V
    .locals 13
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->confirmation_tanModule:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    new-instance v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1;

    invoke-direct {v2, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;)V

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->setCallback(Lcom/db/pwcc/dbmobile/tan/ui/TanModule$llklkk;)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    const-string v0, "\u000c\u000b"

    const/16 v3, 0xa1

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "]stuv019:45=>\u007f9:BC=>FG\t"

    const/16 v6, 0x53

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v12}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->updateTanInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u0008\u0013\u0010O\u0005\u0002L\u000e\u0014~}G|y\u0004\u0005v|~v>\u0004\u0001nz~pnz5GHGRWOT^GA"

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v2, 0x13

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_0
    const/16 v2, 0x33

    const/16 v3, 0xd6

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x12

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_1
    const/16 v4, 0x3b

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v4, 0x3a

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_2
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "dz45=>\u007f\u0001:;CD>?GH\nCDLMGHPQ\u0013"

    invoke-static {v5, v8, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->principalAccountId:Ljava/lang/String;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->principalAccountId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->retrievePrincipalAccountDetails(Ljava/lang/String;)V

    invoke-static {}, Luuuuuu/vvkvkk;->b00710071q00710071qq0071qq()Luuuuuu/vvkvkk;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->friendsRepository:Luuuuuu/yyhhhh;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->confirmation_beneficiary_avatar:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_3
    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->beneficiaryAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->avatar_progress:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->beneficiaryAvatarProgress:Landroid/view/View;

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/16 v7, 0x1a

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x46

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v5, 0x5f

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_0
    invoke-virtual {v4, p1, p2, p3}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->onActivityResult(IILandroid/content/Intent;)Z

    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    new-array v4, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    :goto_2
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sput v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_0
    return-void

    :catch_2
    move-exception v4

    sput v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->screenshotManager:Luuuuuu/xssssx;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->screenshotManager:Luuuuuu/xssssx;

    invoke-virtual {v0}, Luuuuuu/xssssx;->bk006Bkkkkk006B006B006B()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x31

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v2, 0x59

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_0
    :pswitch_1
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_1
    :pswitch_2
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

.method public onDestroy()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->screenshotManager:Luuuuuu/xssssx;

    if-eqz v0, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->screenshotManager:Luuuuuu/xssssx;

    invoke-virtual {v0}, Luuuuuu/xssssx;->bk006Bkkkkk006B006B006B()V

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1d

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074t0074t0074tttt()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_2
    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_1
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onDestroy()V

    return-void

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

.method public abstract retrievePrincipalAccountDetails(Ljava/lang/String;)V
.end method

.method public setBeneficiaryAvatar(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->showBeneficiaryAvatarProgress()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074t0074t0074tttt()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_2
    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/BitmapTypeRequest;->centerCrop()Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$3;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/BitmapRequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBoldText(Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->amountValue:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v1, v2, :cond_2

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bt0074t00740074tttt()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x38

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v2, 0x5b

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_1
    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setFriendPicture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->friendsRepository:Luuuuuu/yyhhhh;

    invoke-interface {v0, p1}, Luuuuuu/yyhhhh;->bpp0070p0070pp007000700070(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->principalAccountId:Ljava/lang/String;

    invoke-static {p2, p3, v1, v0}, Luuuuuu/phppph;->bww0077www0077w0077w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lcom/db/pwcc/dbmobile/model/friend/Friend;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getImageRef()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->beneficiaryAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luuuuuu/oononn;->b006Bk006B006Bk006Bk006Bk006B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->showBeneficiaryAvatar()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->showBeneficiaryAvatarProgress()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_1
    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getImageRef()Ljava/lang/String;

    move-result-object v2

    const-string v0, "=HFK;CH\r\u0001\u007f"

    const/16 v3, 0x79

    const/16 v4, 0xd2

    const/4 v5, 0x1

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u001c2kltu78qrz{uv~\u007fAz{\u0004\u0005~\u007f\u0008\tJ"

    const/16 v8, 0x39

    const/4 v9, 0x2

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getImageRef()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->setBeneficiaryAvatar(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getCachedImage()[B

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bt00740074t0074tttt()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_2
    if-nez v0, :cond_4

    invoke-static {}, Luuuuuu/kvvvkk;->bq00710071qqqq0071qq()Luuuuuu/kvvvkk;

    move-result-object v0

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getImageRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Luuuuuu/kvvvkk;->b0071q0071qqqq0071qq(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->setCachedImage([B)V

    :cond_4
    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getCachedImage()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getCachedImage()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->beneficiaryAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luuuuuu/oononn;->b006Bk006B006Bk006Bk006Bk006B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->showBeneficiaryAvatar()V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->beneficiaryAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    invoke-static {v0}, Luuuuuu/nnoonn;->b006Bk006Bkk006Bk006Bk006B(Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public setToolbarSubtitle(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setSubtitle(Ljava/lang/String;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bt00740074t0074tttt()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_1
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

.method public showPhototanImage()V
    .locals 3

    const/16 v2, 0x9

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_0
    invoke-static {p0}, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->makeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v0, v1, :cond_1

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_1
    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

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

.method public showShareableToolbar()V
    .locals 6

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$drawable;->ic_stat_social_share:I

    new-instance v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v4, 0x4a

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x5c

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v4, 0x46

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_0
    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v3, 0x28

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_1
    invoke-direct {v2, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setPrimaryActionButton(ILandroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bt00740074t0074tttt()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :pswitch_2
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

.method public showToolbarSubtitle(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074t0074t0074tttt()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074tt00740074tttt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bttt00740074tttt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bt00740074t0074tttt()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_0
    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    const/16 v1, 0x4e

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b0074t0074t0074tttt()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->bt00740074t0074tttt()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b00740074tt0074tttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->b007400740074t0074tttt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->btt0074t0074tttt:I

    :cond_1
    :pswitch_0
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setSubtitleVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
