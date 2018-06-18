.class public Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Luuuuuu/nnnooo$noonoo;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static b006F006Fo006Foooo:I = 0x0

.field public static b006Fo006F006Foooo:I = 0x2

.field public static bo006Fo006Foooo:I = 0x36

.field public static boo006F006Foooo:I = 0x1


# instance fields
.field public fingerprintLoginStatusView:Landroid/widget/TextView;

.field public fingerprintLoginSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

.field private pinDialog:Landroid/support/v7/app/AlertDialog;

.field public presenter:Luuuuuu/nnnooo$ooonoo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Luuuuuu/pqqppq;->b006B006B006Bkkk006Bkkk()Luuuuuu/pppqpq;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/pppqpq;->b00610061a0061006100610061006100610061(Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;)V

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$layout;->fingerprint_login_setting:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->initViews()V

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;)Landroid/support/v7/app/AlertDialog;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->pinDialog:Landroid/support/v7/app/AlertDialog;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006F006F006Foooo()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006F006F006F006Foooo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Fooo006Fooo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bo006F006F006Foooo()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static boooo006Fooo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private getDialogContext()Luuuuuu/xsssss;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Luuuuuu/xsssss;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Luuuuuu/xsssss;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boooo006Fooo()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getSessionActivity()Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;

    :goto_0
    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boooo006Fooo()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006F006F006Foooo()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initViews()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->fingerprintlogin_setting_status:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x16

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    const/16 v1, 0x3c

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->fingerprintLoginStatusView:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->fingerprintlogin_switch:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->fingerprintLoginSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->fingerprintLoginSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    invoke-virtual {v0, p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public dismissLoginPinDialog()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->pinDialog:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->pinDialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->pinDialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public dismissProgressDialog()V
    .locals 3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->getSessionActivity()Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006F006F006Foooo()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :pswitch_0
    const/16 v1, 0x8

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :cond_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->hideProgress()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getActivityContext()Landroid/content/Context;
    .locals 5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fooo006Fooo()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :cond_0
    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4e

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :cond_1
    return-object v0
.end method

.method public logout()V
    .locals 3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->getSessionActivity()Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->logout()V

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :cond_1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->presenter:Luuuuuu/nnnooo$ooonoo;

    invoke-interface {v0, p0}, Luuuuuu/nnnooo$ooonoo;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->presenter:Luuuuuu/nnnooo$ooonoo;

    const-class v1, Luuuuuu/nnnooo$ooonoo;

    const-string v2, "tCDKXGHO\\\u0007LMTaPQXe\u0010UV]jYZan]^er\u001d"

    const/16 v3, 0x85

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x15

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    sput v5, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :pswitch_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->presenter:Luuuuuu/nnnooo$ooonoo;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    const/16 v1, 0x5b

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :cond_0
    invoke-interface {v0}, Luuuuuu/nnnooo$ooonoo;->ba006100610061a0061aa0061a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->presenter:Luuuuuu/nnnooo$ooonoo;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :cond_0
    const-class v1, Luuuuuu/nnnooo$ooonoo;

    const-string v2, "EMLKJI\r\u000c\u0011\u001c\t\u0008\r\u0018\u0005\u0004\t\u0014\u0001\u007f\u0005\u00108"

    const/16 v3, 0x9c

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

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public setFingerprintSwitchState(ZI)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->fingerprintLoginStatusView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->fingerprintLoginSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006F006F006Foooo()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setChecked(Z)V

    invoke-virtual {p0, v3}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showErrorDialog(IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    if-nez p1, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->getDialogContext()Luuuuuu/xsssss;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    rem-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    if-eq v1, v3, :cond_0

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :cond_0
    invoke-interface {v0}, Luuuuuu/xsssss;->getDisplay()Luuuuuu/sxssss;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boooo006Fooo()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x41

    sput v4, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :cond_1
    const/4 v5, 0x1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Luuuuuu/sxssss;->b006B006B006Bkk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public showLoginPinDialogForFingerprintActivation()V
    .locals 7

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$1;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$1;-><init>(Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;)V

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$2;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$2;-><init>(Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->getDialogContext()Luuuuuu/xsssss;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Luuuuuu/xsssss;->getDisplay()Luuuuuu/sxssss;

    move-result-object v2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    sget v5, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    sget v6, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006F006F006Foooo()I

    move-result v6

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    const/16 v5, 0x3c

    sput v5, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :pswitch_0
    sput v4, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :pswitch_1
    invoke-virtual {v2, v3, v1, v0}, Luuuuuu/sxssss;->b006B006Bk006Bk006B006B006Bk006B(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->pinDialog:Landroid/support/v7/app/AlertDialog;

    :cond_0
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
.end method

.method public showNoInternetError(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->getSessionActivity()Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boooo006Fooo()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :pswitch_0
    if-eqz v0, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006F006F006Foooo()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->showNoInternetError(ZLandroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showOpenDeviceSettingsDialog()V
    .locals 6

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$3;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$3;-><init>(Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;)V

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$4;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    sget v5, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x37

    sput v4, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    const/16 v4, 0x5e

    sput v4, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :cond_0
    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    const/16 v2, 0x25

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :cond_1
    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$4;-><init>(Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->getDialogContext()Luuuuuu/xsssss;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Luuuuuu/xsssss;->getDisplay()Luuuuuu/sxssss;

    move-result-object v2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/db/pwcc/dbmobile/foundation/R$string;->fingerprint_proceed_to_settings_message:I

    invoke-virtual {v2, v3, v4, v1, v0}, Luuuuuu/sxssss;->bkk006B006Bk006B006B006Bk006B(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public showProgressDialog()V
    .locals 4

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->getSessionActivity()Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$string;->loading_data:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boooo006Fooo()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->showProgress(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :cond_0
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

.method public showUnsecuredConnectionError()V
    .locals 2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->getSessionActivity()Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->showUnsecuredConnectionError(Landroid/content/DialogInterface$OnClickListener;)V

    sget-object v0, Luuuuuu/vvrvrv;->b0068hh00680068h0068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fooo006Fooo()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->boo006F006Foooo:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006Fo006F006Foooo:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006F006F006Foooo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->bo006Fo006Foooo:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->b006F006Fo006Foooo:I

    :cond_1
    return-void
.end method
