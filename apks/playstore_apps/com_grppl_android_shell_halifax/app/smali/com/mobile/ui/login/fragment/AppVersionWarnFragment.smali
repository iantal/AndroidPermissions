.class public Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;
.super Lcom/mobile/ui/login/fragment/AppVersionBanFragment;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_CONTINUE_NAVIGATION:Ljava/lang/String; = "%7-F+88?5;C4O?3I=<7KAHH"

# The value of this static final field might be set in the static constructor
.field private static final ARG_MI_INDICES:Ljava/lang/String; = "OaWp_\\s^d[a\\_n"

.field public static b041B041B041B041B041BЛ041B041B:I = 0x2

.field public static b041BЛ041B041B041BЛ041B041B:I = 0x0

.field public static bЛ041B041B041B041BЛ041B041B:I = 0x1

.field public static bЛЛ041B041B041BЛ041B041B:I = 0x31


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->ARG_CONTINUE_NAVIGATION:Ljava/lang/String;

    const/16 v1, 0x8f

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛ041B041B041BЛ041B041B:I

    sget v3, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛ041B041B041B041BЛ041B041B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛ041B041B041BЛ041B041B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041B041B041B041B041BЛ041B041B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041BЛ041B041B041BЛ041B041B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    const/16 v2, 0x46

    :try_start_1
    sput v2, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛ041B041B041BЛ041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛЛЛЛ041B041B041B()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041BЛ041B041B041BЛ041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    const/16 v2, 0xd2

    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->ARG_CONTINUE_NAVIGATION:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->ARG_MI_INDICES:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    sget v1, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛ041B041B041BЛ041B041B:I

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛ041B041B041B041BЛ041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041B041B041B041B041BЛ041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛЛЛЛ041B041B041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛ041B041B041BЛ041B041B:I

    const/16 v1, 0x2e

    sput v1, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041BЛ041B041B041BЛ041B041B:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x4e

    const/16 v2, 0xbe

    const/4 v3, 0x3

    :try_start_3
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->ARG_MI_INDICES:Ljava/lang/String;
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;-><init>()V

    return-void
.end method

.method public static b041BЛЛЛЛ041B041B041B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЛ041BЛЛЛ041B041B041B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЛЛЛЛЛ041B041B041B()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static newInstance([ILcom/mobile/ui/error/ErrorActivity$eueeee;)Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;
    .locals 6

    const/4 v4, 0x0

    sget v0, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛ041B041B041BЛ041B041B:I

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛ041B041B041B041BЛ041B041B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛ041B041B041BЛ041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041B041B041B041B041BЛ041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041BЛ041B041B041BЛ041B041B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛ041B041B041BЛ041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛЛЛЛ041B041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041BЛ041B041B041BЛ041B041B:I

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;

    invoke-direct {v1}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v3, "L\\PgTOdMQFJCDQ"

    const/16 v4, 0xb9

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v3, "6H>W<IIPFLTE`PDZNMH\\RYY"

    const/16 v4, 0xf3

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    :try_start_1
    invoke-virtual {p1}, Lcom/mobile/ui/error/ErrorActivity$eueeee;->ordinal()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    new-array v3, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v2}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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
.end method


# virtual methods
.method public getAccessibilityErrorMessage()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    sget v0, Lcom/mobile/ui/R$string;->accessibility_warn_screen_error_message:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->getFormattedAccessibilityErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛЛЛЛ041B041B041B()I

    move-result v1

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛ041B041B041B041BЛ041B041B:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛЛЛЛ041B041B041B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041B041B041B041B041BЛ041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041BЛ041B041B041BЛ041B041B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛ041B041B041BЛ041B041B:I

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛ041B041B041BЛ041B041B:I

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛ041B041B041B041BЛ041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041B041B041B041B041BЛ041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛ041B041B041BЛ041B041B:I

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041BЛ041B041B041BЛ041B041B:I

    :pswitch_2
    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041BЛ041B041B041BЛ041B041B:I

    :cond_0
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
.end method

.method public getAccessibilityTitle()Ljava/lang/String;
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_warn_screen_title_message:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    sget v1, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛ041B041B041BЛ041B041B:I

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛ041B041B041B041BЛ041B041B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v1, v2

    :try_start_3
    sget v2, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛ041B041B041BЛ041B041B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    mul-int/2addr v1, v2

    :try_start_4
    sget v2, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041B041B041B041B041BЛ041B041B:I

    rem-int/2addr v1, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛ041B041B041BЛ041B041B:I

    sget v3, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛ041B041B041B041BЛ041B041B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛ041B041B041BЛ041B041B:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041BЛЛЛЛ041B041B041B()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041BЛ041B041B041BЛ041B041B:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛЛЛЛ041B041B041B()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛ041B041B041BЛ041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛЛЛЛ041B041B041B()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041BЛ041B041B041BЛ041B041B:I

    :cond_0
    :try_start_5
    sget v2, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041BЛ041B041B041BЛ041B041B:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛЛЛЛ041B041B041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛ041B041B041BЛ041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛЛЛЛ041B041B041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041BЛ041B041B041BЛ041B041B:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
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
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->warn_screen_error_message:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛЛЛЛ041B041B041B()I

    move-result v2

    sget v3, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛ041B041B041B041BЛ041B041B:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛЛЛЛ041B041B041B()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041B041B041B041B041BЛ041B041B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041BЛ041B041B041BЛ041B041B:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5a

    sput v2, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛ041B041B041BЛ041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛЛЛЛ041B041B041B()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041BЛ041B041B041BЛ041B041B:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryButtonAccessibilityTitle()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_warn_ban_screen_primary_button_message:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->getString(I)Ljava/lang/String;
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
.end method

.method public getScreenId()I
    .locals 2

    sget v0, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛ041B041B041BЛ041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛ041BЛЛЛ041B041B041B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041B041B041B041B041BЛ041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛЛЛЛ041B041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛ041B041B041BЛ041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛЛЛЛ041B041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041BЛ041B041B041BЛ041B041B:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->appWarnErrorScreen:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSecondaryButtonTitle()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛ041B041B041BЛ041B041B:I

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛ041B041B041B041BЛ041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛ041B041B041BЛ041B041B:I

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛ041B041B041B041BЛ041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041B041B041B041B041BЛ041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x46

    sput v1, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛ041B041B041BЛ041B041B:I

    const/16 v1, 0x47

    sput v1, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041BЛ041B041B041BЛ041B041B:I

    :pswitch_2
    sget v1, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041B041B041B041B041BЛ041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛЛЛЛ041B041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛ041B041B041BЛ041B041B:I

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041BЛ041B041B041BЛ041B041B:I

    :pswitch_3
    sget v0, Lcom/mobile/ui/R$string;->warn_screen_secondary_button_text:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛЛЛЛ041B041B041B()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛ041BЛЛЛ041B041B041B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041B041B041B041B041BЛ041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛЛЛЛ041B041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛ041B041B041BЛ041B041B:I

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041BЛ041B041B041BЛ041B041B:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->warn_screen_title_text:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onClickButtonSecondary()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "\u007f\u0012\u0008!\u0006\u0013\u0013\u001a\u0010\u0016\u001e\u000f*\u001a\u000e$\u0018\u0017\u0012&\u001c##"

    const/16 v2, 0x1f

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity$eueeee;->values()[Lcom/mobile/ui/error/ErrorActivity$eueeee;

    move-result-object v1

    aget-object v1, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛ041B041B041BЛ041B041B:I

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛ041B041B041B041BЛ041B041B:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041B041B041B041B041BЛ041B041B:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛЛЛЛ041B041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛ041B041B041BЛ041B041B:I

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041BЛ041B041B041BЛ041B041B:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v0, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛ041B041B041BЛ041B041B:I

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛ041B041B041B041BЛ041B041B:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛ041B041B041BЛ041B041B:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041B041B041B041B041BЛ041B041B:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041BЛ041B041B041BЛ041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v2, :cond_0

    const/16 v0, 0x5a

    :try_start_2
    sput v0, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->bЛЛ041B041B041BЛ041B041B:I

    const/16 v0, 0x33

    sput v0, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->b041BЛ041B041B041BЛ041B041B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "8J@YHE\\GMDJEHW"

    const/16 v3, 0x47

    const/16 v4, 0xae

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    :try_start_4
    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/error/ErrorActivity;

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/error/ErrorActivity;->appWarnContinueNavigation(Lcom/mobile/ui/error/ErrorActivity$eueeee;[I)V
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
