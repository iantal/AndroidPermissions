.class public Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;
.super Lcom/mobile/ui/common/view/WinBackDialogFragment;


# static fields
.field public static b042B042B042BЫЫ042BЫЫ:I = 0x22

.field public static b042BЫЫ042BЫ042BЫЫ:I = 0x1

.field public static bЫ042BЫ042BЫ042BЫЫ:I = 0x2

.field public static bЫЫЫ042BЫ042BЫЫ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/view/WinBackDialogFragment;-><init>()V

    return-void
.end method

.method public static b042B042BЫ042BЫ042BЫЫ()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public static bЫЫ042B042BЫ042BЫЫ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/common/view/WinBackDialogFragment;
    .locals 1

    new-instance v0, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDialogTitle()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->dialog_winback_password_title_text:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->b042B042B042BЫЫ042BЫЫ:I

    sget v2, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->b042BЫЫ042BЫ042BЫЫ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->b042B042B042BЫЫ042BЫЫ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->bЫ042BЫ042BЫ042BЫЫ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->bЫЫЫ042BЫ042BЫЫ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->b042B042BЫ042BЫ042BЫЫ()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->bЫЫ042B042BЫ042BЫЫ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->b042B042BЫ042BЫ042BЫЫ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->bЫ042BЫ042BЫ042BЫЫ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->bЫЫЫ042BЫ042BЫЫ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->b042B042BЫ042BЫ042BЫЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->b042B042B042BЫЫ042BЫЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->b042B042BЫ042BЫ042BЫЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->bЫЫЫ042BЫ042BЫЫ:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->b042B042BЫ042BЫ042BЫЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->b042B042B042BЫЫ042BЫЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->b042B042BЫ042BЫ042BЫЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->bЫЫЫ042BЫ042BЫЫ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/R$string;->dialog_winback_password_message:I

    sget v1, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->b042B042B042BЫЫ042BЫЫ:I

    sget v2, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->b042BЫЫ042BЫ042BЫЫ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->b042B042B042BЫЫ042BЫЫ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->bЫ042BЫ042BЫ042BЫЫ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->bЫЫЫ042BЫ042BЫЫ:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x1a

    sput v1, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->b042B042B042BЫЫ042BЫЫ:I

    const/16 v1, 0x3f

    sput v1, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->bЫЫЫ042BЫ042BЫЫ:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

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
.end method

.method public getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    sget v0, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->b042B042B042BЫЫ042BЫЫ:I

    sget v1, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->b042BЫЫ042BЫ042BЫЫ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->b042B042B042BЫЫ042BЫЫ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->bЫ042BЫ042BЫ042BЫЫ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->bЫЫЫ042BЫ042BЫЫ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->b042B042BЫ042BЫ042BЫЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->b042B042B042BЫЫ042BЫЫ:I

    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->bЫЫЫ042BЫ042BЫЫ:I

    :cond_0
    :try_start_0
    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->dialog_winback_ok_button_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment$1;-><init>(Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->b042B042B042BЫЫ042BЫЫ:I

    sget v2, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->b042BЫЫ042BЫ042BЫЫ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->b042B042B042BЫЫ042BЫЫ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->bЫ042BЫ042BЫ042BЫЫ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->bЫЫЫ042BЫ042BЫЫ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->b042B042BЫ042BЫ042BЫЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->b042B042B042BЫЫ042BЫЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->b042B042BЫ042BЫ042BЫЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->bЫЫЫ042BЫ042BЫЫ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
