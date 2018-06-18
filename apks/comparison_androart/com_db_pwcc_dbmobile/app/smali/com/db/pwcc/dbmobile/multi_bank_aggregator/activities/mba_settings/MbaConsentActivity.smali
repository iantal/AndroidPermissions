.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;
.super Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;

# interfaces
.implements Luuuuuu/mqmqmm$mmmqmm;


# static fields
.field public static b00730073s00730073sss:I = 0x2

.field public static b0073s007300730073sss:I = 0x0

.field public static b0073ss00730073sss:I = 0x25

.field public static bs0073s00730073sss:I = 0x1


# instance fields
.field private mbaConsentToggle:Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;

.field private presenter:Luuuuuu/mqmqmm$qmmqmm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;)Luuuuuu/mqmqmm$qmmqmm;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->presenter:Luuuuuu/mqmqmm$qmmqmm;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bs0073s00730073sss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b00730073s00730073sss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bs0073s00730073sss:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00730073007300730073sss()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bs0073007300730073sss()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bss007300730073sss()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method private initDbToolbar()V
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$string;->mba_menu_consent_title:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setTitle(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bs0073s00730073sss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b00730073s00730073sss:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bs0073s00730073sss:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b00730073s00730073sss:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bs0073s00730073sss:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bs0073s00730073sss:I

    :pswitch_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->showToolbarUpButton()V

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

.method private initViews()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bs0073s00730073sss:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b00730073s00730073sss:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073s007300730073sss:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073s007300730073sss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bs0073s00730073sss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b00730073s00730073sss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073s007300730073sss:I

    :cond_0
    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->mba_consent_switch:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->mbaConsentToggle:Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->mbaConsentToggle:Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;

    new-instance v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity$1;-><init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static makeIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bs0073s00730073sss:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b00730073s00730073sss:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073s007300730073sss:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073s007300730073sss:I

    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bs0073s00730073sss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b00730073s00730073sss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073s007300730073sss:I

    :pswitch_0
    const-class v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public checkConsentToggle(Z)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->mbaConsentToggle:Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->setCheckedIgnoringListener(Z)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bs0073s00730073sss:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b00730073s00730073sss:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073s007300730073sss:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bs0073s00730073sss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b00730073s00730073sss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073s007300730073sss:I

    :pswitch_0
    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073s007300730073sss:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getLayout()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bs0073007300730073sss()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b00730073s00730073sss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073s007300730073sss:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$layout;->activity_mba_consent:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bs0073007300730073sss()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b00730073s00730073sss:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073s007300730073sss:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    const/4 v1, 0x1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073s007300730073sss:I

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "\nXYa]\u001f ^_gc%&\'()"

    const/16 v3, 0xa6

    const/4 v4, 0x2

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
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bs0073s00730073sss:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b00730073s00730073sss:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073s007300730073sss:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073s007300730073sss:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bs0073s00730073sss:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b00730073s00730073sss:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073s007300730073sss:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073s007300730073sss:I

    :cond_1
    const-class v1, Luuuuuu/puppuu;

    const-string v2, "\u0001OPXT\u0016TU]YXYa]\\]ea`aiedemi+,"

    const/16 v3, 0xa

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
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Luuuuuu/qqqmmm;

    invoke-direct {v0}, Luuuuuu/qqqmmm;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->presenter:Luuuuuu/mqmqmm$qmmqmm;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->initDbToolbar()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->initViews()V

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
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onStart()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bs0073s00730073sss:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bs0073s00730073sss:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b00730073s00730073sss:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073s007300730073sss:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    const/16 v2, 0x44

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073s007300730073sss:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b00730073s00730073sss:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b00730073007300730073sss()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073s007300730073sss:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->presenter:Luuuuuu/mqmqmm$qmmqmm;

    invoke-interface {v0, p0}, Luuuuuu/mqmqmm$qmmqmm;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->presenter:Luuuuuu/mqmqmm$qmmqmm;

    invoke-interface {v0}, Luuuuuu/mqmqmm$qmmqmm;->ba006100610061a0061aa0061a()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bs0073s00730073sss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b00730073s00730073sss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073s007300730073sss:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bs0073s00730073sss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b00730073s00730073sss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073s007300730073sss:I

    :pswitch_0
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onStop()V

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

.method public startProgress()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->mbaConsentToggle:Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bs0073s00730073sss:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b00730073s00730073sss:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073s007300730073sss:I

    if-eq v1, v2, :cond_0

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073s007300730073sss:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bs0073s00730073sss:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b00730073s00730073sss:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073s007300730073sss:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073s007300730073sss:I

    :cond_1
    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->setEnabled(Z)V

    return-void
.end method

.method public stopProgress()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->mbaConsentToggle:Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;

    const/4 v1, 0x1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bs0073s00730073sss:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b00730073s00730073sss:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b00730073007300730073sss()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073s007300730073sss:I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->setEnabled(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bs0073s00730073sss:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b00730073s00730073sss:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073s007300730073sss:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073s007300730073sss:I

    :cond_1
    return-void
.end method

.method public toggleConsent()V
    .locals 4

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->mbaConsentToggle:Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->mbaConsentToggle:Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bs0073s00730073sss:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b00730073s00730073sss:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x4

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073s007300730073sss:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bs0073s00730073sss:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b00730073s00730073sss:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->bss007300730073sss()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073ss00730073sss:I

    const/16 v2, 0x1c

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity;->b0073s007300730073sss:I

    :pswitch_1
    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->setCheckedIgnoringListener(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

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
