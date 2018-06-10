.class public synthetic Lcom/liveperson/infra/ui/view/ui/TouchImageView$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liveperson/infra/ui/view/ui/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static b04490449щ044904490449щ0449щ:I = 0x7

.field public static b0449щ0449044904490449щ0449щ:I = 0x2

.field public static final synthetic bщ0449щ044904490449щ0449щ:[I

.field public static bщщ0449044904490449щ0449щ:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x1

    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$1;->bщ0449щ044904490449щ0449щ:[I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$1;->b04280428ШШ04280428ШШ0428Ш()I

    move-result v0

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$1;->bщщ0449044904490449щ0449щ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$1;->b04280428ШШ04280428ШШ0428Ш()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$1;->b0449щ0449044904490449щ0449щ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$1;->bШШ0428Ш04280428ШШ0428Ш()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$1;->b04280428ШШ04280428ШШ0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$1;->b04490449щ044904490449щ0449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$1;->b04280428ШШ04280428ШШ0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$1;->bщщ0449044904490449щ0449щ:I

    :cond_0
    :try_start_0
    sget-object v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$1;->bщ0449щ044904490449щ0449щ:[I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$1;->bщ0449щ044904490449щ0449щ:[I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$1;->bщ0449щ044904490449щ0449щ:[I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    move-result v1

    const/4 v2, 0x3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView$1;->b04490449щ044904490449щ0449щ:I

    sget v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView$1;->bщщ0449044904490449щ0449щ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView$1;->b0449щ0449044904490449щ0449щ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/4 v3, 0x7

    sput v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView$1;->b04490449щ044904490449щ0449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$1;->b04280428ШШ04280428ШШ0428Ш()I

    move-result v3

    sput v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView$1;->bщщ0449044904490449щ0449щ:I

    :pswitch_2
    :try_start_3
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_3
    :try_start_4
    sget-object v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$1;->bщ0449щ044904490449щ0449щ:[I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    :try_start_5
    sget-object v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$1;->bщ0449щ044904490449щ0449щ:[I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

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

.method public static b04280428ШШ04280428ШШ0428Ш()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public static bШШ0428Ш04280428ШШ0428Ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
