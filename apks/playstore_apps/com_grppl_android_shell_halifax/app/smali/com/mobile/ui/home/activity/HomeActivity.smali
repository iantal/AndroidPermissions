.class public Lcom/mobile/ui/home/activity/HomeActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;

# interfaces
.implements Lkkkkkk/qjqjjq;
.implements Lkkkkkk/jjqjjq;
.implements Lkkkkkk/kjjjjj;
.implements Lkkkkkk/mmnnmn;
.implements Lcom/mobile/ui/common/view/NotificationView$iqiiqq;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ARG_ARRANGEMENT_ID:Ljava/lang/String; = "~\u0011\u0007 \u0003\u0015\u0016\u0006\u0014\u000e\r\u0016\u000f\u0019 ,\u0017\u0013"

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_STATEMENT_ARRANGEMENT_ID:Ljava/lang/String; = "<PML<[PR@TFOHRYeHZ[KYSR[T^eq\\X"

# The value of this static final field might be set in the static constructor
.field private static final LEAVE_APP_DIALOG_TAG:Ljava/lang/String; = "\u0012\u000c\t\u001f\u000f*\r\u001d\u001e.\u0014\u001a\u0013\u001f#\u001c5+\u0019 "

.field public static final SPENDING_REWARDS_ACTIVITY_REQUEST_CODE:I = 0x64

.field public static final STATEMENTS_ACTIVITY_REQUEST_CODE:I = 0xc8

.field public static b044C044Cьь044Cььь:I = 0x0

.field public static b044Cь044Cь044Cььь:I = 0x2

.field public static bь044Cьь044Cььь:I = 0x39

.field public static bьь044Cь044Cььь:I = 0x1


# instance fields
.field public mAnalytics:Lkkkkkk/kkkjjj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mHomeTileCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0299
    .end annotation
.end field

.field public mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0218
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x0

    sget-object v0, Lcom/mobile/ui/home/activity/HomeActivity;->ARG_ARRANGEMENT_ID:Ljava/lang/String;

    const/16 v1, 0xe8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lcom/mobile/ui/home/activity/HomeActivity;->ARG_ARRANGEMENT_ID:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/home/activity/HomeActivity;->EXTRA_STATEMENT_ARRANGEMENT_ID:Ljava/lang/String;

    const/16 v1, 0x76

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/home/activity/HomeActivity;->EXTRA_STATEMENT_ARRANGEMENT_ID:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/home/activity/HomeActivity;->LEAVE_APP_DIALOG_TAG:Ljava/lang/String;

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x20

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :cond_0
    const/16 v1, 0xe1

    const/4 v2, 0x4

    sget v3, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v4, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v3

    sput v3, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v3

    sput v3, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :pswitch_2
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/home/activity/HomeActivity;->LEAVE_APP_DIALOG_TAG:Ljava/lang/String;

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$001(Lcom/mobile/ui/home/activity/HomeActivity;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onBackPressed()V

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    return-void
.end method

.method public static b044C044C044Cь044Cььь()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b044Cьь044C044Cььь()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bь044C044Cь044Cььь()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public static bььь044C044Cььь()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    const/16 v1, 0x41

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    const/16 v1, 0x4e

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :cond_0
    :try_start_3
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/home/activity/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044C044Cь044Cььь()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3d

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    const/16 v1, 0x29

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :cond_0
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :pswitch_2
    return-object v0

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

.method public static getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/mobile/ui/home/activity/HomeActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "|\u000f\u0005\u001e\u0001\u0013\u0014\u0004\u0012\u000c\u000b\u0014\r\u0017\u001e*\u0015\u0011"

    const/16 v2, 0x5d

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5e

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static getIntentWithoutFlags(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/home/activity/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v2, v1

    sget v3, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v4, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v3

    sput v3, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    const/16 v3, 0x4a

    sput v3, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :cond_0
    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    const/16 v1, 0x1e

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    return-object v0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private isFragmentPresentAndVisible(Landroid/support/v4/app/Fragment;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v3, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x34

    sput v2, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    const/16 v2, 0x16

    sput v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return v0

    :cond_0
    sget v0, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v2, :cond_1

    const/16 v0, 0x39

    :try_start_1
    sput v0, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private showStatements(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/mobile/ui/home/activity/StatementsActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0xc8

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v3, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :pswitch_0
    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/home/activity/HomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getDeepLinkMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
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

    const/4 v3, 0x1

    :try_start_0
    const-string v0, "\u0002\n\t\u0002"

    const/16 v1, 0x4c

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bььь044C044Cььь()I

    move-result v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x55

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v3, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x31

    sput v2, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    const/16 v2, 0x1e

    sput v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :cond_0
    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :cond_1
    :try_start_1
    invoke-static {v0}, Lkkkkkk/nuuuun$uunuun;->b043F043F043F043Fпп043F043F043Fп(Ljava/lang/String;)Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
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

.method public getLayoutId()I
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->activity_home:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x41

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    const/16 v1, 0x4e

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bььь044C044Cььь()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    const/16 v1, 0x24

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_1
    return v0

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 4

    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->GLOBAL:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v3, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x52

    sput v2, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :cond_0
    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    if-eq v1, v2, :cond_1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    const/16 v1, 0x9

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :cond_1
    return-object v0

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

.method public hasBackNavigation()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public isFragmentPresentAndVisible(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sget v0, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cьь044C044Cььь()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :cond_0
    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :pswitch_2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/ui/home/activity/HomeActivity;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/home/activity/HomeActivity;->isFragmentPresentAndVisible(Landroid/support/v4/app/Fragment;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public navigateToSpendingRewardsRegistrationActivity()V
    .locals 4

    sget v0, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/16 v1, 0x64

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v3, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bььь044C044Cььь()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    const/16 v2, 0x5f

    sput v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :pswitch_2
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/home/activity/HomeActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->spending_rewards_error_message_text:I

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/activity/HomeActivity;->showErrorNotification(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    const-string v0, "$61.\u001c9,,\u0018*\u001a!\u0018 %/\u0010 \u001f\r\u0019\u0011\u000e\u0015\u000c\u0014\u0019#\u000c\u0006"

    const/16 v1, 0x52

    const/16 v2, 0xcd

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v0, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v0, v2

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cьь044C044Cььь()I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    sget v0, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :cond_1
    :pswitch_2
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    sget v2, Lcom/mobile/ui/R$id;->homeTileListArrangements:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    invoke-direct {p0, v0}, Lcom/mobile/ui/home/activity/HomeActivity;->isFragmentPresentAndVisible(Landroid/support/v4/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getPositionForArrangementId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->updateSavedPosition(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onArrangementDueSoonPaymentsRequested(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044C044Cь044Cььь()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    const/16 v1, 0x44

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/mobile/ui/home/activity/HomeActivity;->showStatements(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onArrangementSelected(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v3, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x57

    sput v2, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    const/16 v2, 0x26

    sput v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :pswitch_0
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1, v2}, Lcom/mobile/ui/home/activity/HomeActivity;->showStatements(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x24

    :try_start_2
    sput v0, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 6

    const/16 v5, 0x36

    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->homeNavigationLayout:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/HomeActivity;->isMenuOpen()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/mobile/ui/R$id;->leaveAppWinBackModal:I

    sget v1, Lcom/mobile/ui/R$string;->dialog_leave_app_win_back_title_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->dialog_leave_app_win_back_message:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044C044Cь044Cььь()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x57

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/R$string;->dialog_leave_app_win_back_cancel_button_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->b04180418ИИИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->dialog_leave_app_win_back_ok_button_text:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/home/activity/HomeActivity$1;

    invoke-direct {v3, p0}, Lcom/mobile/ui/home/activity/HomeActivity$1;-><init>(Lcom/mobile/ui/home/activity/HomeActivity;)V

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "RLI_OjM]^nTZS_c\\ukY`"

    const/16 v3, 0xce

    const/4 v4, 0x3

    invoke-static {v2, v3, v5, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onBackPressed()V

    sget v0, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    if-eq v0, v1, :cond_0

    sput v5, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getSessionComponent()Lkkkkkk/bwwwwb;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/bwwwwb;->bИИИ041804180418ИИИ0418(Lcom/mobile/ui/home/activity/HomeActivity;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v1

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v2

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044C044Cь044Cььь()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :pswitch_2
    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    const/4 v1, 0x3

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "\'9/H+=>.<65>7AHT?;"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v3, 0xcb

    const/4 v4, 0x1

    :try_start_3
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lkkkkkk/eieiei;->HOME_PAGE:Lkkkkkk/eieiei;

    invoke-static {v2, v3, v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->newInstance(ILkkkkkk/eieiei;Ljava/lang/String;)Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v2, Lcom/mobile/ui/R$id;->homeTileListArrangements:I

    sget-object v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->homeNavigationLayout:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->newInstance()Lcom/mobile/ui/home/fragment/HomeNavigationFragment;

    move-result-object v2

    sget-object v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->newInstance()Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
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
.end method

.method public onNotificationAction()V
    .locals 3

    sget v0, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    const/16 v1, 0x5c

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/home/activity/HomeActivity;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->hide()V
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

.method public onStart()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-super {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onStart()V

    iget-object v0, p0, Lcom/mobile/ui/home/activity/HomeActivity;->mAnalytics:Lkkkkkk/kkkjjj;

    invoke-virtual {v0}, Lkkkkkk/kkkjjj;->b041004100410А0410АА0410А0410()V

    const-string v0, "\u0018411<f24+b+/"

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    const/16 v1, 0x40

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :cond_0
    const/16 v1, 0x66

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->stopTimer(Ljava/lang/String;)V

    const-string v0, "\u0012.++6`,.%\\%)Y,-\u0019#\u001e(R~y"

    const/16 v1, 0x84

    const/16 v2, 0xb4

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->stopTimer(Ljava/lang/String;)V

    const-string v0, "NtqhRbgd"

    const/16 v1, 0xfb

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    return-void

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

.method public shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    const/4 v0, 0x1

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :cond_0
    return v0
.end method

.method public showArrangementTileMenu(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->newInstance(Ljava/lang/String;)Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bььь044C044Cььь()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :cond_1
    return-void
.end method

.method public showErrorNotification(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/home/activity/HomeActivity;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget-object v1, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    sget v3, Lcom/mobile/ui/home/activity/HomeActivity;->bьь044Cь044Cььь:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/HomeActivity;->b044Cь044Cь044Cььь:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v2, v3, :cond_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/activity/HomeActivity;->bь044Cьь044Cььь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity;->bь044C044Cь044Cььь()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/activity/HomeActivity;->b044C044Cьь044Cььь:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-virtual {v0, v1, p1, p0}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;Lcom/mobile/ui/common/view/NotificationView$iqiiqq;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/home/activity/HomeActivity;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->requestFocus()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
