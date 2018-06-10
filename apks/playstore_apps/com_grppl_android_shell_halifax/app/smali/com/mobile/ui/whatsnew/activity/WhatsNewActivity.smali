.class public Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;
.super Lcom/mobile/ui/common/activity/BaseActivity;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ACTIVITY_TO_LAUNCH_ON_SKIP_ARG:Ljava/lang/String; = "\u0008\t\u0019\r\u0019\u000b\u0015\u0019\u001e\u0012\u000c\u001b\u0007z\u000e\u0006y}\u0014\u0003\u0001\u0011\u0004zw}\u000cl|p"

# The value of this static final field might be set in the static constructor
.field private static final WHATS_NEW_BUNDLE_EXTRA:Ljava/lang/String; = "M?9MMZJBU^BVPGPJeL`]\\L"

# The value of this static final field might be set in the static constructor
.field public static final WHATS_NEW_MODEL_ARG:Ljava/lang/String; = ";-\';;H80CL;>46>R5G="

.field public static b044D044Dээээ044Dээ:I = 0x2

.field public static b044Dэ044Dэээ044Dээ:I = 0x1

.field public static bэ044D044Dэээ044Dээ:I = 0x2

.field public static bээ044Dэээ044Dээ:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->ACTIVITY_TO_LAUNCH_ON_SKIP_ARG:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x39

    sget v2, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044Dээээ044Dээ:I

    sget v3, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044Dэ044Dэээ044Dээ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044Dээээ044Dээ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->bэ044D044Dэээ044Dээ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044Dэ044Dээ044Dээ()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1e

    sput v2, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044Dээээ044Dээ:I

    invoke-static {}, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044D044Dэээ044Dээ()I

    move-result v2

    sput v2, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->bээ044Dэээ044Dээ:I

    :cond_0
    const/4 v2, 0x5

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->ACTIVITY_TO_LAUNCH_ON_SKIP_ARG:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->WHATS_NEW_BUNDLE_EXTRA:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0xf4

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->WHATS_NEW_BUNDLE_EXTRA:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->WHATS_NEW_MODEL_ARG:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v1, 0x9a

    const/16 v2, 0x37

    sget v3, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044Dээээ044Dээ:I

    sget v4, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044Dэ044Dэээ044Dээ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044Dээээ044Dээ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->bэ044D044Dэээ044Dээ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->bээ044Dэээ044Dээ:I

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044D044Dэээ044Dээ()I

    move-result v3

    sput v3, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044Dээээ044Dээ:I

    const/16 v3, 0x1b

    sput v3, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->bээ044Dэээ044Dээ:I

    :cond_1
    const/4 v3, 0x1

    :try_start_4
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->WHATS_NEW_MODEL_ARG:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static b044D044D044Dэээ044Dээ()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public static b044D044Dэ044Dээ044Dээ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bэээ044Dээ044Dээ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getLaunchIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;)Landroid/content/Intent;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cdthtfptymgvbViaUYo^\\l_VSYgHXL"

    const/16 v2, 0x9f

    const/16 v3, 0xbc

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "\u001a\u000c\u0006\u001a\u001a\'\u0017\u000f\"+\u001a\u001d\u0013\u0015\u001d1\u0014&\u001c"

    const/16 v2, 0x9e

    const/16 v3, 0xdb

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v2, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044Dээээ044Dээ:I

    invoke-static {}, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->bэээ044Dээ044Dээ()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->bэ044D044Dэээ044Dээ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x8

    sput v2, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044Dээээ044Dээ:I

    invoke-static {}, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044D044Dэээ044Dээ()I

    move-result v2

    sput v2, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->bээ044Dэээ044Dээ:I

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const-string v2, "\tzt\t\t\u0016\u0006}\u0011\u001a}\u0012\u000c\u0003\u000c\u0006!\u0008\u001c\u0019\u0018\u0008"

    const/16 v3, 0xb5

    const/16 v4, 0x84

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v0, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044Dээээ044Dээ:I

    sget v2, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044Dэ044Dэээ044Dээ:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044Dээээ044Dээ:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->bэ044D044Dэээ044Dээ:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->bээ044Dэээ044Dээ:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044D044Dэээ044Dээ()I

    move-result v0

    sput v0, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044Dээээ044Dээ:I

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->bээ044Dэээ044Dээ:I

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getDeepLinkMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
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
    sget-object v0, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->NOT_LINKABLE_MAP:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method protected getLayoutId()I
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044Dээээ044Dээ:I

    sget v1, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044Dэ044Dэээ044Dээ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->bэ044D044Dэээ044Dээ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044Dээээ044Dээ:I

    invoke-static {}, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044D044Dэээ044Dээ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    sput v0, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->bээ044Dэээ044Dээ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044Dээээ044Dээ:I

    sget v1, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044Dэ044Dэээ044Dээ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->bэ044D044Dэээ044Dээ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044Dээээ044Dээ:I

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->bээ044Dэээ044Dээ:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_1
    :try_start_2
    sget v0, Lcom/mobile/ui/R$layout;->activity_whats_new:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->whatsNewPageContainer:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044Dээээ044Dээ:I

    sget v3, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044Dэ044Dэээ044Dээ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044Dээээ044Dээ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->bэ044D044Dэээ044Dээ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->bээ044Dэээ044Dээ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044D044Dэээ044Dээ()I

    move-result v2

    sput v2, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044Dээээ044Dээ:I

    const/4 v2, 0x1

    sput v2, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->bээ044Dэээ044Dээ:I

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "o_Wigr`VgnPbZOVNgL^YVD"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v4, 0x2a

    const/16 v5, 0xbc

    const/4 v6, 0x2

    :try_start_4
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->newInstance(Landroid/os/Bundle;)Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {}, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044D044Dэээ044Dээ()I

    move-result v0

    sget v1, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044Dэ044Dэээ044Dээ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044D044Dэээ044Dээ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->bэ044D044Dэээ044Dээ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->bээ044Dэээ044Dээ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044Dээээ044Dээ:I

    invoke-static {}, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044D044Dэээ044Dээ()I

    move-result v0

    sput v0, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->bээ044Dэээ044Dээ:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method protected shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 2

    sget v0, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044Dээээ044Dээ:I

    invoke-static {}, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->bэээ044Dээ044Dээ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044Dээээ044Dээ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->bэ044D044Dэээ044Dээ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->bээ044Dэээ044Dээ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044D044Dэээ044Dээ()I

    move-result v0

    sget v1, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044Dэ044Dэээ044Dээ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044D044Dэээ044Dээ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->bэ044D044Dэээ044Dээ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->bээ044Dэээ044Dээ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044D044Dэээ044Dээ()I

    move-result v0

    sput v0, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044Dээээ044Dээ:I

    invoke-static {}, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044D044Dэээ044Dээ()I

    move-result v0

    sput v0, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->bээ044Dэээ044Dээ:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044D044Dэээ044Dээ()I

    move-result v0

    sput v0, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044Dээээ044Dээ:I

    invoke-static {}, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044D044Dэээ044Dээ()I

    move-result v0

    sput v0, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->bээ044Dэээ044Dээ:I

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public shouldShowToolbar()Z
    .locals 4

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044Dээээ044Dээ:I

    sget v2, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044Dэ044Dэээ044Dээ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->bэ044D044Dэээ044Dээ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x51

    sput v1, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->b044D044Dээээ044Dээ:I

    const/16 v1, 0x43

    sput v1, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->bээ044Dэээ044Dээ:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
