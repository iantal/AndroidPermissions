.class public Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;

# interfaces
.implements Lkkkkkk/qiiiii;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;
    }
.end annotation


# static fields
.field public static b04490449щщ04490449щщ:I = 0x1

.field public static b0449щщщ04490449щщ:I = 0x5d

.field public static bщ0449щщ04490449щщ:I = 0x0

.field public static bщщ0449щ04490449щщ:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method public static b04490449щ044904490449щщ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0449щ0449щ04490449щщ()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public static bщщ0449044904490449щщ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bщщщ044904490449щщ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b04490449щщ04490449щщ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщщ0449щ04490449щщ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b04490449щщ04490449щщ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщщ0449щ04490449щщ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щ0449щ04490449щщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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
        :pswitch_0
    .end packed-switch
.end method

.method private replaceFragment(Landroid/support/v4/app/Fragment;)V
    .locals 3
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b04490449щщ04490449щщ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщщ0449щ04490449щщ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щ0449щ04490449щщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щ0449щ04490449щщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b04490449щщ04490449щщ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщщ0449щ04490449щщ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щ0449щ04490449щщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щ0449щ04490449щщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    sget v1, Lcom/mobile/ui/R$id;->enrollmentContainer:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method private showStartEnrollmentScreen()V
    .locals 1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->newInstance()Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->replaceFragment(Landroid/support/v4/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public getDeepLinkMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
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

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b04490449щщ04490449щщ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщщ0449щ04490449щщ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щ0449щ04490449щщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щ0449щ04490449щщ()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->NOT_LINKABLE_MAP:Ljava/util/Map;
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
.end method

.method public getLayoutId()I
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b04490449щщ04490449щщ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщщ0449щ04490449щщ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b04490449щщ04490449щщ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщщщ044904490449щщ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щ0449щ04490449щщ()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    :pswitch_0
    const/16 v0, 0x5d

    :try_start_1
    sput v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_1
    :try_start_2
    sget v0, Lcom/mobile/ui/R$layout;->activity_enrollment:I
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

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->NONE:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b04490449щщ04490449щщ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщщ0449щ04490449щщ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b04490449щ044904490449щщ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щ0449щ04490449щщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    :cond_0
    return-object v0

    nop

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getTimeoutBehaviour()Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщщ0449044904490449щщ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщщ0449щ04490449щщ:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щ0449щ04490449щщ()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щ0449щ04490449щщ()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    sget-object v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;->PRE_AUTH:Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b04490449щщ04490449щщ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщщщ044904490449щщ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щ0449щ04490449щщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    const/16 v1, 0x1e

    sput v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->enrollmentContainer:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lkkkkkk/qiiiii$tkkkkk;

    if-eqz v1, :cond_1

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b04490449щщ04490449щщ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщщщ044904490449щщ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x54

    sput v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щ0449щ04490449щщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b04490449щщ04490449щщ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщщ0449щ04490449щщ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щ0449щ04490449щщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    :cond_0
    :pswitch_0
    check-cast v0, Lkkkkkk/qiiiii$tkkkkk;

    invoke-interface {v0}, Lkkkkkk/qiiiii$tkkkkk;->onBackPressed()Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b04490449щщ04490449щщ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщщ0449щ04490449щщ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b04490449щщ04490449щщ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщщ0449щ04490449щщ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щ0449щ04490449щщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щ0449щ04490449щщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щ0449щ04490449щщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щ0449щ04490449щщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    :cond_0
    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ0418ИИИИ041804180418И(Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;)V

    invoke-virtual {p0}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->getToolbar()Lcom/mobile/ui/toolbar/view/NavigationToolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->setBackNavigationEnabled(Z)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->showStartEnrollmentScreen()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 4

    const/4 v0, 0x1

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b04490449щщ04490449щщ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщщ0449щ04490449щщ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    const/16 v1, 0x3d

    sput v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    :cond_0
    return v0
.end method

.method public showCongratulationsScreen(Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->REGISTRATION:Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/mobile/ui/registration/RegistrationActivity;->newIntentForRegistrationSuccess(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b04490449щщ04490449щщ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщщ0449щ04490449щщ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;->AUTH:Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->setAppTimeoutDelegate(Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;)V

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->newInstance()Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->replaceFragment(Landroid/support/v4/app/Fragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b04490449щщ04490449щщ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщщ0449щ04490449щщ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щ0449щ04490449щщ()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    goto :goto_0

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
        :pswitch_0
    .end packed-switch
.end method

.method public showEiaCallScreen(Lkkkkkk/ttktkk;)V
    .locals 4

    sget v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b04490449щщ04490449щщ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщщ0449щ04490449щщ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щ0449щ04490449щщ()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    :pswitch_0
    invoke-static {p1}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->newInstance(Lkkkkkk/ttktkk;)Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    sget v3, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b04490449щщ04490449щщ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщщ0449щ04490449щщ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x2a

    sput v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    const/16 v2, 0x3a

    sput v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v0}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->replaceFragment(Landroid/support/v4/app/Fragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public showEiaRetryErrorScreen(Lkkkkkk/ttktkk;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->newInstance(Lkkkkkk/ttktkk;)Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b04490449щщ04490449щщ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщщ0449щ04490449щщ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b04490449щ044904490449щщ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b04490449щщ04490449щщ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщщщ044904490449щщ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d

    sput v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    const/16 v1, 0x45

    sput v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    :cond_0
    const/16 v1, 0x25

    :try_start_2
    sput v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v1, 0x51

    :try_start_3
    sput v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    invoke-direct {p0, v0}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->replaceFragment(Landroid/support/v4/app/Fragment;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public showEiaSelectNumberScreen(Lkkkkkk/ttktkk;)V
    .locals 3

    invoke-static {p1}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->newInstance(Lkkkkkk/ttktkk;)Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;

    move-result-object v0

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b04490449щщ04490449щщ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщщ0449щ04490449щщ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щ0449щ04490449щщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    :pswitch_0
    invoke-direct {p0, v0}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->replaceFragment(Landroid/support/v4/app/Fragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showEnrollmentBypassScreen(Ljava/util/UUID;)V
    .locals 2

    invoke-static {p1}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->newInstance(Ljava/util/UUID;)Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->replaceFragment(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public showEnterOtpScreen()V
    .locals 1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->newInstance()Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->replaceFragment(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public showOtpRequestScreen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b04490449щщ04490449щщ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщщ0449щ04490449щщ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b04490449щщ04490449щщ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщщ0449щ04490449щщ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щ0449щ04490449щщ()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щ0449щ04490449щщ()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-static {p1, p2}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v0}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->replaceFragment(Landroid/support/v4/app/Fragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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

.method public showOtpSentScreen()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b04490449щщ04490449щщ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщщ0449щ04490449щщ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щ0449щ04490449щщ()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щ0449щ04490449щщ()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->newInstance()Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, v0}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->replaceFragment(Landroid/support/v4/app/Fragment;)V

    sget v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b04490449щщ04490449щщ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщщщ044904490449щщ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щщщ04490449щщ:I

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->b0449щ0449щ04490449щщ()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->bщ0449щщ04490449щщ:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
