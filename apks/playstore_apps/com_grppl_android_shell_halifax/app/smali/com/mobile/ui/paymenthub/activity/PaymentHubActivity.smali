.class public Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;

# interfaces
.implements Lkkkkkk/aallaa;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final EXTRA_PAYMENT_HUB_CONTEXT:Ljava/lang/String; = "\n\u001e\u001b\u001a\n)\u001b\r&\u001b\u0014\u001e%1\u001b)\u00175\u001a\'\'. 41"

.field private static final REACTIVATE_ISA:I = 0x378

.field private static final STANDING_ORDER_WEB_VIEW:I = 0x309

.field public static b042704270427042704270427Ч0427:I = 0x1

.field public static bЧ04270427042704270427Ч0427:I = 0x33

.field public static bЧ0427ЧЧЧЧ04270427:I = 0x0

.field public static bЧЧЧЧЧЧ04270427:I = 0x2


# instance fields
.field private mPaymentHubContext:Lkkkkkk/jjjjee;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->EXTRA_PAYMENT_HUB_CONTEXT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xa1

    const/4 v2, 0x4

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b04270427Ч0427ЧЧ04270427()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    const/16 v2, 0x38

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :pswitch_0
    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427ЧЧЧ04270427()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    if-eq v1, v2, :cond_0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :cond_0
    :try_start_2
    sput-object v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->EXTRA_PAYMENT_HUB_CONTEXT:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method public static b04270427Ч0427ЧЧ04270427()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b04270427ЧЧЧЧ04270427()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0427ЧЧЧЧЧ04270427()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static bЧ04270427ЧЧЧ04270427()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private createPaymentHubBuilder(Lkkkkkk/jjjjee;)Lkkkkkk/yytyyt;
    .locals 3
    .param p1    # Lkkkkkk/jjjjee;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/yytyyt$ytyyyt;

    invoke-direct {v0}, Lkkkkkk/yytyyt$ytyyyt;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Lkkkkkk/yytyyt$ytyyyt;->bлл043B043Bллл043B043Bл(Lkkkkkk/jjjjee;)Lkkkkkk/yytyyt$ytyyyt;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x33

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :cond_0
    :pswitch_2
    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/yytyyt$ytyyyt;->bл043Bллллл043B043Bл()Lkkkkkk/yytyyt;
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

.method private emptyBackStack()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x5

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :cond_0
    invoke-virtual {v0, v1, v4}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getIntent(Landroid/content/Context;Lkkkkkk/jjjjee;)Landroid/content/Intent;
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "\u0018,)(\u00187)\u001b4)\",3?)7%C(55<.B?"

    const/16 v3, 0xc7

    const/16 v4, 0xa

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_2
    :pswitch_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427ЧЧЧ04270427()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    const/16 v2, 0x56

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method private handleBackPress(Lkkkkkk/alalaa;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v3, Lcom/mobile/ui/R$id;->paymentHub:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    :goto_0
    :try_start_1
    new-array v3, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v3

    sget v4, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v5, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427ЧЧЧ04270427()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v4

    sput v4, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v4

    sput v4, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :pswitch_0
    sput v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    :goto_1
    :try_start_2
    new-array v3, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    :catch_2
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    :try_start_3
    instance-of v1, v0, Lkkkkkk/aallaa$llalaa;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_0

    :try_start_4
    check-cast v0, Lkkkkkk/aallaa$llalaa;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-interface {v0, p1}, Lkkkkkk/aallaa$llalaa;->onBackPressed(Lkkkkkk/alalaa;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v2

    const/16 v2, 0x2d

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private shouldGoToHomeScreen()Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427ЧЧЧ04270427()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :cond_0
    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-nez v1, :cond_2

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

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

    const-string/jumbo v0, "{k\u0003ulty1kwc"

    const/16 v1, 0x74

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nuuuun$uunuun;->b043F043F043F043Fпп043F043F043Fп(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->activity_payment_hub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b04270427Ч0427ЧЧ04270427()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427ЧЧЧ04270427()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x45

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :pswitch_0
    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :cond_0
    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return v0

    :catch_0
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

.method protected getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 2

    sget v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x48

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    sget v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427ЧЧЧ04270427()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b04270427ЧЧЧЧ04270427()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :cond_0
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->GLOBAL:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b04270427ЧЧЧЧ04270427()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x378

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    sget v0, Lcom/mobile/ui/R$string;->reactivate_isa_reactivated:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/16 v0, 0x309

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->mPaymentHubContext:Lkkkkkk/jjjjee;

    invoke-virtual {v0}, Lkkkkkk/jjjjee;->b044404440444044404440444ф04440444ф()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobile/ui/home/activity/HomeActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

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

.method public onBackPressed()V
    .locals 1

    sget-object v0, Lkkkkkk/alalaa;->BACK:Lkkkkkk/alalaa;

    invoke-direct {p0, v0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->handleBackPress(Lkkkkkk/alalaa;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "[m\u0007{t~\u0006\u0006g\u0007v\u0005\u000b~~\r\u000f"

    const/16 v1, 0x45

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "n\u0003\u007f~n\u000e\u007fq\u000b\u007fx\u0003\n\u0016\u007f\u000e{\u001a~\u000c\u000c\u0013\u0005\u0019\u0016"

    const/16 v2, 0x29

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkkkkkk/jjjjee;

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->mPaymentHubContext:Lkkkkkk/jjjjee;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->mPaymentHubContext:Lkkkkkk/jjjjee;

    invoke-direct {p0, v0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->createPaymentHubBuilder(Lkkkkkk/jjjjee;)Lkkkkkk/yytyyt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->showPaymentHub(Lkkkkkk/yytyyt;)V

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->getNavigationToolbar()Lcom/mobile/ui/toolbar/view/NavigationToolbar;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity$1;-><init>(Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string v0, "btolZwgWnaX`eoWcOkNYW\\L^Y"

    const/16 v1, 0x98

    const/16 v2, 0x49

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    :pswitch_1
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkkkkkk/jjjjee;

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->mPaymentHubContext:Lkkkkkk/jjjjee;

    sget v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b04270427Ч0427ЧЧ04270427()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    sget v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onHomePressed()V
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :cond_0
    :try_start_3
    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    sget-object v0, Lkkkkkk/alalaa;->HOME:Lkkkkkk/alalaa;

    invoke-direct {p0, v0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->handleBackPress(Lkkkkkk/alalaa;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->shouldGoToHomeScreen()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->mPaymentHubContext:Lkkkkkk/jjjjee;

    invoke-virtual {v0}, Lkkkkkk/jjjjee;->b044404440444044404440444ф04440444ф()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobile/ui/home/activity/HomeActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    :goto_1
    return-void

    :cond_3
    :try_start_6
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->onBackPressed()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

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
.end method

.method public onReturnToPaymentHub(Lkkkkkk/yytyyt;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->emptyBackStack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->showPaymentHub(Lkkkkkk/yytyyt;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427ЧЧЧ04270427()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    :try_start_0
    const-string v0, "$854$C5\'@5.8?K5C1O4AAH:NK"

    const/16 v1, 0x2f

    const/4 v2, 0x4

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v4, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v5

    sget v6, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v5, v6

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0xd

    sput v5, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    const/16 v5, 0x3d

    sput v5, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :cond_0
    mul-int/2addr v3, v4

    :try_start_1
    sget v4, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b04270427ЧЧЧЧ04270427()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    if-eq v3, v4, :cond_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->mPaymentHubContext:Lkkkkkk/jjjjee;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public setArrangementFromSelectedArrangement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-class v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->emptyBackStack()V

    new-instance v2, Lkkkkkk/yytyyt$ytyyyt;

    invoke-direct {v2}, Lkkkkkk/yytyyt$ytyyyt;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v4, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x3e

    sput v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    const/16 v3, 0x55

    sput v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v2, p1}, Lkkkkkk/yytyyt$ytyyyt;->b043Bлл043Bллл043B043Bл(Ljava/lang/String;)Lkkkkkk/yytyyt$ytyyyt;

    new-instance v3, Lkkkkkk/jjjjee;

    sget-object v4, Lkkkkkk/jjjjee$eeeeje;->IN_ACTIVITY_BUTTON:Lkkkkkk/jjjjee$eeeeje;

    invoke-direct {v3, p1, v4}, Lkkkkkk/jjjjee;-><init>(Ljava/lang/String;Lkkkkkk/jjjjee$eeeeje;)V

    invoke-virtual {v2, v3}, Lkkkkkk/yytyyt$ytyyyt;->bлл043B043Bллл043B043Bл(Lkkkkkk/jjjjee;)Lkkkkkk/yytyyt$ytyyyt;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->showAddNewBeneficiaryScreen(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->showAddUkNumberScreen(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_3
    invoke-virtual {v2}, Lkkkkkk/yytyyt$ytyyyt;->bл043Bллллл043B043Bл()Lkkkkkk/yytyyt;

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->showPaymentHub(Lkkkkkk/yytyyt;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

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

.method protected shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b04270427ЧЧЧЧ04270427()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :cond_0
    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :cond_1
    return v2

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

.method public showAccountReviewScreen(Ljava/lang/String;Lkkkkkk/yyytty;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    const/16 v1, 0x41

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    sget v1, Lcom/mobile/ui/R$id;->paymentHub:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-static {p1, p3, p2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;->newInstance(Ljava/lang/String;ZLkkkkkk/yyytty;)Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4f

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :cond_0
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showAccountSelected(Lkkkkkk/yytyyt;)V
    .locals 2
    .param p1    # Lkkkkkk/yytyyt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->emptyBackStack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->showPaymentHub(Lkkkkkk/yytyyt;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427ЧЧЧ04270427()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public showAddNewBeneficiaryScreen(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-class v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    const/16 v1, 0x14

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$id;->paymentHub:I

    invoke-static {p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->newInstance(Ljava/lang/String;)Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    :try_start_2
    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427ЧЧЧ04270427()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :pswitch_2
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public showAddRecipientCategoryScreen(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->paymentHub:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->newInstance(Ljava/lang/String;)Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b04270427Ч0427ЧЧ04270427()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    if-eq v2, v3, :cond_0

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x8

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    const/16 v2, 0x14

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :pswitch_2
    const/16 v2, 0x36

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

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

.method public showAddUkNumberScreen(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b04270427Ч0427ЧЧ04270427()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x43

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->paymentHub:I

    invoke-static {p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->newInstance(Ljava/lang/String;)Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showCallUsScreen()V
    .locals 2

    sget v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427ЧЧЧ04270427()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :pswitch_0
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->getIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->startActivity(Landroid/content/Intent;)V
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
    .end packed-switch
.end method

.method public showConfirmContactScreen(Ljava/lang/String;Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    sget v1, Lcom/mobile/ui/R$id;->paymentHub:I

    invoke-static {p1, p2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->newInstance(Ljava/lang/String;Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;)Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v4, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    const/4 v3, 0x7

    sput v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :pswitch_0
    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    const/4 v1, 0x0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showPaymentHub(Lkkkkkk/yytyyt;)V
    .locals 3
    .param p1    # Lkkkkkk/yytyyt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    const/4 v1, 0x7

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b04270427ЧЧЧЧ04270427()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->paymentHub:I

    invoke-static {p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->newInstance(Lkkkkkk/yytyyt;)Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public showPaymentHubErrorScreen(Lkkkkkk/ttyytt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lkkkkkk/ttyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    invoke-virtual {p1}, Lkkkkkk/ttyytt;->b043B043B043B043B043Bллл043Bл()Lkkkkkk/yyyhyh;

    move-result-object v0

    sget-object v1, Lkkkkkk/yyyhyh;->TRANSFER:Lkkkkkk/yyyhyh;

    if-ne v0, v1, :cond_1

    sget-object v0, Lkkkkkk/eieiei;->TRANSFER_UNAVAILABLE:Lkkkkkk/eieiei;

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->emptyBackStack()V

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$id;->paymentHub:I

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {p1, p2, p3}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->newInstance(Lkkkkkk/ttyytt;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$id;->transactionFailureBannerLeadContainer:I

    invoke-static {v0}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->newInstance(Lkkkkkk/eieiei;)Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

    :cond_1
    sget-object v0, Lkkkkkk/eieiei;->PAYMENT_UNAVAILABLE:Lkkkkkk/eieiei;

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v4, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    if-eq v3, v4, :cond_2

    const/16 v3, 0x52

    sput v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :cond_2
    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    goto :goto_0

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

.method public showPaymentHubFromList(Lkkkkkk/jjqqqj$qjqqqj;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lkkkkkk/jjqqqj$qjqqqj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->paymentHub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x12

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    const/16 v2, 0x33

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :pswitch_0
    :try_start_1
    invoke-static {p1, p2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->newInstance(Lkkkkkk/jjqqqj$qjqqqj;Ljava/lang/String;)Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :cond_0
    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
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

.method public showPaymentHubToMakeAnotherPayment(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->emptyBackStack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lkkkkkk/jjjjee;

    sget-object v1, Lkkkkkk/jjjjee$eeeeje;->IN_ACTIVITY_BUTTON:Lkkkkkk/jjjjee$eeeeje;

    invoke-direct {v0, p1, v1}, Lkkkkkk/jjjjee;-><init>(Ljava/lang/String;Lkkkkkk/jjjjee$eeeeje;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object v0, p0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->mPaymentHubContext:Lkkkkkk/jjjjee;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->mPaymentHubContext:Lkkkkkk/jjjjee;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :cond_0
    :try_start_4
    invoke-direct {p0, v0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->createPaymentHubBuilder(Lkkkkkk/jjjjee;)Lkkkkkk/yytyyt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->showPaymentHub(Lkkkkkk/yytyyt;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public showPaymentRecipientsList(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->emptyBackStack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    const/16 v0, 0x3a

    :try_start_3
    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->paymentHub:I

    invoke-static {p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->newInstance(Ljava/lang/String;)Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_4
    move-exception v0

    throw v0
.end method

.method public showPaymentReviewScreen(Lkkkkkk/ttyytt;)V
    .locals 4
    .param p1    # Lkkkkkk/ttyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->paymentHub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    const/4 v2, 0x0

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v2

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v2, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    :try_start_3
    invoke-static {p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->newInstance(Lkkkkkk/ttyytt;)Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showPaymentSuccessScreen(Lkkkkkk/ttyytt;Lkkkkkk/yyyytt;)V
    .locals 6
    .param p1    # Lkkkkkk/ttyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/yyyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v5, 0x2f

    const/4 v4, 0x1

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sput v5, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :pswitch_2
    invoke-virtual {p1}, Lkkkkkk/ttyytt;->b043B043B043B043B043Bллл043Bл()Lkkkkkk/yyyhyh;

    move-result-object v0

    sget-object v1, Lkkkkkk/yyyhyh;->TRANSFER:Lkkkkkk/yyyhyh;

    if-ne v0, v1, :cond_1

    sget-object v0, Lkkkkkk/eieiei;->TRANSFER_SUCCESS:Lkkkkkk/eieiei;

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$id;->paymentHub:I

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_2
    packed-switch v3, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    invoke-static {p1, p2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->newInstance(Lkkkkkk/ttyytt;Lkkkkkk/yyyytt;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$id;->transactionSuccessBannerLeadContainer:I

    invoke-static {v0}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->newInstance(Lkkkkkk/eieiei;)Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

    :cond_1
    sget-object v0, Lkkkkkk/eieiei;->PAYMENT_SUCCESS:Lkkkkkk/eieiei;

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    if-eq v1, v2, :cond_0

    sput v5, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    goto :goto_1

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
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public showReactivateIsaScreen(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    :pswitch_0
    sget v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/mobile/ui/paymenthub/activity/PaymentHubReactivateIsaActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b04270427Ч0427ЧЧ04270427()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :pswitch_3
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    if-eq v1, v2, :cond_0

    const/16 v1, 0x3c

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    const/16 v1, 0x3a

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :cond_0
    const/16 v1, 0x378

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    nop

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public showSecurityInfoCmsScreen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427ЧЧЧ04270427()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->paymentHub:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showStandingOrderDeclinedScreen(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    const/16 v1, 0x3d

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :pswitch_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->newInstance(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->startActivity(Landroid/content/Intent;)V
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public showStandingOrderScreen(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/R$string;->standing_orders_url:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntentWithArrangementId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x309

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v2

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427ЧЧЧ04270427()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x60

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :cond_0
    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x47

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :pswitch_0
    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showStatementsScreen(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x55

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    :cond_0
    :pswitch_2
    invoke-static {v0, p1, p2}, Lcom/mobile/ui/home/activity/StatementsActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->finish()V

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

.method public showYourAccounts()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    invoke-virtual {p0, v2}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :pswitch_0
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sget v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b042704270427042704270427Ч0427:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧЧЧЧЧЧ04270427:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ0427ЧЧЧЧ04270427:I

    goto :goto_0

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

    :try_start_4
    throw v0

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->b0427ЧЧЧЧЧ04270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->bЧ04270427042704270427Ч0427:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
