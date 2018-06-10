.class public Lkkkkkk/wwwbbb;
.super Ljava/lang/Object;


# static fields
.field public static b04280428Ш0428ШШШ04280428:I = 0x2

.field public static b0428ШШ0428ШШШ04280428:I = 0x0

.field public static bШ0428Ш0428ШШШ04280428:I = 0x1

.field public static bШШШ0428ШШШ04280428:I = 0x5d


# instance fields
.field private b042804280428ШШШШ04280428:Lcom/mobile/ui/common/view/LoadingDialog;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0418ИИИ04180418ИИ0418И()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public static bИИИ041804180418ИИ0418И()Lkkkkkk/wwwbbb;
    .locals 3

    new-instance v0, Lkkkkkk/wwwbbb;

    invoke-direct {v0}, Lkkkkkk/wwwbbb;-><init>()V

    sget v1, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    sget v2, Lkkkkkk/wwwbbb;->bШ0428Ш0428ШШШ04280428:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbbb;->b04280428Ш0428ШШШ04280428:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbbb;->b0428ШШ0428ШШШ04280428:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    sget v2, Lkkkkkk/wwwbbb;->bШ0428Ш0428ШШШ04280428:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbbb;->b04280428Ш0428ШШШ04280428:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbbb;->b0428ШШ0428ШШШ04280428:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/wwwbbb;->b0418ИИИ04180418ИИ0418И()I

    move-result v1

    sput v1, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    invoke-static {}, Lkkkkkk/wwwbbb;->b0418ИИИ04180418ИИ0418И()I

    move-result v1

    sput v1, Lkkkkkk/wwwbbb;->b0428ШШ0428ШШШ04280428:I

    :cond_0
    invoke-static {}, Lkkkkkk/wwwbbb;->b0418ИИИ04180418ИИ0418И()I

    move-result v1

    sput v1, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    const/16 v1, 0x39

    sput v1, Lkkkkkk/wwwbbb;->b0428ШШ0428ШШШ04280428:I

    :cond_1
    return-object v0
.end method

.method public static bИИИИ04180418ИИ0418И()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b041804180418И04180418ИИ0418И()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lkkkkkk/wwwbbb;->b042804280428ШШШШ04280428:Lcom/mobile/ui/common/view/LoadingDialog;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lkkkkkk/wwwbbb;->b042804280428ШШШШ04280428:Lcom/mobile/ui/common/view/LoadingDialog;

    invoke-virtual {v3}, Lcom/mobile/ui/common/view/LoadingDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return v0

    :cond_0
    :goto_1
    :pswitch_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/wwwbbb;->b0418ИИИ04180418ИИ0418И()I

    move-result v3

    sget v4, Lkkkkkk/wwwbbb;->bШ0428Ш0428ШШШ04280428:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/wwwbbb;->b04280428Ш0428ШШШ04280428:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x3e

    sput v3, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    const/16 v3, 0x28

    sput v3, Lkkkkkk/wwwbbb;->b0428ШШ0428ШШШ04280428:I

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/wwwbbb;->b0418ИИИ04180418ИИ0418И()I

    move-result v0

    sput v0, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b04180418ИИ04180418ИИ0418И(Landroid/content/Context;Z)Lcom/mobile/ui/common/view/LoadingDialog;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/wwwbbb;->b042804280428ШШШШ04280428:Lcom/mobile/ui/common/view/LoadingDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :try_start_1
    sget v0, Lcom/mobile/ui/R$string;->default_loading_spinner_title:I

    invoke-virtual {p0, p1, v0}, Lkkkkkk/wwwbbb;->bИИ0418И04180418ИИ0418И(Landroid/content/Context;I)V

    iget-object v0, p0, Lkkkkkk/wwwbbb;->b042804280428ШШШШ04280428:Lcom/mobile/ui/common/view/LoadingDialog;

    :goto_0
    :pswitch_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/wwwbbb;->b042804280428ШШШШ04280428:Lcom/mobile/ui/common/view/LoadingDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    sget v1, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    sget v2, Lkkkkkk/wwwbbb;->bШ0428Ш0428ШШШ04280428:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbbb;->b04280428Ш0428ШШШ04280428:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbbb;->b0428ШШ0428ШШШ04280428:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xb

    sput v1, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    invoke-static {}, Lkkkkkk/wwwbbb;->b0418ИИИ04180418ИИ0418И()I

    move-result v1

    sput v1, Lkkkkkk/wwwbbb;->b0428ШШ0428ШШШ04280428:I

    :cond_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    :try_start_2
    invoke-static {}, Lkkkkkk/wwwbbb;->b0418ИИИ04180418ИИ0418И()I

    move-result v1

    sget v2, Lkkkkkk/wwwbbb;->bШ0428Ш0428ШШШ04280428:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbbb;->b04280428Ш0428ШШШ04280428:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x4c

    :try_start_3
    sput v1, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    invoke-static {}, Lkkkkkk/wwwbbb;->b0418ИИИ04180418ИИ0418И()I

    move-result v1

    sput v1, Lkkkkkk/wwwbbb;->b0428ШШ0428ШШШ04280428:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\t)X\u0004&\u0017\u0019\u001d!\u0019t\u0019\u0010\u001a\u001c\u0013J\u0013\u0017\u0011\u001b\u000f\u0006\u0010\u000c\u001c\u0006\u0004"

    const/16 v2, 0x62

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0418И0418И04180418ИИ0418И(Landroid/content/Context;II)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    sget v0, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    sget v1, Lkkkkkk/wwwbbb;->bШ0428Ш0428ШШШ04280428:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwbbb;->b04280428Ш0428ШШШ04280428:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwbbb;->b0428ШШ0428ШШШ04280428:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wwwbbb;->b0418ИИИ04180418ИИ0418И()I

    move-result v0

    sput v0, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    invoke-static {}, Lkkkkkk/wwwbbb;->b0418ИИИ04180418ИИ0418И()I

    move-result v0

    sput v0, Lkkkkkk/wwwbbb;->b0428ШШ0428ШШШ04280428:I

    :cond_0
    :try_start_0
    new-instance v0, Lcom/mobile/ui/common/view/LoadingDialog;

    invoke-direct {v0, p1, p2, p3}, Lcom/mobile/ui/common/view/LoadingDialog;-><init>(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v0, p0, Lkkkkkk/wwwbbb;->b042804280428ШШШШ04280428:Lcom/mobile/ui/common/view/LoadingDialog;
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

.method public b0418ИИ041804180418ИИ0418И()V
    .locals 4

    const/16 v3, 0x4a

    sget v0, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    sget v1, Lkkkkkk/wwwbbb;->bШ0428Ш0428ШШШ04280428:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wwwbbb;->bИИИИ04180418ИИ0418И()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwbbb;->b0428ШШ0428ШШШ04280428:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wwwbbb;->b0418ИИИ04180418ИИ0418И()I

    move-result v0

    sget v1, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    sget v2, Lkkkkkk/wwwbbb;->bШ0428Ш0428ШШШ04280428:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wwwbbb;->bИИИИ04180418ИИ0418И()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    sput v3, Lkkkkkk/wwwbbb;->b0428ШШ0428ШШШ04280428:I

    :pswitch_0
    sput v0, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    sput v3, Lkkkkkk/wwwbbb;->b0428ШШ0428ШШШ04280428:I

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lkkkkkk/wwwbbb;->b042804280428ШШШШ04280428:Lcom/mobile/ui/common/view/LoadingDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bИ04180418И04180418ИИ0418И(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    :cond_0
    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    sget v2, Lkkkkkk/wwwbbb;->bШ0428Ш0428ШШШ04280428:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wwwbbb;->bИИИИ04180418ИИ0418И()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbbb;->b0428ШШ0428ШШШ04280428:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    invoke-static {}, Lkkkkkk/wwwbbb;->b0418ИИИ04180418ИИ0418И()I

    move-result v1

    sput v1, Lkkkkkk/wwwbbb;->b0428ШШ0428ШШШ04280428:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x11

    sput v0, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lkkkkkk/wwwbbb;->b0418И0418И04180418ИИ0418И(Landroid/content/Context;II)V

    iget-object v0, p0, Lkkkkkk/wwwbbb;->b042804280428ШШШШ04280428:Lcom/mobile/ui/common/view/LoadingDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, p4}, Lcom/mobile/ui/common/view/LoadingDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bИ0418И041804180418ИИ0418И(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lkkkkkk/wwwbbb;->b04180418ИИ04180418ИИ0418И(Landroid/content/Context;Z)Lcom/mobile/ui/common/view/LoadingDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    sget v2, Lkkkkkk/wwwbbb;->bШ0428Ш0428ШШШ04280428:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbbb;->b04280428Ш0428ШШШ04280428:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbbb;->b0428ШШ0428ШШШ04280428:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    sget v2, Lkkkkkk/wwwbbb;->bШ0428Ш0428ШШШ04280428:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbbb;->b04280428Ш0428ШШШ04280428:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wwwbbb;->b0418ИИИ04180418ИИ0418И()I

    move-result v1

    sput v1, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    const/16 v1, 0x27

    sput v1, Lkkkkkk/wwwbbb;->b0428ШШ0428ШШШ04280428:I

    :pswitch_0
    const/16 v1, 0x43

    :try_start_2
    sput v1, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    const/16 v1, 0x19

    sput v1, Lkkkkkk/wwwbbb;->b0428ШШ0428ШШШ04280428:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/LoadingDialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bИ0418ИИ04180418ИИ0418И(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lkkkkkk/wwwbbb;->b041804180418И04180418ИИ0418И()Z

    move-result v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/wwwbbb;->b042804280428ШШШШ04280428:Lcom/mobile/ui/common/view/LoadingDialog;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/LoadingDialog;->dismiss()V

    sget v0, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    sget v1, Lkkkkkk/wwwbbb;->bШ0428Ш0428ШШШ04280428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wwwbbb;->bИИИИ04180418ИИ0418И()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sget v0, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    sget v1, Lkkkkkk/wwwbbb;->bШ0428Ш0428ШШШ04280428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwbbb;->b04280428Ш0428ШШШ04280428:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/wwwbbb;->b0428ШШ0428ШШШ04280428:I

    :pswitch_2
    const/16 v0, 0x16

    sput v0, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    invoke-static {}, Lkkkkkk/wwwbbb;->b0418ИИИ04180418ИИ0418И()I

    move-result v0

    sput v0, Lkkkkkk/wwwbbb;->b0428ШШ0428ШШШ04280428:I

    :cond_0
    :pswitch_3
    return-void

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bИИ0418И04180418ИИ0418И(Landroid/content/Context;I)V
    .locals 5
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v4, 0x0

    new-instance v0, Lcom/mobile/ui/common/view/LoadingDialog;

    invoke-direct {v0, p1, p2}, Lcom/mobile/ui/common/view/LoadingDialog;-><init>(Landroid/content/Context;I)V

    sget v1, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    sget v2, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    sget v3, Lkkkkkk/wwwbbb;->bШ0428Ш0428ШШШ04280428:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wwwbbb;->b04280428Ш0428ШШШ04280428:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/wwwbbb;->b0428ШШ0428ШШШ04280428:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/wwwbbb;->b0418ИИИ04180418ИИ0418И()I

    move-result v2

    sput v2, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    invoke-static {}, Lkkkkkk/wwwbbb;->b0418ИИИ04180418ИИ0418И()I

    move-result v2

    sput v2, Lkkkkkk/wwwbbb;->b0428ШШ0428ШШШ04280428:I

    :cond_0
    sget v2, Lkkkkkk/wwwbbb;->bШ0428Ш0428ШШШ04280428:I

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wwwbbb;->bИИИИ04180418ИИ0418И()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/wwwbbb;->b0418ИИИ04180418ИИ0418И()I

    move-result v1

    sput v1, Lkkkkkk/wwwbbb;->bШШШ0428ШШШ04280428:I

    const/4 v1, 0x1

    sput v1, Lkkkkkk/wwwbbb;->b0428ШШ0428ШШШ04280428:I

    :pswitch_2
    iput-object v0, p0, Lkkkkkk/wwwbbb;->b042804280428ШШШШ04280428:Lcom/mobile/ui/common/view/LoadingDialog;

    return-void

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
