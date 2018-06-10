.class public Lcom/mobile/ui/home/activity/YourAccountsActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;

# interfaces
.implements Lkkkkkk/qjqjjq;
.implements Lkkkkkk/jjqjjq;
.implements Lkkkkkk/qqjjjq;
.implements Lkkkkkk/kjjjjj;


# static fields
.field private static final DEFAULT_INDEX_FOR_SCROLL_POSITION:I = 0x0

.field public static b044C044Cьььь044Cь:I = 0x1

.field public static b044Cь044Cььь044Cь:I = 0x8

.field public static b044Cьь044Cьь044Cь:I = 0x0

.field public static bь044C044Cььь044Cь:I = 0x2


# instance fields
.field public mAccessibilityAnnouncer:Lkkkkkk/rrggrg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mArrangementTileFragment:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

.field public mYourAccountsPageAnalytics:Lkkkkkk/kkjkjj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method public static b044Cььььь044Cь()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public static bь044Cь044Cьь044Cь()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bь044Cьььь044Cь()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bьь044Cььь044Cь()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v0

    sget v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044C044Cьььь044Cь:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->bьь044Cььь044Cь()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->bь044Cьььь044Cь()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    :try_start_1
    sput v0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044C044Cьььь044Cь:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    sget v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044C044Cьььь044Cь:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->bь044C044Cььь044Cь:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->bь044Cьььь044Cь()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044C044Cьььь044Cь:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getIntent(Landroid/content/Context;)Landroid/content/Intent;
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

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private isFragmentPresentAndVisible(Landroid/support/v4/app/Fragment;)Z
    .locals 3

    sget v0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    sget v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044C044Cьььь044Cь:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->bь044C044Cььь044Cь:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I

    :pswitch_0
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    :try_start_1
    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044C044Cьььь044Cь:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->bь044C044Cььь044Cь:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    :try_start_3
    sput v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    const/16 v1, 0x37

    sput v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

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
        :pswitch_1
    .end packed-switch
.end method

.method private replaceArrangementTileFragment()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->yourAccountsContainer:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    sget v3, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044C044Cьььь044Cь:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/YourAccountsActivity;->bь044C044Cььь044Cь:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x27

    sput v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    const/16 v2, 0x3b

    sput v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I

    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->mArrangementTileFragment:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    sget v4, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044C044Cьььь044Cь:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/home/activity/YourAccountsActivity;->bь044C044Cььь044Cь:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v3

    sput v3, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v3

    sput v3, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I

    :cond_0
    :try_start_2
    sget-object v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->TAG:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    const/4 v4, 0x0

    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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


# virtual methods
.method public getDeepLinkMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
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

    :try_start_0
    const-string v0, "\\QVR\u000c?@?JOGLJ"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xb3

    const/4 v2, 0x2

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v3

    sget v4, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044C044Cьььь044Cь:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/home/activity/YourAccountsActivity;->bь044C044Cььь044Cь:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v3

    sput v3, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    const/16 v3, 0x1b

    sput v3, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I

    :cond_0
    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    sget v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->bь044Cь044Cьь044Cь()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->bьь044Cььь044Cь()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    :try_start_4
    sput v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v1, 0x1c

    :try_start_5
    sput v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :pswitch_0
    :try_start_6
    invoke-static {v0}, Lkkkkkk/nuuuun$uunuun;->b043F043F043F043Fпп043F043F043Fп(Ljava/lang/String;)Ljava/util/Map;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getLayoutId()I
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->layout_your_accounts:I

    sget v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044C044Cьььь044Cь:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->bь044C044Cььь044Cь:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044C044Cьььь044Cь:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->bь044C044Cььь044Cь:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x37

    sput v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I

    :cond_0
    const/16 v1, 0x19

    :try_start_1
    sput v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    const/16 v1, 0x47

    sput v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return v0

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
.end method

.method public getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 2

    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->GLOBAL:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    return-object v0
.end method

.method public isFragmentPresentAndVisible(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->isFragmentPresentAndVisible(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    sget v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044C044Cьььь044Cь:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->bь044C044Cььь044Cь:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    const/16 v1, 0x43

    sput v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    sget v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044C044Cьььь044Cь:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->bь044C044Cььь044Cь:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I

    :cond_0
    return v0

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
.end method

.method public onArrangementDueSoonPaymentsRequested(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    sget v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044C044Cьььь044Cь:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v1

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044C044Cьььь044Cь:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->bь044C044Cььь044Cь:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    const/16 v1, 0x49

    sput v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->bьь044Cььь044Cь()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/mobile/ui/home/activity/StatementsActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->startActivity(Landroid/content/Intent;)V

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onArrangementScrolledTo(Ljava/lang/String;)V
    .locals 2

    :pswitch_0
    sget v0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    sget v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044C044Cьььь044Cь:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->bь044C044Cььь044Cь:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    sput v0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I

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

.method public onArrangementSelected(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/mobile/ui/home/activity/StatementsActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044C044Cьььь044Cь:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->bь044C044Cььь044Cь:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    const/16 v1, 0x5d

    sput v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I

    :pswitch_2
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v0

    sget v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044C044Cьььь044Cь:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->bьь044Cььь044Cь()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    sput v0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I

    :cond_0
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

.method public onAsmScrolledTo()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    sget v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044C044Cьььь044Cь:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->bьь044Cььь044Cь()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onCollapseScrollEnabled()V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    sget v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044C044Cьььь044Cь:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->bь044C044Cььь044Cь:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    sget v0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    sget v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044C044Cьььь044Cь:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->bьь044Cььь044Cь()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b04180418ИИ0418И041804180418И(Lcom/mobile/ui/home/activity/YourAccountsActivity;)V

    iget-object v0, p0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->mYourAccountsPageAnalytics:Lkkkkkk/kkjkjj;

    invoke-virtual {v0}, Lkkkkkk/kkjkjj;->b0410А0410АА0410А0410А0410()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :try_start_3
    sget-object v1, Lkkkkkk/eieiei;->ACCOUNT_OVERVIEW:Lkkkkkk/eieiei;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->newInstance(ILkkkkkk/eieiei;Ljava/lang/String;)Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044C044Cьььь044Cь:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->bь044C044Cььь044Cь:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x15

    sput v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I

    :cond_1
    :try_start_4
    iput-object v0, p0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->mArrangementTileFragment:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    invoke-direct {p0}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->replaceArrangementTileFragment()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->mYourAccountsPageAnalytics:Lkkkkkk/kkjkjj;

    sget v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044C044Cьььь044Cь:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->bь044C044Cььь044Cь:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    sget v3, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044C044Cьььь044Cь:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/YourAccountsActivity;->bь044C044Cььь044Cь:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    const/16 v2, 0x13

    sput v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->bь044Cьььь044Cь()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I

    :cond_1
    invoke-virtual {v0}, Lkkkkkk/kkjkjj;->b0410А0410АА0410А0410А0410()V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->replaceArrangementTileFragment()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->mArrangementTileFragment:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->scrollToPosition(I)V
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onResume()V

    iget-object v0, p0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->mAccessibilityAnnouncer:Lkkkkkk/rrggrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044C044Cьььь044Cь:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->bь044C044Cььь044Cь:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I

    :cond_0
    :try_start_1
    sget v1, Lcom/mobile/ui/R$string;->accessibility_your_accounts_title:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lkkkkkk/rrggrg;->bИИ0418И04180418И0418ИИ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    :try_start_1
    sput v0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    new-array v0, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    const/4 v0, 0x1

    return v0

    :catch_2
    move-exception v3

    const/16 v3, 0x12

    sput v3, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :goto_2
    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v3, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    sget v4, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044C044Cьььь044Cь:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->bьь044Cььь044Cь()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2c

    sput v3, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v3

    sput v3, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I

    goto :goto_2

    :catch_3
    move-exception v0

    throw v0
.end method

.method public showArrangementTileMenu(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->newInstance(Ljava/lang/String;)Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    sget v3, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044C044Cьььь044Cь:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/YourAccountsActivity;->bь044C044Cььь044Cь:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x60

    sput v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cь044Cььь044Cь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cььььь044Cь()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/activity/YourAccountsActivity;->b044Cьь044Cьь044Cь:I

    :cond_0
    invoke-virtual {v0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
