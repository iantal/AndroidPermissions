.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;
.super Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;

# interfaces
.implements Luuuuuu/mqmmmm$vxxxxx;
.implements Luuuuuu/qmqqmq$mmqqmq;


# static fields
.field public static b00730073ss00730073ss:I = 0x46

.field public static bs00730073s00730073ss:I = 0x2

.field public static bss0073s00730073ss:I = 0x0

.field public static bsss007300730073ss:I = 0x1


# instance fields
.field private activationSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;

.field private consentField:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/SettingWithStatusItemView;

.field private efiInstitutesListGroup:Landroid/widget/LinearLayout;

.field private mbaDialogTermsUrl:Ljava/lang/String;

.field private mbaInstitutesAdapter:Luuuuuu/qmqqmq;

.field private final presenter:Luuuuuu/mqmmmm$qmmmmm;

.field private registerInstituteButton:Landroid/support/design/widget/FloatingActionButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;-><init>()V

    new-instance v0, Luuuuuu/xvxxxx;

    invoke-direct {v0}, Luuuuuu/xvxxxx;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->presenter:Luuuuuu/mqmmmm$qmmmmm;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;)Z
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b0073s0073s00730073ss()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x9

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    const/4 v2, 0x6

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :cond_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :cond_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->checkNetworkConnectivity()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->activationSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b0073s0073s00730073ss()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :pswitch_0
    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;)V
    .locals 2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->showMbaDialog()V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b0073ss007300730073ss()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :cond_1
    return-void
.end method

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;)Luuuuuu/mqmmmm$qmmmmm;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b0073s0073s00730073ss()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4e

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->presenter:Luuuuuu/mqmmmm$qmmmmm;

    return-object v0
.end method

.method public static b007300730073s00730073ss()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public static b0073s0073s00730073ss()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0073ss007300730073ss()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bs0073s007300730073ss()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private checkNetworkConnectivity()Z
    .locals 4

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :cond_0
    invoke-static {p0}, Luuuuuu/hyhhyh;->b006Fooooooooo(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4e

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    const/16 v2, 0x63

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :pswitch_0
    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->showNoInternetError(ZLandroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initDbToolbar()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b0073s0073s00730073ss()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->showToolbarUpButton()V

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b0073ss007300730073ss()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$string;->multi_banking_settings_title:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setTitle(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initFloatingButtonIcon()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$color;->colorDefaultFAB:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :pswitch_0
    const/16 v1, 0x20

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :pswitch_1
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$drawable;->ic_add_white_24dp:I

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Luuuuuu/nooonn;->bk006Bkk006Bkk006Bk006B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->registerInstituteButton:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

.method private initViews()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->mba_activation_toggle:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->activationSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->consent_field:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b0073s0073s00730073ss()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :cond_0
    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :cond_1
    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/SettingWithStatusItemView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->consentField:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/SettingWithStatusItemView;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->mba_menu_institute_group:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->efiInstitutesListGroup:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->efiInstitutesListGroup:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->mba_menu_floating_button:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->registerInstituteButton:Landroid/support/design/widget/FloatingActionButton;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->initFloatingButtonIcon()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->registerInstituteButton:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$1;-><init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->activationSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;

    new-instance v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$2;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$2;-><init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->consentField:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/SettingWithStatusItemView;

    new-instance v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$3;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$3;-><init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static makeIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :cond_0
    const-class v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private showMbaDialog()V
    .locals 9

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$string;->open_terms_link:I

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->mbaDialogTermsUrl:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$string;->deactivate_mba_message:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v3, Landroid/text/Spannable;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->dialogDisplay:Luuuuuu/sxssss;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$string;->deactivate_mba_title:I

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$string;->deactivate:I

    const/high16 v5, 0x1040000

    new-instance v6, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$4;

    invoke-direct {v6, p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$4;-><init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;)V

    new-instance v7, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$5;

    invoke-direct {v7, p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$5;-><init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;)V

    new-instance v8, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$6;

    invoke-direct {v8, p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$6;-><init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v8}, Luuuuuu/sxssss;->b006Bkk006Bk006B006B006Bk006B(Landroid/content/Context;ILandroid/text/Spannable;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :cond_1
    return-void
.end method


# virtual methods
.method public getLayout()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$layout;->activity_mba_menu:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hideProgress()V
    .locals 3

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->hideProgress()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->activationSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :pswitch_0
    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->setEnabled(Z)V

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v6, -0x1

    const/4 v5, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->presenter:Luuuuuu/mqmmmm$qmmmmm;

    invoke-interface {v0, p0}, Luuuuuu/mqmmmm$qmmmmm;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :cond_0
    if-ne p2, v6, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->presenter:Luuuuuu/mqmmmm$qmmmmm;

    const-class v1, Luuuuuu/mqmmmm$qmmmmm;

    const-string v2, "7\u0004\u0003\t\u0006ED}|\u0003\u007f?xw}z:srxu5nmsp"

    const/16 v3, 0xd3

    const/16 v4, 0xd5

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {p0, v6}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->setResult(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->presenter:Luuuuuu/mqmmmm$qmmmmm;

    const-class v1, Luuuuuu/mqmmmm$qmmmmm;

    const-string v2, "\\)(.+ji#\"(%d\u001e\u001d# _\u0019\u0018\u001e\u001bZ\u0014\u0013\u0019\u0016"

    const/16 v3, 0xc6

    const/16 v4, 0x3e

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-virtual {p0, v6}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->setResult(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->presenter:Luuuuuu/mqmmmm$qmmmmm;

    const-class v1, Luuuuuu/mqmmmm$qmmmmm;

    const-string v2, "N\u001d\u001e&%!\"*)%&.-no+,43t0198y56>="

    const/16 v3, 0xcd

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->activationSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;

    invoke-virtual {v0, v5}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->setCheckedIgnoringListener(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "7\u0006\u0007\u000f\u000bLM\u000c\r\u0015\u0011RSTUV"

    const/16 v3, 0x2a

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "\u000f[Z`Z\u001aVU[URQWQNMSMJIOIFEKE\u0005\u0004"

    const/16 v3, 0x53

    const/4 v4, 0x3

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

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b0073s0073s00730073ss()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->initDbToolbar()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->initViews()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->presenter:Luuuuuu/mqmmmm$qmmmmm;

    invoke-interface {v0, p0}, Luuuuuu/mqmmmm$qmmmmm;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->presenter:Luuuuuu/mqmmmm$qmmmmm;

    const-class v1, Luuuuuu/mqmmmm$qmmmmm;

    const-string v2, "2\u0001\u0002\n\tJK\u0007\u0008\u0010\u000fP\u000c\r\u0015\u0014U\u0011\u0012\u001a\u0019Z\u0016\u0017\u001f\u001e"

    const/16 v3, 0xce

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->presenter:Luuuuuu/mqmmmm$qmmmmm;

    const-class v1, Luuuuuu/mqmmmm$qmmmmm;

    const-string v2, "Oc\u001f (\'h$%-,m)*21r./76w34<;"

    const/16 v3, 0x36

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

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
.end method

.method public onEfiItemClicked(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;)V
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->unregisterBroadcastReceivers()V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    const/16 v2, 0x1e

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs0073s007300730073ss()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :cond_1
    invoke-static {p0, p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onResume()V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onResume()V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->presenter:Luuuuuu/mqmmmm$qmmmmm;

    const-class v1, Luuuuuu/mqmmmm$qmmmmm;

    const-string v2, "t\u0007\u0006\u0005>=C@\u007f98>;z4396u/.41"

    const/16 v3, 0x6d

    const/4 v4, 0x3

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

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->mbaInstitutesAdapter:Luuuuuu/qmqqmq;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->mbaInstitutesAdapter:Luuuuuu/qmqqmq;

    invoke-virtual {v0}, Luuuuuu/qmqqmq;->notifyDataSetChanged()V

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

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onStart()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->presenter:Luuuuuu/mqmmmm$qmmmmm;

    invoke-interface {v0, p0}, Luuuuuu/mqmmmm$qmmmmm;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->presenter:Luuuuuu/mqmmmm$qmmmmm;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b0073ss007300730073ss()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :pswitch_0
    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :cond_0
    invoke-interface {v0}, Luuuuuu/mqmmmm$qmmmmm;->ba006100610061a0061aa0061a()V

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onStop()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public populateList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->efiInstitutesListGroup:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->mba_menu_institute_list:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    const/4 v2, 0x4

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :pswitch_0
    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :cond_0
    new-instance v1, Luuuuuu/qmqqmq;

    invoke-direct {v1, p0, p1}, Luuuuuu/qmqqmq;-><init>(Luuuuuu/qmqqmq$mmqqmq;Ljava/util/List;)V

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->mbaInstitutesAdapter:Luuuuuu/qmqqmq;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->mbaInstitutesAdapter:Luuuuuu/qmqqmq;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->efiInstitutesListGroup:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public registerReceiver(Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/ModelUpdatedBroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :cond_0
    :pswitch_0
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setMbaSwitchState(Z)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->activationSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->activationSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b0073s0073s00730073ss()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :cond_0
    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->activationSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->setCheckedIgnoringListener(Z)V

    :cond_2
    return-void
.end method

.method public setupTermsAndConditions(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$string;->mba_pgk_terms:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :pswitch_1
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->mbaDialogTermsUrl:Ljava/lang/String;

    return-void

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$string;->mba_ag_terms:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showLoadingIndicator(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$string;->loading_data:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->showProgress(I)V

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->hideProgress()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b0073s0073s00730073ss()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :cond_1
    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showProgress(I)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->activationSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->setEnabled(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->showProgress(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public startMbaConsentActivity(ZI)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b0073ss007300730073ss()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :cond_0
    invoke-static {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->makeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :cond_1
    return-void
.end method

.method public unRegisterReceiver(Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/ModelUpdatedBroadcastReceiver;)V
    .locals 2

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b0073ss007300730073ss()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :cond_0
    return-void
.end method

.method public updateConsentFieldProperties(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->consentField:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/SettingWithStatusItemView;

    invoke-virtual {v0, p2}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/SettingWithStatusItemView;->setChecked(Z)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->consentField:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/SettingWithStatusItemView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    const/16 v2, 0x21

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    :pswitch_0
    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/SettingWithStatusItemView;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bsss007300730073ss:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs00730073s00730073ss:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bs0073s007300730073ss()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b00730073ss00730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->b007300730073s00730073ss()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->bss0073s00730073ss:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
