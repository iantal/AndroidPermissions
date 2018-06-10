.class public Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;
.super Lcom/mobile/ui/common/activity/BaseActivity;


# static fields
.field public static b042F042F042F042FЯЯЯЯ042F:I = 0x2

.field public static b042FЯ042F042FЯЯЯЯ042F:I = 0x0

.field public static bЯ042F042F042FЯЯЯЯ042F:I = 0x1

.field public static bЯЯ042F042FЯЯЯЯ042F:I = 0x3e


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static b042FЯЯЯ042FЯЯЯ042F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЯ042FЯЯ042FЯЯЯ042F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЯЯЯЯ042FЯЯЯ042F()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static getIntent(Landroid/content/Context;Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)Landroid/content/Intent;
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "HCX_UTDRXGJ\\RYYkQScQZ^fsk_\\oxgj`bj"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xfd

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
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

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->NOT_LINKABLE_MAP:Ljava/util/Map;

    sget v1, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯ042F042FЯЯЯЯ042F:I

    sget v2, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯ042F042F042FЯЯЯЯ042F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯЯЯ042FЯЯЯ042F()I

    move-result v2

    sget v3, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯ042F042F042FЯЯЯЯ042F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->b042F042F042F042FЯЯЯЯ042F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯЯЯ042FЯЯЯ042F()I

    move-result v2

    sput v2, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯ042F042FЯЯЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯЯЯ042FЯЯЯ042F()I

    move-result v2

    sput v2, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->b042FЯ042F042FЯЯЯЯ042F:I

    :pswitch_2
    :try_start_1
    sget v2, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯ042F042FЯЯЯЯ042F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->b042F042F042F042FЯЯЯЯ042F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->b042FЯ042F042FЯЯЯЯ042F:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯ042F042FЯЯЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯЯЯ042FЯЯЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->b042FЯ042F042FЯЯЯЯ042F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method protected getLayoutId()I
    .locals 3

    sget v0, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯ042F042FЯЯЯЯ042F:I

    sget v1, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯ042F042F042FЯЯЯЯ042F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯ042F042FЯЯЯЯ042F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->b042F042F042F042FЯЯЯЯ042F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->b042FЯ042F042FЯЯЯЯ042F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯЯЯ042FЯЯЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯ042F042FЯЯЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯЯЯ042FЯЯЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->b042FЯ042F042FЯЯЯЯ042F:I

    :cond_0
    sget v0, Lcom/mobile/ui/R$layout;->activity_transaction_info:I

    sget v1, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯ042F042FЯЯЯЯ042F:I

    sget v2, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯ042F042F042FЯЯЯЯ042F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯ042F042FЯЯЯЯ042F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->b042F042F042F042FЯЯЯЯ042F:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->b042FЯЯЯ042FЯЯЯ042F()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2f

    sput v1, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯ042F042FЯЯЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯЯЯ042FЯЯЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->b042FЯ042F042FЯЯЯЯ042F:I

    :cond_1
    return v0
.end method

.method protected getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯ042F042FЯЯЯЯ042F:I

    sget v1, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯ042F042F042FЯЯЯЯ042F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯ042FЯЯ042FЯЯЯ042F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯЯЯ042FЯЯЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯ042F042FЯЯЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯЯЯ042FЯЯЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->b042FЯ042F042FЯЯЯЯ042F:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->GLOBAL:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    sget v1, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯ042F042FЯЯЯЯ042F:I

    sget v2, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯ042F042F042FЯЯЯЯ042F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯ042F042FЯЯЯЯ042F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->b042F042F042F042FЯЯЯЯ042F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->b042FЯ042F042FЯЯЯЯ042F:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d

    sput v1, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯ042F042FЯЯЯЯ042F:I

    const/16 v1, 0x15

    sput v1, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->b042FЯ042F042FЯЯЯЯ042F:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    sget v0, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯ042F042FЯЯЯЯ042F:I

    sget v1, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯ042F042F042FЯЯЯЯ042F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯ042F042FЯЯЯЯ042F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->b042F042F042F042FЯЯЯЯ042F:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->b042FЯЯЯ042FЯЯЯ042F()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯЯЯ042FЯЯЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯ042F042FЯЯЯЯ042F:I

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->b042FЯ042F042FЯЯЯЯ042F:I

    :cond_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$id;->transactionInfoFragmentHolder:I

    invoke-virtual {p0}, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "\u0001y\r\u0012\u0006\u0003p|\u0001mn~rwu\u0006iiwcjlr}se`qxefZZ`"

    const/16 v4, 0x4a

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-static {v0}, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->newInstance(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_1
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

.method protected shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯ042F042FЯЯЯЯ042F:I

    const/4 v0, 0x1

    sget v1, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯ042F042FЯЯЯЯ042F:I

    sget v2, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯ042F042F042FЯЯЯЯ042F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯ042F042FЯЯЯЯ042F:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯ042FЯЯ042FЯЯЯ042F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->b042FЯ042F042FЯЯЯЯ042F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯЯЯ042FЯЯЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯ042F042FЯЯЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->bЯЯЯЯ042FЯЯЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->b042FЯ042F042FЯЯЯЯ042F:I

    :cond_0
    return v0
.end method
