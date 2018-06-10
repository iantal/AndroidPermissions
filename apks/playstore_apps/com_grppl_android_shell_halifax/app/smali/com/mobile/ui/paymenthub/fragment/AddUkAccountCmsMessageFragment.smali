.class public Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;
.super Lcom/mobile/ui/cms/CmsMessageFragment;


# static fields
.field public static b043E043Eо043E043E043E043Eо:I = 0xc

.field public static b043Eо043E043E043E043E043Eо:I = 0x1

.field public static bо043E043E043E043E043E043Eо:I = 0x2

.field public static bоо043E043E043E043E043Eо:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/cms/CmsMessageFragment;-><init>()V

    return-void
.end method

.method public static b043E043E043E043E043E043E043Eо()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static b043Eоооооо043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bооооооо043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static varargs newInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    new-instance v0, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;

    invoke-direct {v0}, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;-><init>()V

    sget v1, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->b043E043Eо043E043E043E043Eо:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->b043Eо043E043E043E043E043Eо:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->b043E043Eо043E043E043E043Eо:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->bо043E043E043E043E043E043Eо:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->bоо043E043E043E043E043Eо:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->b043E043E043E043E043E043E043Eо()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->b043E043Eо043E043E043E043Eо:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->b043E043E043E043E043E043E043Eо()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->bоо043E043E043E043E043Eо:I

    :cond_0
    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->b043E043E043E043E043E043E043Eо()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->b043Eо043E043E043E043E043Eо:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->bо043E043E043E043E043E043Eо:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->b043E043Eо043E043E043E043Eо:I

    const/4 v1, 0x4

    sput v1, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->bоо043E043E043E043E043Eо:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->createArguments(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->setArguments(Landroid/os/Bundle;)V

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->b043E043Eо043E043E043E043Eо:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->bооооооо043E()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->b043E043Eо043E043E043E043Eо:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->bо043E043E043E043E043E043Eо:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->bоо043E043E043E043E043Eо:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->b043E043E043E043E043E043E043Eо()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->b043E043Eо043E043E043E043Eо:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->b043E043E043E043E043E043E043Eо()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->bоо043E043E043E043E043Eо:I

    :cond_0
    invoke-super {p0, p1}, Lcom/mobile/ui/cms/CmsMessageFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418041804180418И0418041804180418И(Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->b043E043Eо043E043E043E043Eо:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->b043Eо043E043E043E043E043Eо:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->b043E043Eо043E043E043E043Eо:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->bо043E043E043E043E043E043Eо:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->b043Eоооооо043E()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->b043E043Eо043E043E043E043Eо:I

    sput v3, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;->bоо043E043E043E043E043Eо:I

    :cond_1
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
