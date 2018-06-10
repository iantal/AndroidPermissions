.class public synthetic Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static b04410441с0441с0441ссс:I = 0x5f

.field public static b0441с04410441с0441ссс:I = 0x1

.field public static bс044104410441с0441ссс:I = 0x2

.field public static final synthetic bс0441с0441с0441ссс:[I

.field public static bсс04410441с0441ссс:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {}, Lkkkkkk/tttxtt$xttxtt;->values()[Lkkkkkk/tttxtt$xttxtt;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder$1;->bс0441с0441с0441ссс:[I

    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder$1;->bс0441с0441с0441ссс:[I

    sget-object v1, Lkkkkkk/tttxtt$xttxtt;->NOT_STARTED:Lkkkkkk/tttxtt$xttxtt;

    invoke-virtual {v1}, Lkkkkkk/tttxtt$xttxtt;->ordinal()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder$1;->b04410441с0441с0441ссс:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder$1;->b0441с04410441с0441ссс:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder$1;->b04410441с0441с0441ссс:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder$1;->bс044104410441с0441ссс:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder$1;->bсс04410441с0441ссс:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder$1;->bии04380438ииии04380438()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder$1;->b04410441с0441с0441ссс:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder$1;->bии04380438ииии04380438()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder$1;->bсс04410441с0441ссс:I

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder$1;->bс0441с0441с0441ссс:[I

    sget-object v1, Lkkkkkk/tttxtt$xttxtt;->PREVIEW_ERROR:Lkkkkkk/tttxtt$xttxtt;

    invoke-virtual {v1}, Lkkkkkk/tttxtt$xttxtt;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder$1;->bс0441с0441с0441ссс:[I

    sget-object v1, Lkkkkkk/tttxtt$xttxtt;->FAILED:Lkkkkkk/tttxtt$xttxtt;

    invoke-virtual {v1}, Lkkkkkk/tttxtt$xttxtt;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_2
    :try_start_4
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder$1;->bс0441с0441с0441ссс:[I

    sget-object v1, Lkkkkkk/tttxtt$xttxtt;->PROCESSING:Lkkkkkk/tttxtt$xttxtt;

    invoke-virtual {v1}, Lkkkkkk/tttxtt$xttxtt;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    :goto_3
    :try_start_5
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder$1;->bс0441с0441с0441ссс:[I

    sget-object v1, Lkkkkkk/tttxtt$xttxtt;->DOWNLOADING:Lkkkkkk/tttxtt$xttxtt;

    invoke-virtual {v1}, Lkkkkkk/tttxtt$xttxtt;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_4
    :try_start_6
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder$1;->bс0441с0441с0441ссс:[I

    sget-object v1, Lkkkkkk/tttxtt$xttxtt;->UPLOADING:Lkkkkkk/tttxtt$xttxtt;

    invoke-virtual {v1}, Lkkkkkk/tttxtt$xttxtt;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    :goto_5
    :try_start_7
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder$1;->bс0441с0441с0441ссс:[I

    sget-object v1, Lkkkkkk/tttxtt$xttxtt;->REQUESTING_URL:Lkkkkkk/tttxtt$xttxtt;

    invoke-virtual {v1}, Lkkkkkk/tttxtt$xttxtt;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_5

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder$1;->b04410441с0441с0441ссс:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder$1;->b0441с04410441с0441ссс:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder$1;->bс044104410441с0441ссс:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4f

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder$1;->b04410441с0441с0441ссс:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder$1;->bии04380438ииии04380438()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder$1;->bсс04410441с0441ссс:I

    :goto_6
    :pswitch_3
    :try_start_8
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder$1;->bс0441с0441с0441ссс:[I

    sget-object v1, Lkkkkkk/tttxtt$xttxtt;->COMPLETED:Lkkkkkk/tttxtt$xttxtt;

    invoke-virtual {v1}, Lkkkkkk/tttxtt$xttxtt;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_7

    :goto_7
    return-void

    :catch_0
    move-exception v0

    :pswitch_4
    packed-switch v4, :pswitch_data_3

    :goto_8
    packed-switch v5, :pswitch_data_4

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_7

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static bии04380438ииии04380438()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method
