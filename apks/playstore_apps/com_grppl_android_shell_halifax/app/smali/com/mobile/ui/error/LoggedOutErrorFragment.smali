.class public Lcom/mobile/ui/error/LoggedOutErrorFragment;
.super Lcom/mobile/ui/common/fragment/ErrorFragment;


# static fields
.field public static b04350435е0435043504350435е:I = 0x1

.field public static b0435ее0435043504350435е:I = 0x1a

.field public static bе0435е0435043504350435е:I = 0x0

.field public static bее04350435043504350435е:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/ErrorFragment;-><init>()V

    return-void
.end method

.method public static b0435е04350435043504350435е()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method

.method public static b0435ееееее0435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bе0435еееее0435()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bеееееее0435()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/ui/error/LoggedOutErrorFragment;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    sget v1, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b04350435е0435043504350435е:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bее04350435043504350435е:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bе0435е0435043504350435е:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435е04350435043504350435е()I

    move-result v0

    sput v0, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    invoke-static {}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435е04350435043504350435е()I

    move-result v0

    sput v0, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bе0435е0435043504350435е:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    sget v1, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b04350435е0435043504350435е:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bее04350435043504350435е:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bе0435е0435043504350435е:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435е04350435043504350435е()I

    move-result v0

    sput v0, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bе0435е0435043504350435е:I

    :cond_0
    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, Lshaded/org/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/?3J>2<3+"

    const/16 v2, 0x88

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :try_start_3
    const-string v1, "?QG`OHWXGNM"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v2, 0x81

    const/16 v3, 0xfa

    const/4 v4, 0x3

    :try_start_4
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mobile/ui/error/LoggedOutErrorFragment;

    invoke-direct {v1}, Lcom/mobile/ui/error/LoggedOutErrorFragment;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v1, v0}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object v1

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


# virtual methods
.method public getAccessibilityHeader()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    sget v2, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b04350435е0435043504350435е:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bеееееее0435()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bе0435е0435043504350435е:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435е04350435043504350435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    invoke-static {}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435е04350435043504350435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bе0435е0435043504350435е:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x1e

    sput v0, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    sget v0, Lcom/mobile/ui/R$string;->accessibility_logged_out_error_header:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
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

.method public getErrorMessage()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "x\u000b\u0001\u001a\t\u0002\u0011\u0012\u0001\u0008\u0007"

    const/16 v2, 0x37

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->message_hc_029:I

    sget v3, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    invoke-static {}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ееееее0435()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bее04350435043504350435е:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bе0435е0435043504350435е:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435е04350435043504350435е()I

    move-result v3

    sput v3, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    const/16 v3, 0x32

    sput v3, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bе0435е0435043504350435е:I

    sget v3, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    sget v4, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b04350435е0435043504350435е:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bее04350435043504350435е:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_4

    const/16 v3, 0x4b

    sput v3, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    invoke-static {}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435е04350435043504350435е()I

    move-result v3

    sput v3, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bе0435е0435043504350435е:I

    :cond_0
    :pswitch_4
    invoke-virtual {p0, v2}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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

.method public getPrimaryButtonAccessibilityTitle()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->error_logged_out_action_log_on:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    invoke-static {}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ееееее0435()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bее04350435043504350435е:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bе0435еееее0435()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435е04350435043504350435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    invoke-static {}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435е04350435043504350435е()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    sget v2, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    sget v3, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b04350435е0435043504350435е:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bее04350435043504350435е:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x33

    sput v2, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    invoke-static {}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435е04350435043504350435е()I

    move-result v2

    sput v2, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bе0435е0435043504350435е:I

    :pswitch_2
    :try_start_2
    sput v1, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bе0435е0435043504350435е:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method public getPrimaryButtonTitle()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->error_logged_out_action_log_on:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getScreenId()I
    .locals 2

    sget v0, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    invoke-static {}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ееееее0435()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bее04350435043504350435е:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435е04350435043504350435е()I

    move-result v0

    sput v0, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bе0435е0435043504350435е:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->loggedOutErrorScreen:I
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

.method public getTitle()Ljava/lang/String;
    .locals 6

    sget v0, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    sget v1, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b04350435е0435043504350435е:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bее04350435043504350435е:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bе0435е0435043504350435е:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    invoke-static {}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435е04350435043504350435е()I

    move-result v0

    sput v0, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bе0435е0435043504350435е:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "\u0010 \u0014+\u001f\u0013\u001d\u0014\u000c"

    const/16 v2, 0xd7

    const/4 v3, 0x3

    sget v4, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    sget v5, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b04350435е0435043504350435е:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bее04350435043504350435е:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bе0435е0435043504350435е:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x30

    sput v4, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    const/16 v4, 0x9

    sput v4, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bе0435е0435043504350435е:I

    :cond_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "\u0017\'\u001b2&\u001a$\u001b\u0013"

    const/16 v2, 0xa9

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    sget v0, Lcom/mobile/ui/R$string;->error_logged_out_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

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

.method public onClickButtonPrimary()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/error/LoggedOutErrorFragment;->mGlobalAnalytics:Lkkkkkk/rgrggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    sget v2, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b04350435е0435043504350435е:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bее04350435043504350435е:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bе0435еееее0435()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435е04350435043504350435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    const/16 v1, 0x54

    sput v1, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bе0435е0435043504350435е:I

    sget v1, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    sget v2, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b04350435е0435043504350435е:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bеееееее0435()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bе0435е0435043504350435е:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x7

    sput v1, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    const/4 v1, 0x3

    sput v1, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bе0435е0435043504350435е:I

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->getPrimaryButtonTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/rgrggg;->b04180418И04180418041804180418ИИ(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nmmmnn;->bИ0418041804180418041804180418И0418(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    :try_start_1
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/ErrorFragment;->onCreate(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    sget v1, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b04350435е0435043504350435е:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bеееееее0435()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bе0435е0435043504350435е:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/error/LoggedOutErrorFragment;->b0435ее0435043504350435е:I

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/error/LoggedOutErrorFragment;->bе0435е0435043504350435е:I

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418ИИ041804180418И04180418И(Lcom/mobile/ui/common/fragment/ErrorFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
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
.end method
