.class public Lcom/mobile/ui/registration/RegistrationActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;

# interfaces
.implements Lkkkkkk/iiisis;
.implements Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment$dwwwwd;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_ACTIVATION_CODE_JOURNEY:Ljava/lang/String; = "\u001c.$= #5+9%9/66H-:02M9?FDA9N"

# The value of this static final field might be set in the static constructor
.field private static final ARG_REGISTRATION_SUCCESS:Ljava/lang/String; = "\u0012$\u001a3\'\u001b\u001e!,.-\u001d1\'..@58\'(+:;"

.field public static b04100410А0410АА0410АА:I = 0x0

.field public static b0410А04100410АА0410АА:I = 0x2

.field public static bА0410А0410АА0410АА:I = 0x1f

.field public static bАА04100410АА0410АА:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/mobile/ui/registration/RegistrationActivity;->ARG_ACTIVATION_CODE_JOURNEY:Ljava/lang/String;

    const/16 v1, 0x1e

    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v3, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    const/16 v2, 0x4d

    sput v2, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :cond_0
    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/registration/RegistrationActivity;->ARG_ACTIVATION_CODE_JOURNEY:Ljava/lang/String;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/mobile/ui/registration/RegistrationActivity;->ARG_REGISTRATION_SUCCESS:Ljava/lang/String;

    const/16 v1, 0xb0

    const/16 v2, 0xdf

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/registration/RegistrationActivity;->ARG_REGISTRATION_SUCCESS:Ljava/lang/String;

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method public static b0410041004100410АА0410АА()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0410ААА0410А0410АА()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bА041004100410АА0410АА()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static bАААА0410А0410АА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static newIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/registration/RegistrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static newIntentForActivationCodeJourney(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    const/4 v5, 0x1

    sget v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->b0410ААА0410А0410АА()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->b0410041004100410АА0410АА()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/registration/RegistrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "\u0018(\u001c3\u0014\u0015%\u0019%\u000f!\u0015\u001a\u0018(\u000b\u0016\n\n#\r\u0011\u0016\u0012\r\u0003\u0016"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x81

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v3

    sget v4, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x48

    sput v3, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :pswitch_0
    const/16 v3, 0x27

    const/4 v4, 0x2

    :try_start_2
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static newIntentForRegistrationSuccess(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    sget v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :pswitch_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/registration/RegistrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->b0410ААА0410А0410АА()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->b0410041004100410АА0410АА()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    const/16 v1, 0x14

    sput v1, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    const-string v1, ")9-D6()*330\u001e0$)\'7*+\u0018\u0017\u0018%$"

    const/16 v2, 0x94

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
    .end packed-switch
.end method

.method private replaceFragment(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v1

    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v1, v2

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :pswitch_2
    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x54

    sput v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :pswitch_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/registration/RegistrationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$id;->registrationContainer:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    if-eqz p2, :cond_0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-void

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

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
    .locals 2
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

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    const/16 v0, 0x38

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :pswitch_2
    const/16 v0, 0x26

    :try_start_1
    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    sget-object v0, Lcom/mobile/ui/registration/RegistrationActivity;->NOT_LINKABLE_MAP:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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

.method public getLayoutId()I
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v0

    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v3, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->b0410ААА0410А0410АА()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x50

    sput v2, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    const/16 v2, 0x43

    sput v2, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :cond_0
    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    sget v0, Lcom/mobile/ui/R$layout;->activity_registration:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 2

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :pswitch_0
    :try_start_2
    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->PRE_AUTH:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTimeoutBehaviour()Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;
    .locals 3

    sget-object v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;->PRE_AUTH:Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    const/16 v1, 0x1c

    sput v1, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :cond_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/registration/RegistrationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->registrationContainer:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lkkkkkk/iiisis$siisis;

    if-eqz v1, :cond_1

    check-cast v0, Lkkkkkk/iiisis$siisis;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->b0410ААА0410А0410АА()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :pswitch_0
    :try_start_1
    invoke-interface {v0}, Lkkkkkk/iiisis$siisis;->onBackPressed()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    :try_start_2
    invoke-super {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onBackPressed()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->b0410041004100410АА0410АА()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v0, 0x28

    :try_start_4
    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :cond_1
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    goto :goto_1

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/registration/RegistrationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/registration/RegistrationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/registration/RegistrationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/registration/RegistrationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "GWKbCDTHT>PDIGW:E99R<@EA<2E"

    const/16 v2, 0x7d

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/registration/RegistrationActivity;->showActivationCodeScreen()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bАААА0410А0410АА()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/registration/RegistrationActivity;->getIntent()Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    const-string v1, "\u0004\u0014\u0008\u001f\u0011\u0003\u0004\u0005\u000e\u000e\u000bx\u000b~\u0004\u0002\u0012\u0005\u0006rqr\u007f~"

    const/16 v2, 0x54

    const/16 v3, 0xe7

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Lcom/mobile/ui/registration/RegistrationActivity;->showCongratulationsScreen()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_5
    invoke-virtual {p0}, Lcom/mobile/ui/registration/RegistrationActivity;->showPersonalDetailsScreen()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->b0410ААА0410А0410АА()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    const/16 v0, 0x1e

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPostcodeUpdated()V
    .locals 2

    sget v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    const/16 v0, 0x48

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/registration/RegistrationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    const-class v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->onPostcodeUpdated()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bАААА0410А0410АА()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 2

    const/4 v0, 0x1

    return v0
.end method

.method public showAccountDetailsScreen()V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->b0410ААА0410А0410АА()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    :try_start_2
    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    sget v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->b0410041004100410АА0410АА()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    const/16 v0, 0x2f

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :cond_1
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->newInstance()Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    const/4 v1, 0x1

    :try_start_4
    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/registration/RegistrationActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public showActivationCodeScreen()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bАААА0410А0410АА()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->newInstance()Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    const/4 v1, 0x1

    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/registration/RegistrationActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bАААА0410А0410АА()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_2
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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public showAutoLogOffSettings()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    :try_start_1
    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-static {p0}, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/registration/RegistrationActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public varargs showCmsMessageScreen(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :pswitch_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/registration/RegistrationActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    sget v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public varargs showCmsMessageScreenForUnrecoverableError(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/isisss$iissss;[Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3, p4}, Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;->newInstanceForUnrecoverableError(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/isisss$iissss;[Ljava/lang/String;)Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/registration/RegistrationActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public showCongratulationsScreen()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    const/16 v0, 0x16

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :pswitch_3
    invoke-static {}, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->newInstance()Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/mobile/ui/registration/RegistrationActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public showCongratulationsScreen(Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;)V
    .locals 2

    :pswitch_0
    sget v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public showCreateMiScreen()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->newInstance()Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/registration/RegistrationActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public showCreateMiScreenForRegisteredUser()V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->newInstance()Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    const/16 v1, 0x56

    sput v1, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :cond_0
    invoke-direct {p0, v0, v3}, Lcom/mobile/ui/registration/RegistrationActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public showEiaCallScreen(Lkkkkkk/ttktkk;)V
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->b0410041004100410АА0410АА()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    const/16 v1, 0x5c

    sput v1, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :cond_0
    :try_start_2
    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    invoke-static {p1}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->newInstance(Lkkkkkk/ttktkk;)Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    const/4 v1, 0x1

    :try_start_4
    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/registration/RegistrationActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showEiaRetryErrorScreen(Lkkkkkk/ttktkk;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->b0410ААА0410А0410АА()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :pswitch_0
    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :cond_0
    invoke-static {p1}, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->newInstance(Lkkkkkk/ttktkk;)Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;

    move-result-object v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v0, v2}, Lcom/mobile/ui/registration/RegistrationActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public showEiaSelectNumberScreen(Lkkkkkk/ttktkk;)V
    .locals 4

    invoke-static {p1}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->newInstance(Lkkkkkk/ttktkk;)Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;

    move-result-object v0

    const/4 v1, 0x1

    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v3, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x56

    sput v2, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :pswitch_0
    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v3, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/registration/RegistrationActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showEnrollmentBypassScreen(Ljava/util/UUID;)V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bАААА0410А0410АА()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showEnterMiScreen([I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/mobile/ui/login/activity/LoginActivity;->getLightLogonIntent(Landroid/content/Context;[I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :pswitch_0
    sget v3, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v4, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x40

    sput v3, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :cond_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/mobile/ui/registration/RegistrationActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    :try_start_4
    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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
.end method

.method public showEnterOtpScreen()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bАААА0410А0410АА()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showLetterSentScreen()V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->newInstance()Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/registration/RegistrationActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public showLoginDetailsScreen()V
    .locals 5

    const/4 v4, 0x1

    sget v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v3, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->b0410ААА0410А0410АА()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->newInstance()Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v0, v4}, Lcom/mobile/ui/registration/RegistrationActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void

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

.method public showLoginForRegisteredUser(Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    sget v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :cond_0
    :pswitch_2
    invoke-static {p0, p1}, Lcom/mobile/ui/login/activity/LoginActivity;->newIntentForRegisteredUser(Landroid/content/Context;Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/registration/RegistrationActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
.end method

.method public showLoginScreen()V
    .locals 1

    invoke-static {p0}, Lcom/mobile/ui/login/activity/LoginActivity;->getRestartLoginIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/registration/RegistrationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showMessageScreen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    :goto_0
    :pswitch_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    goto :goto_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {p1, p2}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/ui/registration/common/fragment/MessageFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/registration/RegistrationActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public showMessageScreenForUnrecoverableError(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/isisss$iissss;)V
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bАААА0410А0410АА()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :pswitch_2
    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :pswitch_3
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->newInstanceForUnrecoverableError(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/isisss$iissss;)Lcom/mobile/ui/registration/common/fragment/MessageFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x1

    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/registration/RegistrationActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_1
        :pswitch_0
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

.method public showOtpRequestScreen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bАААА0410А0410АА()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->b0410ААА0410А0410АА()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showOtpSentScreen()V
    .locals 1

    return-void
.end method

.method public showPersonalDetailsScreen()V
    .locals 2

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->newInstance()Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/registration/RegistrationActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showPostcodeCheckScreen()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;->newInstance()Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    const/16 v1, 0x9

    sput v1, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :cond_0
    :pswitch_2
    const/4 v1, 0x1

    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/registration/RegistrationActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public showRegistrationFailedForAdult(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bАААА0410А0410АА()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sput v6, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/R$string;->registration_help_desk_screen_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/registration/RegistrationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->cms_mg_299:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/registration/RegistrationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkkkkkk/isisss$iissss;->NONE:Lkkkkkk/isisss$iissss;

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v3, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v4, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :cond_0
    new-array v3, v6, [Ljava/lang/String;

    aput-object p1, v3, v5

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mobile/ui/registration/RegistrationActivity;->showCmsMessageScreenForUnrecoverableError(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/isisss$iissss;[Ljava/lang/String;)V

    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public showRegistrationFailedForYouth(Ljava/lang/String;)V
    .locals 8

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->registration_help_desk_screen_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/registration/RegistrationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->cms_mg_2700:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/registration/RegistrationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkkkkkk/isisss$iissss;->NONE:Lkkkkkk/isisss$iissss;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    sget v5, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    sget v6, Lcom/mobile/ui/registration/RegistrationActivity;->bАА04100410АА0410АА:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bАААА0410А0410АА()I

    move-result v7

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v6

    sput v6, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v6

    sput v6, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :pswitch_0
    sget v6, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x50

    sput v5, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bА041004100410АА0410АА()I

    move-result v5

    sput v5, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :cond_0
    :try_start_1
    aput-object p1, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mobile/ui/registration/RegistrationActivity;->showCmsMessageScreenForUnrecoverableError(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/isisss$iissss;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
.end method

.method public showTermsAndConditionsScreen()V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->newInstance()Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/registration/RegistrationActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    sget v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/RegistrationActivity;->bАААА0410А0410АА()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b0410А04100410АА0410АА:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->bА0410А0410АА0410АА:I

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/registration/RegistrationActivity;->b04100410А0410АА0410АА:I

    :cond_0
    return-void
.end method
