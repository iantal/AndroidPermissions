.class public Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;


# static fields
.field private static ARG_STANDING_ORDER_REFERENCE:Ljava/lang/String; = null

.field private static final PERMISSION_CALL_PHONE_REQUEST_CODE:I = 0x457

.field public static b042704270427ЧЧ042704270427:I = 0x48

.field public static b04270427Ч0427Ч042704270427:I = 0x0

.field public static b0427ЧЧ0427Ч042704270427:I = 0x2

.field public static bЧЧЧ0427Ч042704270427:I = 0x1


# instance fields
.field mStandingOrderDeclinedSecondaryInfoText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0653
    .end annotation
.end field

.field mStandingOrderReferenceField:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0654
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "t\u0005x\u0010\u0003\u0003nzoswo\u0007uwhht\u0001rddbn`h\\]"

    const/16 v1, 0xa5

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->ARG_STANDING_ORDER_REFERENCE:Ljava/lang/String;

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->onPhoneNumberLinkClicked()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b0427Ч04270427Ч042704270427()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЧ0427Ч0427Ч042704270427()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static bЧЧ04270427Ч042704270427()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЧЧЧЧ0427042704270427()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private makeACall()V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/R$string;->payment_hub_standing_order_exceptions_phone_number:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    sget v2, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧЧЧ0427Ч042704270427:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b0427ЧЧ0427Ч042704270427:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2a

    sput v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧ0427Ч0427Ч042704270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b04270427Ч0427Ч042704270427:I

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkkkkkk/nmmmnn;->bИИ041804180418041804180418И0418(Landroid/app/Activity;Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧЧ04270427Ч042704270427()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b0427Ч04270427Ч042704270427()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b04270427Ч0427Ч042704270427:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧ0427Ч0427Ч042704270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧ0427Ч0427Ч042704270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b04270427Ч0427Ч042704270427:I

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    sget v2, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧЧЧ0427Ч042704270427:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b0427ЧЧ0427Ч042704270427:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧ0427Ч0427Ч042704270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x5d

    :try_start_3
    sput v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b04270427Ч0427Ч042704270427:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    sget v2, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧЧЧ0427Ч042704270427:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b0427ЧЧ0427Ч042704270427:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b04270427Ч0427Ч042704270427:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1d

    sput v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧ0427Ч0427Ч042704270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b04270427Ч0427Ч042704270427:I

    :cond_0
    :pswitch_0
    :try_start_4
    sget-object v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->ARG_STANDING_ORDER_REFERENCE:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object v0

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

.method private onPhoneNumberLinkClicked()V
    .locals 6

    const/16 v3, 0x17

    :try_start_0
    const-string v0, "2@7FD?;\u0006I?MIFQRIPP\u0011\'&23G92::2"

    const/16 v1, 0xcf

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    sget v2, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧЧЧ0427Ч042704270427:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b0427ЧЧ0427Ч042704270427:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b04270427Ч0427Ч042704270427:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    :try_start_1
    sput v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b04270427Ч0427Ч042704270427:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    const/4 v1, 0x0

    :try_start_2
    const-string v2, "BNCPLE?\u0008I=IC>GF;@>|\u0011\u000e\u0018\u0017)\u0019\u0010\u0016\u0014\n"

    const/16 v3, 0xb5

    const/16 v4, 0x17

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x457

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧЧЧ0427Ч042704270427:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b0427ЧЧ0427Ч042704270427:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b04270427Ч0427Ч042704270427:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧ0427Ч0427Ч042704270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧ0427Ч0427Ч042704270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b04270427Ч0427Ч042704270427:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->makeACall()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private setPhoneNumberLinkText()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->payment_hub_standing_order_exceptions_phone_number:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    sget v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    sget v2, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧЧЧ0427Ч042704270427:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b0427ЧЧ0427Ч042704270427:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧ0427Ч0427Ч042704270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧ0427Ч0427Ч042704270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b04270427Ч0427Ч042704270427:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧЧЧ0427Ч042704270427:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b0427ЧЧ0427Ч042704270427:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b04270427Ч0427Ч042704270427:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧ0427Ч0427Ч042704270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b04270427Ч0427Ч042704270427:I

    :cond_0
    :try_start_1
    sget v0, Lcom/mobile/ui/R$string;->payment_hub_standing_order_under_declined_secondary_info_text:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    :try_start_3
    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity$1;

    invoke-direct {v4, p0}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity$1;-><init>(Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkkkkkk/mnnmmn;->bИИ0418ИИИ0418И04180418(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->mStandingOrderDeclinedSecondaryInfoText:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_1
    packed-switch v7, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->mStandingOrderDeclinedSecondaryInfoText:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
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

    const/4 v4, 0x0

    sget v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧЧЧ0427Ч042704270427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b0427ЧЧ0427Ч042704270427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧ0427Ч0427Ч042704270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b04270427Ч0427Ч042704270427:I

    sget v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧЧ04270427Ч042704270427()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b0427ЧЧ0427Ч042704270427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧ0427Ч0427Ч042704270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧ0427Ч0427Ч042704270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b04270427Ч0427Ч042704270427:I

    :pswitch_0
    :try_start_0
    const-string v0, "##\u000f\u001b\u0010\u0014\u0018\u0010T\u0016\u0018\t\t\u0015N\u0005\u0005\u0002\n\u0006\n\u007f}"

    const/16 v1, 0xa2

    const/16 v2, 0x52

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nuuuun$uunuun;->b043F043F043F043Fпп043F043F043Fп(Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    return-object v0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected getLayoutId()I
    .locals 3

    sget v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧЧЧ0427Ч042704270427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b0427ЧЧ0427Ч042704270427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧ0427Ч0427Ч042704270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b04270427Ч0427Ч042704270427:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_standing_order_declined:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    sget v2, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧЧЧ0427Ч042704270427:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b0427ЧЧ0427Ч042704270427:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧ0427Ч0427Ч042704270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    const/16 v1, 0x5c

    sput v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b04270427Ч0427Ч042704270427:I

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method protected getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
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

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->LOG_OFF:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    sget v2, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧЧЧ0427Ч042704270427:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b0427ЧЧ0427Ч042704270427:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧЧЧЧ0427042704270427()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧ0427Ч0427Ч042704270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    const/4 v1, 0x4

    sput v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b04270427Ч0427Ч042704270427:I

    :cond_0
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

.method public onBackPressed()V
    .locals 2

    sget v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧЧ04270427Ч042704270427()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b0427ЧЧ0427Ч042704270427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧЧЧ0427Ч042704270427:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b0427ЧЧ0427Ч042704270427:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b04270427Ч0427Ч042704270427:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧ0427Ч0427Ч042704270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b04270427Ч0427Ч042704270427:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧ0427Ч0427Ч042704270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧ0427Ч0427Ч042704270427()I

    move-result v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b04270427Ч0427Ч042704270427:I

    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->onStandingOrderDeclinedExitButtonClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->getIntent()Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    :try_start_2
    sget-object v2, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->ARG_STANDING_ORDER_REFERENCE:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧЧЧ0427Ч042704270427:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b0427ЧЧ0427Ч042704270427:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b04270427Ч0427Ч042704270427:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧ0427Ч0427Ч042704270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b04270427Ч0427Ч042704270427:I

    :cond_0
    :try_start_4
    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->setPhoneNumberLinkText()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->bЧ0427Ч0427Ч042704270427()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->b042704270427ЧЧ042704270427:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->getToolbar()Lcom/mobile/ui/toolbar/view/NavigationToolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->setBackNavigationEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->mStandingOrderReferenceField:Landroid/widget/TextView;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x457

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->makeACall()V

    :cond_0
    return-void
.end method

.method onStandingOrderDeclinedExitButtonClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c064f
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->finish()V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/ui/App;->closeApplication(Landroid/app/Activity;)V

    return-void
.end method

.method protected shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return v0

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
