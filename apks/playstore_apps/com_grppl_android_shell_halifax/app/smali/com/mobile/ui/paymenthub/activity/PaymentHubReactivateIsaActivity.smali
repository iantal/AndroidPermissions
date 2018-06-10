.class public Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;

# interfaces
.implements Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$isiisi;
.implements Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment$yhyyhh;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final EXTRA_ARRANGEMENT_ID:Ljava/lang/String; = "u\n\u0007\u0006u\u0015w\n\u000bz\t\u0003\u0002\u000b\u0004\u000e\u0015!\u000c\u0008"

.field public static b042704270427Ч0427Ч04270427:I = 0x5e

.field public static b0427ЧЧ04270427Ч04270427:I = 0x2

.field public static bЧ0427ЧЧЧ042704270427:I = 0x0

.field public static bЧЧЧ04270427Ч04270427:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    sget-object v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->EXTRA_ARRANGEMENT_ID:Ljava/lang/String;

    const/16 v1, 0xee

    const/16 v2, 0xbe

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    sget v4, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧЧЧ04270427Ч04270427:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b0427ЧЧ04270427Ч04270427:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427ЧЧЧ042704270427:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427Ч04270427Ч04270427()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    const/16 v3, 0x58

    sput v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427ЧЧЧ042704270427:I

    :cond_0
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->EXTRA_ARRANGEMENT_ID:Ljava/lang/String;

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

.method public static b04270427Ч04270427Ч04270427()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b04270427ЧЧЧ042704270427()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЧ04270427ЧЧ042704270427()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЧ0427Ч04270427Ч04270427()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    const/4 v2, 0x0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧЧЧ04270427Ч04270427:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b0427ЧЧ04270427Ч04270427:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x5c

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427Ч04270427Ч04270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧЧЧ04270427Ч04270427:I

    :pswitch_2
    const-string v1, "&:76&E(:;+932;4>EQ<8"

    const/16 v2, 0x5e

    const/16 v3, 0x81

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427Ч04270427Ч04270427()I

    move-result v2

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧЧЧ04270427Ч04270427:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b0427ЧЧ04270427Ч04270427:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427Ч04270427Ч04270427()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    const/16 v2, 0x20

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧЧЧ04270427Ч04270427:I

    :pswitch_3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

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

    const/4 v4, 0x1

    sget-object v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->NOT_LINKABLE_MAP:Ljava/util/Map;

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b04270427Ч04270427Ч04270427()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b0427ЧЧ04270427Ч04270427:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x36

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427Ч04270427Ч04270427()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b04270427Ч04270427Ч04270427()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b0427ЧЧ04270427Ч04270427:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427Ч04270427Ч04270427()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427Ч04270427Ч04270427()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧЧЧ04270427Ч04270427:I

    :pswitch_2
    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧЧЧ04270427Ч04270427:I

    :pswitch_3
    packed-switch v4, :pswitch_data_4

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method protected getLayoutId()I
    .locals 2

    sget v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧЧЧ04270427Ч04270427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b0427ЧЧ04270427Ч04270427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427Ч04270427Ч04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧЧЧ04270427Ч04270427:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/R$layout;->activity_reactivate_isa:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧЧЧ04270427Ч04270427:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b0427ЧЧ04270427Ч04270427:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427ЧЧЧ042704270427:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427Ч04270427Ч04270427()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    const/16 v2, 0x26

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427ЧЧЧ042704270427:I

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427Ч04270427Ч04270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    :try_start_2
    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->GLOBAL:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v1, 0x0

    sget v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧЧЧ04270427Ч04270427:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b0427ЧЧ04270427Ч04270427:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427Ч04270427Ч04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427Ч04270427Ч04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427ЧЧЧ042704270427:I

    sget v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧЧЧ04270427Ч04270427:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b04270427ЧЧЧ042704270427()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427ЧЧЧ042704270427:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427Ч04270427Ч04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427Ч04270427Ч04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427ЧЧЧ042704270427:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v2, Lcom/mobile/ui/R$id;->reactivateIsaContainer:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lkkkkkk/ssisii;

    if-eqz v2, :cond_2

    check-cast v0, Lkkkkkk/ssisii;

    invoke-interface {v0}, Lkkkkkk/ssisii;->onBackPressed()Z

    move-result v0

    :goto_0
    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onBackPressed()V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧЧЧ04270427Ч04270427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b0427ЧЧ04270427Ч04270427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427Ч04270427Ч04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427ЧЧЧ042704270427:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧЧЧ04270427Ч04270427:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b0427ЧЧ04270427Ч04270427:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427ЧЧЧ042704270427:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427Ч04270427Ч04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427Ч04270427Ч04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427ЧЧЧ042704270427:I

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "\u0019-*-?5C/C5\u001a%\u0014"

    const/16 v1, 0xc5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p1, :cond_1

    :try_start_3
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->showReactivateIsaDeclarationFragment()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
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

.method public onReactivateButtonClicked()V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427Ч04270427Ч04270427()I

    move-result v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧЧЧ04270427Ч04270427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b0427ЧЧ04270427Ч04270427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427ЧЧЧ042704270427:I

    sget v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧЧЧ04270427Ч04270427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b0427ЧЧ04270427Ч04270427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427Ч04270427Ч04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427ЧЧЧ042704270427:I

    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->showReactivateIsaFragment()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onReactivateIsaSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/ccrrcc;)V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427Ч04270427Ч04270427()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧЧЧ04270427Ч04270427:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427Ч04270427Ч04270427()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b04270427ЧЧЧ042704270427()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427ЧЧЧ042704270427:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧЧЧ04270427Ч04270427:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b0427ЧЧ04270427Ч04270427:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427ЧЧЧ042704270427:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427Ч04270427Ч04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427Ч04270427Ч04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427ЧЧЧ042704270427:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427Ч04270427Ч04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427ЧЧЧ042704270427:I

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->setResult(I)V

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->finish()V

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
.end method

.method protected shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 3

    sget v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧЧЧ04270427Ч04270427:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b0427ЧЧ04270427Ч04270427:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427ЧЧЧ042704270427:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427Ч04270427Ч04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427Ч04270427Ч04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427ЧЧЧ042704270427:I

    :cond_0
    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧЧЧ04270427Ч04270427:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b0427ЧЧ04270427Ч04270427:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427ЧЧЧ042704270427:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5c

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    const/16 v1, 0x4b

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427ЧЧЧ042704270427:I

    :cond_1
    return v0
.end method

.method protected showReactivateIsaDeclarationFragment()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "\u000b\u001f\u001c\u001b\u000b*\r\u001f \u0010\u001e\u0018\u0017 \u0019#*6!\u001d"

    const/16 v3, 0x17

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b04270427Ч04270427Ч04270427()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b04270427ЧЧЧ042704270427()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x29

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    const/16 v2, 0x3c

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427ЧЧЧ042704270427:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427Ч04270427Ч04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v2, Lcom/mobile/ui/R$id;->reactivateIsaContainer:I

    invoke-static {v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->newInstance(Ljava/lang/String;)Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-void

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

.method protected showReactivateIsaFragment()V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "\u0001\u0013\u000e\u000bx\u0016v\u0007\u0006s\u007fwt{rz\u007f\nrl"

    const/16 v2, 0x7f

    const/16 v3, 0x3b

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$id;->reactivateIsaContainer:I

    invoke-static {v0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->newInstance(Ljava/lang/String;)Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    sget v4, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧЧЧ04270427Ч04270427:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b0427ЧЧ04270427Ч04270427:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ04270427ЧЧ042704270427()I

    move-result v4

    if-eq v3, v4, :cond_0

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    sget v4, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧЧЧ04270427Ч04270427:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b0427ЧЧ04270427Ч04270427:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427Ч04270427Ч04270427()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    const/16 v3, 0x28

    sput v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427ЧЧЧ042704270427:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427Ч04270427Ч04270427()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->b042704270427Ч0427Ч04270427:I

    const/16 v3, 0x41

    sput v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->bЧ0427ЧЧЧ042704270427:I

    :cond_0
    :try_start_2
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
