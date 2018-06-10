.class public Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;
.super Lcom/mobile/ui/common/fragment/AlertDialogFragment;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_ARRANGEMENT_ID:Ljava/lang/String; = "GWKbCSR@LDAH?GLV?9"

# The value of this static final field might be set in the static constructor
.field private static final ARG_BACK_METHOD:Ljava/lang/String; = "s\u0004w\u000fpnov\nvm{nth"

.field public static b043E043E043E043Eоооо:I = 0x0

.field public static b043Eооо043Eооо:I = 0x2

.field public static bо043E043E043Eоооо:I = 0x36

.field public static bоооо043Eооо:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v4

    sput v4, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    goto :goto_0

    :catch_1
    move-exception v1

    const/16 v1, 0x15

    :try_start_2
    sput v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const/16 v0, 0x1d

    :try_start_4
    sput v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    sget-object v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->ARG_ARRANGEMENT_ID:Ljava/lang/String;

    const/16 v1, 0xf8

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->ARG_ARRANGEMENT_ID:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->ARG_BACK_METHOD:Ljava/lang/String;

    const/16 v1, 0xab

    const/16 v2, 0xdd

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    :try_start_6
    sput-object v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->ARG_BACK_METHOD:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    return-void

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_6
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;)Lkkkkkk/alalaa;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bоооо043Eооо:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043Eооо043Eооо:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bоооо043Eооо:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043Eооо043Eооо:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I

    :cond_0
    const/16 v0, 0x27

    :try_start_1
    sput v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->getBackMethod()Lkkkkkk/alalaa;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$100(Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->goHome()V

    sget v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bоооо043Eооо:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043Eооо043Eооо:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bоооо043Eооо:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043Eооо043Eооо:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public static b043E043Eоо043Eооо()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Eо043Eо043Eооо()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bо043Eоо043Eооо()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public static bоо043Eо043Eооо()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private getBackMethod()Lkkkkkk/alalaa;
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "0@4K-+,3F3*8+1%"

    const/16 v2, 0xd0

    const/16 v3, 0x40

    const/4 v4, 0x0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkkkkkk/alalaa;

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bоооо043Eооо:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043Eоо043Eооо()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I

    :cond_0
    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    sget-object v0, Lkkkkkk/alalaa;->BACK:Lkkkkkk/alalaa;

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bоооо043Eооо:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043Eооо043Eооо:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    sput v5, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I

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

.method private goHome()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "\u0016&\u001a1\u0012\"!\u000f\u001b\u0013\u0010\u0017\u000e\u0016\u001b%\u000e\u0008"

    const/16 v2, 0xaa

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mobile/ui/home/activity/HomeActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bоооо043Eооо:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043Eооо043Eооо:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    :try_start_3
    sput v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bоо043Eо043Eооо()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043Eооо043Eооо:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I

    :cond_0
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->startActivity(Landroid/content/Intent;)V
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
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public static newInstance(Lkkkkkk/alalaa;Ljava/lang/String;)Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "n\u0001v\u0010ssv\u007f\u0015\u0004|\r\u0002\n\u007f"

    const/16 v3, 0x29

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    sget v4, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bоооо043Eооо:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043Eооо043Eооо:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x1a

    sput v3, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I

    :cond_0
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, ":LB[>PQAOIHQJT[gRN"

    const/16 v3, 0xe3

    const/16 v4, 0x6b

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v5

    sget v6, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bоооо043Eооо:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043Eооо043Eооо:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v5

    sput v5, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v5

    sput v5, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I

    :pswitch_2
    invoke-static {v2, v3, v4, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

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


# virtual methods
.method public getDialogId()I
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->paymentHubwinBackDialogModal:I

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bоо043Eо043Eооо()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v2

    sget v3, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bоооо043Eооо:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043Eооо043Eооо:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    const/16 v2, 0x39

    sput v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I

    :cond_0
    :try_start_1
    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043Eооо043Eооо:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1a

    :try_start_3
    sput v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    :try_start_4
    sput v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->payment_hub_dialog_winback_title_text:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bоо043Eо043Eооо()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043Eооо043Eооо:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x47

    sput v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bоооо043Eооо:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043Eооо043Eооо:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    const/16 v1, 0x14

    sput v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I

    :cond_0
    :pswitch_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

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
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->payment_hub_dialog_winback_message:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bоо043Eо043Eооо()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043Eооо043Eооо:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x33

    sput v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I

    :pswitch_0
    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bоооо043Eооо:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043Eооо043Eооо:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_2
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bоооо043Eооо:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043Eооо043Eооо:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I

    :pswitch_0
    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->payment_hub_dialog_winback_stay_button_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$2;-><init>(Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bоооо043Eооо:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043Eооо043Eооо:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v0

    nop

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
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->payment_hub_dialog_winback_leave_button_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$1;-><init>(Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public show(Landroid/support/v4/app/FragmentManager;)V
    .locals 4

    :try_start_0
    const-class v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bоооо043Eооо:I

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043Eооо043Eооо:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043Eо043Eо043Eооо()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bоо043Eо043Eооо()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043Eооо043Eооо:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043E043E043Eоооо:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->bо043Eоо043Eооо()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I

    :cond_0
    sput v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->b043E043E043E043Eоооо:I

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
