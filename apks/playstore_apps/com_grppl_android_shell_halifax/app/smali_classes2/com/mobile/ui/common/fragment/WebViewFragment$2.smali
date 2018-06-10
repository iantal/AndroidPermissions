.class public synthetic Lcom/mobile/ui/common/fragment/WebViewFragment$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/fragment/WebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static b0428042804280428Ш0428042804280428:I = 0x10

.field public static b0428ШШШ04280428042804280428:I = 0x0

.field public static final synthetic bШ042804280428Ш0428042804280428:[I

.field public static bШ0428ШШ04280428042804280428:I = 0x2

.field public static bШШШШ04280428042804280428:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/fragment/WebViewFragment$2;->b0428042804280428Ш0428042804280428:I

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$2;->bШШШШ04280428042804280428:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$2;->b0428042804280428Ш0428042804280428:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$2;->bШ0428ШШ04280428042804280428:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$2;->b0428ШШШ04280428042804280428:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$2;->b0418ИИ04180418ИИ04180418И()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/WebViewFragment$2;->b0428042804280428Ш0428042804280428:I

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/common/fragment/WebViewFragment$2;->b0428ШШШ04280428042804280428:I

    :cond_0
    :try_start_0
    invoke-static {}, Lkkkkkk/nuuuun$nnuuun;->values()[Lkkkkkk/nuuuun$nnuuun;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobile/ui/common/fragment/WebViewFragment$2;->bШ042804280428Ш0428042804280428:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v0, Lcom/mobile/ui/common/fragment/WebViewFragment$2;->bШ042804280428Ш0428042804280428:[I

    sget-object v1, Lkkkkkk/nuuuun$nnuuun;->CONFIRM:Lkkkkkk/nuuuun$nnuuun;

    invoke-virtual {v1}, Lkkkkkk/nuuuun$nnuuun;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    sget-object v0, Lcom/mobile/ui/common/fragment/WebViewFragment$2;->bШ042804280428Ш0428042804280428:[I

    sget-object v1, Lkkkkkk/nuuuun$nnuuun;->EXTERNAL_LINK_CONFIRM:Lkkkkkk/nuuuun$nnuuun;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$2;->b0428042804280428Ш0428042804280428:I

    sget v3, Lcom/mobile/ui/common/fragment/WebViewFragment$2;->bШШШШ04280428042804280428:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$2;->bИ0418И04180418ИИ04180418И()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$2;->b0418ИИ04180418ИИ04180418И()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/WebViewFragment$2;->b0428042804280428Ш0428042804280428:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$2;->b0418ИИ04180418ИИ04180418И()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/WebViewFragment$2;->bШШШШ04280428042804280428:I

    :pswitch_2
    :try_start_4
    invoke-virtual {v1}, Lkkkkkk/nuuuun$nnuuun;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    :try_start_5
    sget-object v0, Lcom/mobile/ui/common/fragment/WebViewFragment$2;->bШ042804280428Ш0428042804280428:[I

    sget-object v1, Lkkkkkk/nuuuun$nnuuun;->NONE:Lkkkkkk/nuuuun$nnuuun;

    invoke-virtual {v1}, Lkkkkkk/nuuuun$nnuuun;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_2

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

.method public static b0418ИИ04180418ИИ04180418И()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public static bИ0418И04180418ИИ04180418И()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
