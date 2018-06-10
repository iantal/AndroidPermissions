.class public Lcom/mobile/ui/login/fragment/AppVersionBanFragment;
.super Lcom/mobile/ui/common/fragment/ErrorFragment;


# static fields
.field public static b041B041BЛЛ041BЛ041B041B:I = 0x0

.field public static b041BЛ041BЛ041BЛ041B041B:I = 0x2

.field public static bЛ041BЛЛ041BЛ041B041B:I = 0x16

.field public static bЛЛ041BЛ041BЛ041B041B:I = 0x1


# instance fields
.field private mErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/ErrorFragment;-><init>()V

    return-void
.end method

.method public static b041B041B041BЛ041BЛ041B041B()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public static b041BЛЛ041B041BЛ041B041B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЛ041B041BЛ041BЛ041B041B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЛЛЛ041B041BЛ041B041B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/mobile/ui/login/fragment/AppVersionBanFragment;
    .locals 8

    const/4 v1, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v4, "&6*A.%21\u001e# "

    const/16 v5, 0xb5

    const/16 v6, 0x9a

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;

    invoke-direct {v4}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;-><init>()V

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move v0, v1

    :cond_0
    :goto_3
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v5, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    sget v6, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛЛ041BЛ041BЛ041B041B:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041BЛЛ041BЛ041B041B:I

    if-eq v5, v6, :cond_0

    sput v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    const/16 v5, 0x12

    sput v5, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041BЛЛ041BЛ041B041B:I

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v4, v3}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

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


# virtual methods
.method public getAccessibilityErrorMessage()Ljava/lang/String;
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_warn_ban_error_message_prefix:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    sget v3, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛЛ041BЛ041BЛ041B041B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x27

    sput v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    const/16 v2, 0x23

    sput v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041BЛЛ041BЛ041B041B:I

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041B041BЛ041BЛ041B041B()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041BЛЛ041BЛ041B041B:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041B041BЛ041BЛ041B041B()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041B041BЛ041BЛ041B041B()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041BЛЛ041BЛ041B041B:I

    :cond_0
    :pswitch_0
    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->mErrorMessage:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛЛ041BЛ041BЛ041B041B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041BЛ041BЛ041BЛ041B041B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041BЛЛ041BЛ041B041B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041B041BЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041B041BЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041BЛЛ041BЛ041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛЛ041BЛ041BЛ041B041B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛЛЛ041B041BЛ041B041B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041BЛЛ041BЛ041B041B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041B041BЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041B041BЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041BЛЛ041BЛ041B041B:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->mErrorMessage:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
.end method

.method public getPrimaryButtonAccessibilityTitle()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛЛ041BЛ041BЛ041B041B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041BЛЛ041BЛ041B041B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041B041BЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041BЛЛ041BЛ041B041B:I

    :cond_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_warn_ban_screen_primary_button_message:I

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛЛ041BЛ041BЛ041B041B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛЛЛ041B041BЛ041B041B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041BЛЛ041BЛ041B041B:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x42

    sput v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041B041BЛ041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041BЛЛ041BЛ041B041B:I

    :cond_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryButtonTitle()Ljava/lang/String;
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->ban_screen_primary_button_text:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛЛ041BЛ041BЛ041B041B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041BЛЛ041BЛ041B041B:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041B041BЛ041BЛ041B041B()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041B041BЛ041BЛ041B041B()I

    move-result v2

    sget v3, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛЛ041BЛ041BЛ041B041B:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041B041BЛ041BЛ041B041B()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041BЛЛ041BЛ041B041B:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x54

    sput v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041B041BЛ041BЛ041B041B()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041BЛЛ041BЛ041B041B:I

    :cond_0
    sput v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    const/16 v1, 0x51

    sput v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041BЛЛ041BЛ041B041B:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getScreenId()I
    .locals 3

    sget v0, Lcom/mobile/ui/R$id;->appBanErrorScreen:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041B041BЛ041BЛ041B041B()I

    move-result v1

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛЛ041BЛ041BЛ041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041B041BЛ041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041B041BЛ041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041BЛЛ041BЛ041B041B:I

    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSecondaryButtonTitle()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛЛ041BЛ041BЛ041B041B:I

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    sget v3, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛЛ041BЛ041BЛ041B041B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x38

    sput v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    const/16 v2, 0x4b

    sput v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041BЛЛ041BЛ041B041B:I

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041BЛЛ041BЛ041B041B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041B041BЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041B041BЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041BЛЛ041BЛ041B041B:I

    :cond_0
    sget v0, Lcom/mobile/ui/R$string;->ban_screen_secondary_button_text:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-object v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->ban_screen_title_text:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041B041BЛ041BЛ041B041B()I

    move-result v1

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛЛ041BЛ041BЛ041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041B041BЛ041BЛ041B041B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041B041BЛ041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041B041BЛ041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041BЛЛ041BЛ041B041B:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041B041BЛ041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    const/16 v1, 0x55

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    sput v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041BЛЛ041BЛ041B041B:I

    :pswitch_3
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->getString(I)Ljava/lang/String;
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onClickButtonPrimary()V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->play_store_base_url:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    sget v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    sget v3, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛЛ041BЛ041BЛ041B041B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛЛЛ041B041BЛ041B041B()I

    move-result v3

    rem-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v3, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    sget v4, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛЛ041BЛ041BЛ041B041B:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041BЛЛ041B041BЛ041B041B()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0xb

    sput v3, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041B041BЛ041BЛ041B041B()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041BЛЛ041BЛ041B041B:I

    :cond_0
    packed-switch v2, :pswitch_data_2

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041B041BЛ041BЛ041B041B()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v2, 0x43

    :try_start_4
    sput v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041BЛЛ041BЛ041B041B:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_2
    :try_start_5
    invoke-static {v1, v0}, Lkkkkkk/nmmmnn;->b0418И041804180418041804180418И0418(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->play_store_not_installed:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {v0}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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

.method public onClickButtonSecondary()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛЛ041BЛ041BЛ041B041B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041BЛЛ041BЛ041B041B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041B041BЛ041BЛ041B041B()I

    move-result v1

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    sget v3, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛЛ041BЛ041BЛ041B041B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛЛЛ041B041BЛ041B041B()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041B041BЛ041BЛ041B041B()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041B041BЛ041BЛ041B041B()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041BЛЛ041BЛ041B041B:I

    :pswitch_0
    sput v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    const/16 v1, 0x59

    sput v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041BЛЛ041BЛ041B041B:I

    :cond_0
    :try_start_1
    sget v1, Lcom/mobile/ui/R$string;->url_mobile_site:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, v1}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/nmmmnn;->b0418И041804180418041804180418И0418(Landroid/content/Context;Ljava/lang/String;)V
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛЛ041BЛ041BЛ041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    sput v0, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x2d

    :try_start_1
    sput v0, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041BЛЛ041BЛ041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/ErrorFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418ИИ041804180418И04180418И(Lcom/mobile/ui/common/fragment/ErrorFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    sget v0, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛЛ041BЛ041BЛ041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041B041BЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->bЛ041BЛЛ041BЛ041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041B041BЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->b041B041BЛЛ041BЛ041B041B:I

    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    :try_start_3
    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "\t\u0019\r$\u0011\u0008\u0015\u0014\u0001\u0006\u0003"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v2, 0x38

    const/4 v3, 0x5

    :try_start_4
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->mErrorMessage:Ljava/lang/String;
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
