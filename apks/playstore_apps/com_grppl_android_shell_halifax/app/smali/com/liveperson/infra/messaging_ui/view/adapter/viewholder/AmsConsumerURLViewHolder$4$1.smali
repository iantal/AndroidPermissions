.class public Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04410441с044104410441ссс:I = 0x0

.field public static b0441сс044104410441ссс:I = 0x47

.field public static bс0441с044104410441ссс:I = 0x2

.field public static bсс0441044104410441ссс:I = 0x1


# instance fields
.field public final synthetic bссс044104410441ссс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4$1;->bссс044104410441ссс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438043804380438ииии04380438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bииии0438иии04380438()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method


# virtual methods
.method public onError()V
    .locals 4

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4$1;->bссс044104410441ссс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4;

    iget-object v0, v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4;->bсс0441с04410441ссс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->access$800(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x8

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4$1;->b0441сс044104410441ссс:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4$1;->b0438043804380438ииии04380438()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4$1;->bс0441с044104410441ссс:I

    rem-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4$1;->bииии0438иии04380438()I

    move-result v2

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4$1;->bсс0441044104410441ссс:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4$1;->bииии0438иии04380438()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4$1;->bс0441с044104410441ссс:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4$1;->b04410441с044104410441ссс:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4$1;->bииии0438иии04380438()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4$1;->b0441сс044104410441ссс:I

    const/16 v2, 0xa

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4$1;->b04410441с044104410441ссс:I

    :cond_0
    const/16 v2, 0x37

    :try_start_1
    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4$1;->b0441сс044104410441ссс:I

    const/16 v2, 0x2d

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4$1;->bс0441с044104410441ссс:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_2
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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

.method public onSuccess()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4$1;->bссс044104410441ссс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4;

    iget-object v0, v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4;->bсс0441с04410441ссс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4$1;->b0441сс044104410441ссс:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4$1;->bсс0441044104410441ссс:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4$1;->b0441сс044104410441ссс:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4$1;->bс0441с044104410441ссс:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4$1;->b04410441с044104410441ссс:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x16

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4$1;->b0441сс044104410441ссс:I

    const/16 v1, 0x4e

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4$1;->b04410441с044104410441ссс:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->access$800(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

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
