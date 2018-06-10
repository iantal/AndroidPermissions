.class public Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final EXTRA_ARRANGEMENT_ID:Ljava/lang/String; = "aurqa\u0001cuvftnmvoy\u0001\rws"

# The value of this static final field might be set in the static constructor
.field private static final EXTRA_ICS_TRANSACTION_VIEW_MODEL:Ljava/lang/String; = "*<74\"?(!0;/,\u001a&*\u0017\u0018(\u001c!\u001f/%\u0017\u0012#*\u0017\u0018\u000c\u000c\u0012"

.field public static b043B043B043B043Bлл043B043B:I = 0x51

.field public static b043Bл043Bл043Bл043B043B:I = 0x0

.field public static b043Bллл043Bл043B043B:I = 0x1

.field public static bл043Bлл043Bл043B043B:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->EXTRA_ARRANGEMENT_ID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x69

    sget v2, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043B043B043Bлл043B043B:I

    sget v3, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043Bллл043Bл043B043B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043B043B043Bлл043B043B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->bл043Bлл043Bл043B043B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043Bл043Bл043Bл043B043B:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2d

    sput v2, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043B043B043Bлл043B043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043Bлл043Bл043B043B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043Bл043Bл043Bл043B043B:I

    :cond_0
    const/16 v2, 0x32

    const/4 v3, 0x3

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->EXTRA_ARRANGEMENT_ID:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->EXTRA_ICS_TRANSACTION_VIEW_MODEL:Ljava/lang/String;

    const/16 v1, 0x9a

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->EXTRA_ICS_TRANSACTION_VIEW_MODEL:Ljava/lang/String;

    sget v0, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043B043B043Bлл043B043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043Bллл043Bл043B043B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->bл043Bлл043Bл043B043B:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    :try_start_2
    sput v0, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043B043B043Bлл043B043B:I

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043Bл043Bл043Bл043B043B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method public static b043B043Bлл043Bл043B043B()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bл043Bл043B043Bл043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bлл043Bл043Bл043B043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bлллл043Bл043B043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getIntent(Landroid/content/Context;Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget v0, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043B043B043Bлл043B043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043Bллл043Bл043B043B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043B043B043Bлл043B043B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->bл043Bлл043Bл043B043B:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->bлллл043Bл043B043B()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043B043B043Bлл043B043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->bлл043Bл043Bл043B043B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->bл043Bлл043Bл043B043B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043Bлл043Bл043B043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043B043B043Bлл043B043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043Bлл043Bл043B043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043Bллл043Bл043B043B:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043Bлл043Bл043B043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043B043B043Bлл043B043B:I

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043Bллл043Bл043B043B:I

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "p\u0003}zh\u0006ngv\u0002ur`lp]^nbgeuk]Xip]^RRX"

    const/16 v2, 0x73

    const/16 v3, 0xdf

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "~\u0011\u000c\tv\u0014t\u0005\u0004q}urypx}\u0008pj"

    const/4 v2, 0x4

    const/16 v3, 0x3d

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
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

    const-string v0, "\u0012\u000b\u001aR\u0019\u0016\u0004\u0010\u0014\u0001\u0002\u0012\u0006\u000b\tF||\u000bv}\u007f\u0006"

    const/16 v1, 0xea

    sget v2, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043B043B043Bлл043B043B:I

    sget v3, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043Bллл043Bл043B043B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043B043B043Bлл043B043B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->bл043Bлл043Bл043B043B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043Bл043Bл043Bл043B043B:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1f

    sput v2, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043B043B043Bлл043B043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043Bлл043Bл043B043B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043Bл043Bл043Bл043B043B:I

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nuuuun$uunuun;->b043F043F043F043Fпп043F043F043Fп(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 2

    sget v0, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043B043B043Bлл043B043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043Bллл043Bл043B043B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->bл043Bлл043Bл043B043B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043Bлл043Bл043B043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043B043B043Bлл043B043B:I

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043Bл043Bл043Bл043B043B:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->activity_ics_transaction_details:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 3

    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->GLOBAL:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    sget v1, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043B043B043Bлл043B043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043Bллл043Bл043B043B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043B043B043Bлл043B043B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->bл043Bлл043Bл043B043B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043Bл043Bл043Bл043B043B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043B043B043Bлл043B043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043Bлл043Bл043B043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043Bл043Bл043Bл043B043B:I

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v2, 0x59

    sget v0, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043B043B043Bлл043B043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043Bллл043Bл043B043B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->bл043Bлл043Bл043B043B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043B043B043Bлл043B043B:I

    sput v2, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043Bл043Bл043Bл043B043B:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043B043B043Bлл043B043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043Bллл043Bл043B043B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043B043B043Bлл043B043B:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->bл043Bл043B043Bл043B043B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043Bл043Bл043Bл043B043B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043Bлл043Bл043B043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043B043B043Bлл043B043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043Bлл043Bл043B043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043Bл043Bл043Bл043B043B:I

    :cond_0
    :try_start_1
    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "\u0012&#\"\u00121\u001c\u0017(5+*\u001a(.\u001d 2(//A9-*=F58.08"

    const/16 v2, 0xa5

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "i}zyi\tk}~n|vu~w\u0002\t\u0015\u007f{"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v3, 0x59

    const/16 v4, 0xc9

    const/4 v5, 0x3

    :try_start_3
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    :try_start_4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$id;->fragmentContainer:I

    invoke-static {v0, v1}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->newInstance(Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;Ljava/lang/String;)Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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

.method protected shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 4

    const/4 v0, 0x1

    sget v1, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043B043B043Bлл043B043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043Bллл043Bл043B043B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043B043B043Bлл043B043B:I

    sget v3, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043Bллл043Bл043B043B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043B043B043Bлл043B043B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->bл043Bлл043Bл043B043B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043Bл043Bл043Bл043B043B:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043Bлл043Bл043B043B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043B043B043Bлл043B043B:I

    const/16 v2, 0x5f

    sput v2, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043Bл043Bл043Bл043B043B:I

    :cond_0
    sget v2, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043B043B043Bлл043B043B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->bл043Bлл043Bл043B043B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043Bл043Bл043Bл043B043B:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043Bлл043Bл043B043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043B043B043Bлл043B043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043B043Bлл043Bл043B043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->b043Bл043Bл043Bл043B043B:I

    :cond_1
    return v0
.end method
