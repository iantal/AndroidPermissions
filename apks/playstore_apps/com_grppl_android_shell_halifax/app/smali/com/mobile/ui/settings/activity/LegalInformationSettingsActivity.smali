.class public Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;
.super Lcom/mobile/ui/settings/activity/SettingsActivity;

# interfaces
.implements Lkkkkkk/rffrff;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_IS_AUTHENTICATED:Ljava/lang/String; = "k{o\u0007ox\u0004dwuhdlqe^[m]["

.field private static final INDEX_COOKIE_USE_AND_PERMISSIONS:I = 0x1

.field private static final INDEX_LEGAL_AND_PRIVACY:I = 0x0

.field private static final INDEX_THIRD_PARTY_ACKNOWLEDGEMENTS:I = 0x2

.field public static b04250425Х0425Х0425ХХХ:I = 0x3b

.field public static b0425Х04250425Х0425ХХХ:I = 0x2

.field public static bХХ04250425Х0425ХХХ:I = 0x1

.field public static bХХХХ04250425ХХХ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->ARG_IS_AUTHENTICATED:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x98

    sget v2, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    sget v3, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХ04250425Х0425ХХХ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b0425Х04250425Х0425ХХХ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХХХ04250425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХ042504250425Х0425ХХХ()I

    move-result v4

    sget v5, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХ04250425Х0425ХХХ:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b0425Х04250425Х0425ХХХ:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХ042504250425Х0425ХХХ()I

    move-result v4

    sput v4, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    const/16 v4, 0x41

    sput v4, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХХХ04250425ХХХ:I

    :pswitch_0
    if-eq v2, v3, :cond_0

    const/16 v2, 0x10

    sput v2, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    const/16 v2, 0x46

    sput v2, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХХХ04250425ХХХ:I

    :cond_0
    const/16 v2, 0xbb

    const/4 v3, 0x2

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->ARG_IS_AUTHENTICATED:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/settings/activity/SettingsActivity;-><init>()V

    return-void
.end method

.method public static b0425042504250425Х0425ХХХ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0425ХХХ04250425ХХХ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bХ042504250425Х0425ХХХ()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static bХ0425ХХ04250425ХХХ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static getIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    sget v2, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХ04250425Х0425ХХХ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b0425Х04250425Х0425ХХХ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХ042504250425Х0425ХХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХ04250425Х0425ХХХ:I

    :pswitch_0
    const-string v1, "=MAXAJU6IG:6>C70-?/-"

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v1, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    sget v2, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХ04250425Х0425ХХХ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b0425Х04250425Х0425ХХХ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b0425042504250425Х0425ХХХ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХ04250425Х0425ХХХ:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showCookieUseAndPermissions()V
    .locals 4

    const/4 v3, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b0425ХХХ04250425ХХХ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b0425Х04250425Х0425ХХХ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХХХ04250425ХХХ:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    sget v2, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХ04250425Х0425ХХХ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b0425Х04250425Х0425ХХХ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x46

    sput v1, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХ042504250425Х0425ХХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХХХ04250425ХХХ:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХ042504250425Х0425ХХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХ042504250425Х0425ХХХ()I

    move-result v1

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    sput v1, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХХХ04250425ХХХ:I

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->settingsContainer:I

    sget v2, Lcom/mobile/ui/R$string;->cms_mg_cookies:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->newInstance(Ljava/lang/String;)Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-class v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private showLegalAndPrivacyInfo()V
    .locals 4

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХ042504250425Х0425ХХХ()I

    move-result v1

    sget v2, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХ04250425Х0425ХХХ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХ042504250425Х0425ХХХ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b0425Х04250425Х0425ХХХ:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b0425ХХХ04250425ХХХ()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХ0425ХХ04250425ХХХ()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХ042504250425Х0425ХХХ()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХ042504250425Х0425ХХХ()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХХХ04250425ХХХ:I

    :pswitch_2
    :try_start_1
    sget v2, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХХХ04250425ХХХ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХ042504250425Х0425ХХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХХХ04250425ХХХ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->settingsContainer:I

    sget v2, Lcom/mobile/ui/R$string;->cms_mg_legal:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->newInstance(Ljava/lang/String;)Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-class v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private showThirdPartyAcknowledgements()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->settingsContainer:I

    sget v2, Lcom/mobile/ui/R$string;->third_party_acknowledgements:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;->newInstance(Ljava/lang/String;)Lcom/mobile/ui/settings/fragment/LegalInformationStaticContentFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-class v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    sget v4, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХ04250425Х0425ХХХ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b0425Х04250425Х0425ХХХ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХ042504250425Х0425ХХХ()I

    move-result v3

    sput v3, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХ042504250425Х0425ХХХ()I

    move-result v3

    sput v3, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХХХ04250425ХХХ:I

    :pswitch_2
    :try_start_1
    sget v3, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХ04250425Х0425ХХХ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b0425Х04250425Х0425ХХХ:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v2, :pswitch_data_3

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХ042504250425Х0425ХХХ()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХ042504250425Х0425ХХХ()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХХХ04250425ХХХ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_3
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
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


# virtual methods
.method public getDeepLinkMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->bп043F043F043Fпп043F043F043Fп()Lkkkkkk/nuuuun$uunuun;

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    sget v2, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХ04250425Х0425ХХХ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b0425Х04250425Х0425ХХХ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХХХ04250425ХХХ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХ042504250425Х0425ХХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    const/16 v1, 0x1e

    sput v1, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХХХ04250425ХХХ:I

    :cond_0
    const-string v1, "\u0004{|u\u007f?z~u}"

    const/16 v2, 0x37

    const/16 v3, 0x4e

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :pswitch_0
    sget v2, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    sget v3, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХ04250425Х0425ХХХ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b0425Х04250425Х0425ХХХ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХХХ04250425ХХХ:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x43

    sput v2, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    const/16 v2, 0x58

    sput v2, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХХХ04250425ХХХ:I

    :cond_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {v0, v1}, Lkkkkkk/nuuuun$uunuun;->bп043F043Fппп043F043F043Fп(Ljava/lang/String;)Lkkkkkk/nuuuun$uunuun;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nuuuun$uunuun;->bпп043F043Fпп043F043F043Fп()Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFragment()Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->newInstance()Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;

    move-result-object v0

    return-object v0
.end method

.method public getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "\u007f\u0010\u0004\u001b\u0004\r\u0018x\u000c\n|x\u0001\u0006yro\u0002qo"

    const/16 v2, 0xbf

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    sget v1, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХ04250425Х0425ХХХ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b0425Х04250425Х0425ХХХ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХХХ04250425ХХХ:I

    :pswitch_0
    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->GLOBAL:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->PRE_AUTH:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    sget v1, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХ04250425Х0425ХХХ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b0425Х04250425Х0425ХХХ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХ042504250425Х0425ХХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХХХ04250425ХХХ:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХ042504250425Х0425ХХХ()I

    move-result v0

    sget v1, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХ04250425Х0425ХХХ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b0425Х04250425Х0425ХХХ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХ042504250425Х0425ХХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХХХ04250425ХХХ:I

    :pswitch_3
    :try_start_3
    invoke-super {p0, p1}, Lcom/mobile/ui/settings/activity/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onLegalInformationOptionSelected(I)V
    .locals 3

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    :try_start_0
    invoke-static {}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХ042504250425Х0425ХХХ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :try_start_1
    sget v1, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХ04250425Х0425ХХХ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b0425Х04250425Х0425ХХХ:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xc

    :try_start_2
    sput v0, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХ042504250425Х0425ХХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХХХ04250425ХХХ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    sget v1, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХ04250425Х0425ХХХ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b0425Х04250425Х0425ХХХ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХХХ04250425ХХХ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХ042504250425Х0425ХХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->b04250425Х0425Х0425ХХХ:I

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->bХХХХ04250425ХХХ:I

    :cond_0
    :pswitch_2
    :try_start_3
    invoke-direct {p0}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->showCookieUseAndPermissions()V

    :pswitch_3
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->showLegalAndPrivacyInfo()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_5
    :try_start_4
    invoke-direct {p0}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->showThirdPartyAcknowledgements()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
