.class public Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final EXTRA_ICS_DEPOSIT_CHEQUE_RESPONSE_VIEW_MODEL:Ljava/lang/String; = "\u0016*\'&\u00165 \u001b,9\u001f!--2)5A&,*7<-H<0?===C6QI=:MVEH>@H"

.field public static b043B043B043B043B043Bлл043B:I = 0x4d

.field public static b043Bлллл043Bл043B:I = 0x2

.field public static bл043Bллл043Bл043B:I = 0x0

.field public static bллллл043Bл043B:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->EXTRA_ICS_DEPOSIT_CHEQUE_RESPONSE_VIEW_MODEL:Ljava/lang/String;

    const/16 v1, 0x45

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->EXTRA_ICS_DEPOSIT_CHEQUE_RESPONSE_VIEW_MODEL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method public static b043B043B043Bлл043Bл043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043B043Bллл043Bл043B()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static bлл043Bлл043Bл043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getIntent(Landroid/content/Context;Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;)Landroid/content/Intent;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "\\nifTqZSbmQQ[Y\\Q[eHLHSVE^PBOKIGK<UK=8IP=>228"

    const/16 v2, 0xcc

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    :pswitch_0
    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043B043B043B043Bлл043B:I

    sget v3, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bллллл043Bл043B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043B043B043B043Bлл043B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043Bлллл043Bл043B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bл043Bллл043Bл043B:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x25

    sput v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043B043B043B043Bлл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043Bллл043Bл043B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bл043Bллл043Bл043B:I

    :cond_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043B043B043B043Bлл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bллллл043Bл043B:I

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043Bлллл043Bл043B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x52

    sput v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043B043B043B043Bлл043B:I

    const/16 v1, 0x61

    sput v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bллллл043Bл043B:I

    :pswitch_4
    return-object v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
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

    :try_start_0
    const-string v0, "\u0015\u000e\u001dU\u000c\u000c\u0016\u0014\u0017\u000c\u0016\u0004\u0008\u0004\u000f\u0012\u0001G\u000c}\u000b\u0007\u0005\u0003\u0007w"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x30

    const/16 v2, 0xa3

    const/4 v3, 0x2

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nuuuun$uunuun;->b043F043F043F043Fпп043F043F043Fп(Ljava/lang/String;)Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043B043B043B043Bлл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bллллл043Bл043B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043B043B043B043Bлл043B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043Bлллл043Bл043B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bл043Bллл043Bл043B:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043B043B043B043Bлл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bллллл043Bл043B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043B043B043B043Bлл043B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043Bлллл043Bл043B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bл043Bллл043Bл043B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043Bллл043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043B043B043B043Bлл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043Bллл043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bл043Bллл043Bл043B:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043Bллл043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043B043B043B043Bлл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043Bллл043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bл043Bллл043Bл043B:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method protected getLayoutId()I
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043B043B043B043Bлл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bллллл043Bл043B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043B043B043B043Bлл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bллллл043Bл043B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043B043B043B043Bлл043B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043Bлллл043Bл043B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bл043Bллл043Bл043B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043B043B043B043Bлл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043Bллл043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bл043Bллл043Bл043B:I

    :cond_0
    :try_start_1
    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043Bлллл043Bл043B:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    :try_start_2
    sput v0, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043B043B043B043Bлл043B:I

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bл043Bллл043Bл043B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    :try_start_3
    sget v0, Lcom/mobile/ui/R$layout;->activity_ics_deposit_cheque_success_details:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 3

    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->GLOBAL:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043B043B043B043Bлл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bлл043Bлл043Bл043B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043Bлллл043Bл043B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043Bллл043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043B043B043B043Bлл043B:I

    const/16 v1, 0x36

    sput v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bл043Bллл043Bл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043B043B043B043Bлл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bллллл043Bл043B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043Bлллл043Bл043B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043Bллл043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043B043B043B043Bлл043B:I

    const/16 v1, 0x4e

    sput v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bл043Bллл043Bл043B:I

    :pswitch_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public handlingBackPress()V
    .locals 2

    sget v0, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043B043B043B043Bлл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bллллл043Bл043B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043Bлллл043Bл043B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043Bллл043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043B043B043B043Bлл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043Bллл043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bл043Bллл043Bл043B:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lkkkkkk/brbrbb;->DEPOSIT_CHEQUE:Lkkkkkk/brbrbb;

    invoke-static {v0, v1}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->getIntent(Landroid/content/Context;Lkkkkkk/brbrbb;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->startActivity(Landroid/content/Intent;)V
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

.method public onBackPressed()V
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    invoke-super {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043B043B043B043Bлл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bллллл043Bл043B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043Bлллл043Bл043B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043Bллл043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043B043B043B043Bлл043B:I

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bл043Bллл043Bл043B:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->handlingBackPress()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043B043B043B043Bлл043B:I

    return-void

    :catch_1
    move-exception v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043Bллл043Bл043B()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bллллл043Bл043B:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043Bллл043Bл043B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043Bлллл043Bл043B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bл043Bллл043Bл043B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043Bллл043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043B043B043B043Bлл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043Bллл043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bл043Bллл043Bл043B:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "o\u0002|yg\u0005mfu\u0001ddnlodnx[_[fiXqcUb^\\Z^Oh^PK\\cPQEEK"

    const/16 v2, 0xd4

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043B043B043B043Bлл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bллллл043Bл043B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043Bлллл043Bл043B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043Bллл043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043B043B043B043Bлл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043Bллл043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bл043Bллл043Bл043B:I

    :pswitch_2
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$id;->icsDepositChequeSuccessFragmentContainer:I

    invoke-static {v0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->newInstance(Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;)Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->getNavigationToolbar()Lcom/mobile/ui/toolbar/view/NavigationToolbar;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity$1;-><init>(Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method protected shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 2

    sget v0, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043B043B043B043Bлл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bллллл043Bл043B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043Bлллл043Bл043B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043Bллл043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->b043B043B043B043B043Bлл043B:I

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->bл043Bллл043Bл043B:I

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
