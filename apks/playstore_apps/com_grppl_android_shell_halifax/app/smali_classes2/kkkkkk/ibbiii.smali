.class public Lkkkkkk/ibbiii;
.super Lkkkkkk/rgrrrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/iibiii;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042A042A042A042AЪ042AЪЪ:I = 0x0

.field public static b042AЪ042A042A042A042AЪ042AЪЪ:I = 0x1

.field public static bЪ042A042A042A042A042AЪ042AЪЪ:I = 0x2

.field public static bЪЪ042A042A042A042AЪ042AЪЪ:I = 0x56


# instance fields
.field private b042A042AЪ042A042A042AЪ042AЪЪ:Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

.field private final bЪ042AЪ042A042A042AЪ042AЪЪ:Lkkkkkk/oioooo;


# direct methods
.method public constructor <init>(Lkkkkkk/oioooo;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/rgrrrg;-><init>()V

    iput-object p1, p0, Lkkkkkk/ibbiii;->bЪ042AЪ042A042A042AЪ042AЪЪ:Lkkkkkk/oioooo;

    return-void
.end method

.method public static b0448ш04480448ш0448044804480448ш()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method private bш044804480448ш0448044804480448ш(Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->UNAUTH:Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

    invoke-virtual {p1, v0}, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/ibbiii;->bЪ042AЪ042A042A042AЪ042AЪЪ:Lkkkkkk/oioooo;

    invoke-interface {v0}, Lkkkkkk/oioooo;->bа0430а0430ааа0430аа()Ljava/lang/String;

    move-result-object v0

    :goto_0
    :pswitch_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/ibbiii;->bЪ042AЪ042A042A042AЪ042AЪЪ:Lkkkkkk/oioooo;

    sget v1, Lkkkkkk/ibbiii;->bЪЪ042A042A042A042AЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/ibbiii;->bшш04480448ш0448044804480448ш()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ibbiii;->bЪЪ042A042A042A042AЪ042AЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ibbiii;->bЪ042A042A042A042A042AЪ042AЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ibbiii;->b042A042A042A042A042A042AЪ042AЪЪ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x38

    sput v1, Lkkkkkk/ibbiii;->bЪЪ042A042A042A042AЪ042AЪЪ:I

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/ibbiii;->b042A042A042A042A042A042AЪ042AЪЪ:I

    :cond_1
    invoke-interface {v0}, Lkkkkkk/oioooo;->bа04300430аааа0430аа()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->SALES:Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

    invoke-virtual {p1, v0}, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/ibbiii;->bЪ042AЪ042A042A042AЪ042AЪЪ:Lkkkkkk/oioooo;

    invoke-interface {v0}, Lkkkkkk/oioooo;->bааа0430ааа0430аа()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/ibbiii;->bЪЪ042A042A042A042AЪ042AЪЪ:I

    sget v2, Lkkkkkk/ibbiii;->b042AЪ042A042A042A042AЪ042AЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ibbiii;->bЪ042A042A042A042A042AЪ042AЪЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    sput v1, Lkkkkkk/ibbiii;->bЪЪ042A042A042A042AЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/ibbiii;->b0448ш04480448ш0448044804480448ш()I

    move-result v1

    sput v1, Lkkkkkk/ibbiii;->b042AЪ042A042A042A042AЪ042AЪЪ:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bшш04480448ш0448044804480448ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0448044804480448ш0448044804480448ш()Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ibbiii;->b042A042AЪ042A042A042AЪ042AЪЪ:Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

    sget v1, Lkkkkkk/ibbiii;->bЪЪ042A042A042A042AЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/ibbiii;->bшш04480448ш0448044804480448ш()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/ibbiii;->bЪЪ042A042A042A042AЪ042AЪЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/ibbiii;->bЪ042A042A042A042A042AЪ042AЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ibbiii;->b042A042A042A042A042A042AЪ042AЪЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/ibbiii;->bЪЪ042A042A042A042AЪ042AЪЪ:I

    sget v2, Lkkkkkk/ibbiii;->b042AЪ042A042A042A042AЪ042AЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ibbiii;->bЪ042A042A042A042A042AЪ042AЪЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ibbiii;->b0448ш04480448ш0448044804480448ш()I

    move-result v1

    sput v1, Lkkkkkk/ibbiii;->bЪЪ042A042A042A042AЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/ibbiii;->b0448ш04480448ш0448044804480448ш()I

    move-result v1

    sput v1, Lkkkkkk/ibbiii;->b042A042A042A042A042A042AЪ042AЪЪ:I

    :pswitch_0
    :try_start_3
    invoke-static {}, Lkkkkkk/ibbiii;->b0448ш04480448ш0448044804480448ш()I

    move-result v1

    sput v1, Lkkkkkk/ibbiii;->bЪЪ042A042A042A042AЪ042AЪЪ:I

    const/16 v1, 0x8

    sput v1, Lkkkkkk/ibbiii;->b042A042A042A042A042A042AЪ042AЪЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
        :pswitch_0
    .end packed-switch
.end method

.method public b0448шшш04480448044804480448ш(Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Lkkkkkk/ibbiii;->b042A042AЪ042A042A042AЪ042AЪЪ:Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

    invoke-direct {p0, p1}, Lkkkkkk/ibbiii;->bш044804480448ш0448044804480448ш(Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    iget-object v0, p0, Lkkkkkk/ibbiii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iibiii;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v2, Lkkkkkk/ibbiii;->bЪЪ042A042A042A042AЪ042AЪЪ:I

    sget v3, Lkkkkkk/ibbiii;->b042AЪ042A042A042A042AЪ042AЪЪ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ibbiii;->bЪ042A042A042A042A042AЪ042AЪЪ:I

    rem-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x13

    :try_start_3
    sput v2, Lkkkkkk/ibbiii;->bЪЪ042A042A042A042AЪ042AЪЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v2, 0x5d

    sget v3, Lkkkkkk/ibbiii;->bЪЪ042A042A042A042AЪ042AЪЪ:I

    sget v4, Lkkkkkk/ibbiii;->b042AЪ042A042A042A042AЪ042AЪЪ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ibbiii;->bЪ042A042A042A042A042AЪ042AЪЪ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x37

    sput v3, Lkkkkkk/ibbiii;->bЪЪ042A042A042A042AЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/ibbiii;->b0448ш04480448ш0448044804480448ш()I

    move-result v3

    sput v3, Lkkkkkk/ibbiii;->b042A042A042A042A042A042AЪ042AЪЪ:I

    :pswitch_0
    :try_start_4
    sput v2, Lkkkkkk/ibbiii;->b042A042A042A042A042A042AЪ042AЪЪ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :pswitch_1
    :try_start_5
    invoke-interface {v0, v1}, Lkkkkkk/iibiii;->updateUrlText(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bшшшш04480448044804480448ш(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget v0, Lkkkkkk/ibbiii;->bЪЪ042A042A042A042AЪ042AЪЪ:I

    sget v1, Lkkkkkk/ibbiii;->b042AЪ042A042A042A042AЪ042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ibbiii;->bЪЪ042A042A042A042AЪ042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ibbiii;->bЪ042A042A042A042A042AЪ042AЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ibbiii;->b042A042A042A042A042A042AЪ042AЪЪ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ibbiii;->b0448ш04480448ш0448044804480448ш()I

    move-result v0

    sput v0, Lkkkkkk/ibbiii;->bЪЪ042A042A042A042AЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/ibbiii;->b0448ш04480448ш0448044804480448ш()I

    move-result v0

    sput v0, Lkkkkkk/ibbiii;->b042A042A042A042A042A042AЪ042AЪЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/ibbiii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iibiii;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/ibbiii;->bЪЪ042A042A042A042AЪ042AЪЪ:I

    sget v2, Lkkkkkk/ibbiii;->b042AЪ042A042A042A042AЪ042AЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ibbiii;->bЪ042A042A042A042A042AЪ042AЪЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x40

    sput v1, Lkkkkkk/ibbiii;->bЪЪ042A042A042A042AЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/ibbiii;->b0448ш04480448ш0448044804480448ш()I

    move-result v1

    sput v1, Lkkkkkk/ibbiii;->b042A042A042A042A042A042AЪ042AЪЪ:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/ibbiii;->b0448044804480448ш0448044804480448ш()Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-interface {v0, v1, p1}, Lkkkkkk/iibiii;->showWebView(Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;Ljava/lang/String;)V
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
