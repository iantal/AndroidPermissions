.class public Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;
.super Lcom/mobile/ui/common/fragment/ErrorFragment;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_VIEW_MODEL:Ljava/lang/String; = "\u000f!\u00170(\u001c\u0019,5$\'\u001d\u001f\'"

.field public static b0430а043004300430043004300430:I = 0xc

.field public static bа0430043004300430043004300430:I = 0x1

.field public static bщ0449щщщщщщ:I = 0x2

.field public static bщщ0449щщщщщ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    sget-object v0, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->ARG_VIEW_MODEL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xbf

    const/16 v2, 0x8c

    sget v3, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    sget v4, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bа0430043004300430043004300430:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщ0449щщщщщщ:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщ04490449щщщщщ()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b04490449щщщщщщ()I

    move-result v3

    sput v3, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    const/16 v3, 0xb

    sput v3, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщщ0449щщщщщ:I

    :cond_0
    :try_start_1
    sget v3, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    sget v4, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bа0430043004300430043004300430:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v3, v4

    :try_start_2
    sget v4, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщ0449щщщщщщ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщщ0449щщщщщ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v3, v4, :cond_1

    const/16 v3, 0xa

    :try_start_3
    sput v3, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b04490449щщщщщщ()I

    move-result v3

    sput v3, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщщ0449щщщщщ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    const/4 v3, 0x3

    :try_start_4
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :try_start_5
    sput-object v0, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->ARG_VIEW_MODEL:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/ErrorFragment;-><init>()V

    return-void
.end method

.method public static b04490449щщщщщщ()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static b0449щ0449щщщщщ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0449щщщщщщщ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bщ04490449щщщщщ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static newInstance(Lkkkkkk/ttktkk;)Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;
    .locals 5

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    sget v2, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bа0430043004300430043004300430:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0449щщщщщщщ()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x19

    :try_start_1
    sput v1, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bа0430043004300430043004300430:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    const-string v1, "\u0018* 91%\"5>-0&(0"

    const/16 v2, 0x6a

    const/16 v3, 0xea

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;

    invoke-direct {v1}, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    sget v3, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bа0430043004300430043004300430:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщ0449щщщщщщ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0xe

    sput v2, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b04490449щщщщщщ()I

    move-result v2

    sput v2, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bа0430043004300430043004300430:I

    :pswitch_1
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v1

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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "\n\u001a\u000e%\u001b\r\u0008\u0019 \r\u000e\u0002\u0002\u0008"

    const/16 v2, 0xe8

    const/16 v3, 0xb1

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0449щ0449щщщщщ()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщ0449щщщщщщ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщщ0449щщщщщ:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    sget v3, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bа0430043004300430043004300430:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0449щщщщщщщ()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщ04490449щщщщщ()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x10

    sput v2, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    const/16 v2, 0x11

    sput v2, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщщ0449щщщщщ:I

    :cond_0
    const/16 v2, 0x49

    sput v2, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    sput v6, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщщ0449щщщщщ:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkkkkkk/ttktkk;

    invoke-virtual {v0}, Lkkkkkk/ttktkk;->bА04100410АА0410А0410АА()Ljava/lang/String;

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

.method public getPrimaryButtonTitle()Ljava/lang/String;
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0449щ0449щщщщщ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщ0449щщщщщщ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщщ0449щщщщщ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    :try_start_2
    sput v0, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b04490449щщщщщщ()I

    move-result v0

    sput v0, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщщ0449щщщщщ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    sget v1, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bа0430043004300430043004300430:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщ0449щщщщщщ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b04490449щщщщщщ()I

    move-result v0

    sput v0, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b04490449щщщщщщ()I

    move-result v0

    sput v0, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщщ0449щщщщщ:I

    :cond_0
    :pswitch_2
    :try_start_3
    sget v0, Lcom/mobile/ui/R$string;->enrollment_eia_retry_button:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->getString(I)Ljava/lang/String;
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
.end method

.method public getScreenId()I
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    sget v1, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bа0430043004300430043004300430:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщ0449щщщщщщ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b04490449щщщщщщ()I

    move-result v0

    sput v0, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b04490449щщщщщщ()I

    move-result v0

    sput v0, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщщ0449щщщщщ:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->eiaRetryErrorScreen:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    sget v2, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bа0430043004300430043004300430:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщ0449щщщщщщ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщщ0449щщщщщ:I

    if-eq v1, v2, :cond_0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x58

    sput v1, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b04490449щщщщщщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщщ0449щщщщщ:I

    :cond_0
    return v0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/mobile/ui/R$string;->enrollment_eia_retry_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClickButtonPrimary()V
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->mGlobalAnalytics:Lkkkkkk/rgrggg;

    invoke-virtual {p0}, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->getPrimaryButtonTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/rgrggg;->b04180418И04180418041804180418ИИ(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "\u0008\u0018\u000c#\u0019\u000b\u0006\u0017\u001e\u000b\u000c\u007f\u007f\u0006"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xd5

    const/16 v3, 0x1d

    sget v4, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    sget v5, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bа0430043004300430043004300430:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщ0449щщщщщщ:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщщ0449щщщщщ:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b04490449щщщщщщ()I

    move-result v4

    sput v4, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b04490449щщщщщщ()I

    move-result v4

    sput v4, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщщ0449щщщщщ:I

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :cond_0
    :pswitch_1
    const/4 v4, 0x0

    :try_start_1
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkkkkkk/ttktkk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    sget v2, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bа0430043004300430043004300430:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщ0449щщщщщщ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x60

    sput v1, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    const/16 v1, 0x19

    sput v1, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщщ0449щщщщщ:I

    :pswitch_2
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    check-cast v1, Lkkkkkk/qiiiii;

    invoke-interface {v1, v0}, Lkkkkkk/qiiiii;->showEiaSelectNumberScreen(Lkkkkkk/ttktkk;)V
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    sget v1, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bа0430043004300430043004300430:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщ0449щщщщщщ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщщ0449щщщщщ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b04490449щщщщщщ()I

    move-result v0

    sput v0, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщщ0449щщщщщ:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/ErrorFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    sget v1, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    sget v2, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bа0430043004300430043004300430:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщ0449щщщщщщ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщщ0449щщщщщ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b0430а043004300430043004300430:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->b04490449щщщщщщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;->bщщ0449щщщщщ:I

    :cond_1
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418ИИ041804180418И04180418И(Lcom/mobile/ui/common/fragment/ErrorFragment;)V

    return-void

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
