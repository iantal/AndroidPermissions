.class public Lcom/mobile/ui/error/LoggedInErrorFragment;
.super Lcom/mobile/ui/common/fragment/ErrorFragment;


# static fields
.field public static b04350435е0435е04350435е:I = 0x0

.field public static b0435е04350435е04350435е:I = 0x2

.field public static bе0435е0435е04350435е:I = 0x4c

.field public static bее04350435е04350435е:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/ErrorFragment;-><init>()V

    return-void
.end method

.method public static b0435еее043504350435е()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bе043504350435е04350435е()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static bе0435ее043504350435е()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/ui/error/LoggedInErrorFragment;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "\u0014$\u0018/#\u0017!\u0018\u0010"

    const/16 v2, 0xf

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CSG^KBON;@="

    const/16 v2, 0xfd

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mobile/ui/error/LoggedInErrorFragment;

    invoke-direct {v1}, Lcom/mobile/ui/error/LoggedInErrorFragment;-><init>()V

    sget v2, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435е0435е04350435е:I

    sget v3, Lcom/mobile/ui/error/LoggedInErrorFragment;->bее04350435е04350435е:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/error/LoggedInErrorFragment;->b0435е04350435е04350435е:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе043504350435е04350435е()I

    move-result v2

    sput v2, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435е0435е04350435е:I

    invoke-static {}, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе043504350435е04350435е()I

    move-result v2

    sput v2, Lcom/mobile/ui/error/LoggedInErrorFragment;->b04350435е0435е04350435е:I

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v0}, Lcom/mobile/ui/error/LoggedInErrorFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

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
.end method


# virtual methods
.method public getAccessibilityHeader()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/R$string;->accessibility_logged_in_error_header:I

    invoke-static {}, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе043504350435е04350435е()I

    move-result v1

    sget v2, Lcom/mobile/ui/error/LoggedInErrorFragment;->bее04350435е04350435е:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе043504350435е04350435е()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/LoggedInErrorFragment;->b0435е04350435е04350435е:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/LoggedInErrorFragment;->b04350435е0435е04350435е:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе043504350435е04350435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435е0435е04350435е:I

    invoke-static {}, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе043504350435е04350435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/LoggedInErrorFragment;->b04350435е0435е04350435е:I

    sget v1, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435е0435е04350435е:I

    sget v2, Lcom/mobile/ui/error/LoggedInErrorFragment;->bее04350435е04350435е:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/LoggedInErrorFragment;->b0435е04350435е04350435е:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435е0435е04350435е:I

    invoke-static {}, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе043504350435е04350435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/LoggedInErrorFragment;->b04350435е0435е04350435е:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/mobile/ui/error/LoggedInErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

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

.method public getErrorMessage()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/error/LoggedInErrorFragment;->getArguments()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435е0435е04350435е:I

    sget v2, Lcom/mobile/ui/error/LoggedInErrorFragment;->bее04350435е04350435е:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/LoggedInErrorFragment;->b0435е04350435е04350435е:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435е0435е04350435е:I

    invoke-static {}, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе043504350435е04350435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/LoggedInErrorFragment;->b04350435е0435е04350435е:I

    :pswitch_0
    :try_start_1
    const-string v1, "L\\PgTKXWDIF"

    invoke-static {}, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе043504350435е04350435е()I

    move-result v2

    sget v3, Lcom/mobile/ui/error/LoggedInErrorFragment;->bее04350435е04350435е:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/error/LoggedInErrorFragment;->b0435е04350435е04350435е:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x11

    :try_start_2
    sput v2, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435е0435е04350435е:I

    invoke-static {}, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе043504350435е04350435е()I

    move-result v2

    sput v2, Lcom/mobile/ui/error/LoggedInErrorFragment;->b04350435е0435е04350435е:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    const/16 v2, 0x3a

    const/4 v3, 0x3

    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getPrimaryButtonAccessibilityTitle()Ljava/lang/String;
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

    const/16 v0, 0x24

    sget v1, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435е0435е04350435е:I

    sget v2, Lcom/mobile/ui/error/LoggedInErrorFragment;->bее04350435е04350435е:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435е0435е04350435е:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/LoggedInErrorFragment;->b0435е04350435е04350435е:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/LoggedInErrorFragment;->b04350435е0435е04350435е:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе043504350435е04350435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435е0435е04350435е:I

    const/16 v1, 0x60

    sput v1, Lcom/mobile/ui/error/LoggedInErrorFragment;->b04350435е0435е04350435е:I

    :cond_0
    :try_start_1
    sput v0, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435е0435е04350435е:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget v0, Lcom/mobile/ui/R$string;->payment_hub_access_error_message:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/error/LoggedInErrorFragment;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public getPrimaryButtonTitle()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435е0435е04350435е:I

    sget v1, Lcom/mobile/ui/error/LoggedInErrorFragment;->bее04350435е04350435е:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435е0435е04350435е:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/error/LoggedInErrorFragment;->b0435е04350435е04350435е:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/error/LoggedInErrorFragment;->b04350435е0435е04350435е:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435е0435е04350435е:I

    invoke-static {}, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе043504350435е04350435е()I

    move-result v0

    sput v0, Lcom/mobile/ui/error/LoggedInErrorFragment;->b04350435е0435е04350435е:I

    :cond_0
    sget v0, Lcom/mobile/ui/R$string;->payment_hub_access_error_secondary_button_text:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/error/LoggedInErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435е0435е04350435е:I

    sget v2, Lcom/mobile/ui/error/LoggedInErrorFragment;->bее04350435е04350435е:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/LoggedInErrorFragment;->b0435е04350435е04350435е:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435е0435е04350435е:I

    const/16 v1, 0x47

    sput v1, Lcom/mobile/ui/error/LoggedInErrorFragment;->b04350435е0435е04350435е:I

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getScreenId()I
    .locals 2
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation

    sget v0, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435е0435е04350435е:I

    sget v1, Lcom/mobile/ui/error/LoggedInErrorFragment;->bее04350435е04350435е:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/error/LoggedInErrorFragment;->b0435е04350435е04350435е:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе043504350435е04350435е()I

    move-result v0

    sput v0, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435е0435е04350435е:I

    invoke-static {}, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе043504350435е04350435е()I

    move-result v0

    sput v0, Lcom/mobile/ui/error/LoggedInErrorFragment;->b04350435е0435е04350435е:I

    sget v0, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435е0435е04350435е:I

    invoke-static {}, Lcom/mobile/ui/error/LoggedInErrorFragment;->b0435еее043504350435е()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435е0435е04350435е:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/error/LoggedInErrorFragment;->b0435е04350435е04350435е:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/error/LoggedInErrorFragment;->b04350435е0435е04350435е:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе043504350435е04350435е()I

    move-result v0

    sput v0, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435е0435е04350435е:I

    invoke-static {}, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе043504350435е04350435е()I

    move-result v0

    sput v0, Lcom/mobile/ui/error/LoggedInErrorFragment;->b04350435е0435е04350435е:I

    :cond_0
    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->loggedInErrorScreen:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTitle()Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/error/LoggedInErrorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "&8.G=3?82"

    const/16 v2, 0x2e

    const/16 v3, 0xc8

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v4, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435е0435е04350435е:I

    sget v5, Lcom/mobile/ui/error/LoggedInErrorFragment;->bее04350435е04350435е:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435е0435е04350435е:I

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435ее043504350435е()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/error/LoggedInErrorFragment;->b04350435е0435е04350435е:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v4, v5, :cond_0

    sget v4, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435е0435е04350435е:I

    sget v5, Lcom/mobile/ui/error/LoggedInErrorFragment;->bее04350435е04350435е:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/error/LoggedInErrorFragment;->b0435е04350435е04350435е:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x1a

    sput v4, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435е0435е04350435е:I

    invoke-static {}, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе043504350435е04350435е()I

    move-result v4

    sput v4, Lcom/mobile/ui/error/LoggedInErrorFragment;->b04350435е0435е04350435е:I

    :pswitch_2
    const/16 v4, 0x62

    :try_start_1
    sput v4, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435е0435е04350435е:I

    const/16 v4, 0x16

    sput v4, Lcom/mobile/ui/error/LoggedInErrorFragment;->b04350435е0435е04350435е:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    const/4 v4, 0x1

    :try_start_2
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
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
.end method

.method public onClickButtonPrimary()V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/error/LoggedInErrorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x5b

    sput v1, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435е0435е04350435е:I

    :goto_1
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435е0435е04350435е:I

    return-void

    :catch_2
    move-exception v0

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/error/LoggedInErrorFragment;->bе0435е0435е04350435е:I

    :try_start_3
    invoke-virtual {p0}, Lcom/mobile/ui/error/LoggedInErrorFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/ui/home/activity/HomeActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/error/LoggedInErrorFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/ErrorFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418ИИ041804180418И04180418И(Lcom/mobile/ui/common/fragment/ErrorFragment;)V

    return-void
.end method
