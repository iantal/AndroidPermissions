.class public Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->setMessageImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044104410441с04410441ссс:I = 0x2

.field public static b0441с0441с04410441ссс:I = 0x62

.field public static bс04410441с04410441ссс:I = 0x1


# instance fields
.field public final synthetic bсс0441с04410441ссс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4;->bсс0441с04410441ссс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438иии0438иии04380438()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bи0438ии0438иии04380438()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4;->bсс0441с04410441ссс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->access$600(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4;->bсс0441с04410441ссс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->access$700(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4;->bсс0441с04410441ссс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->access$800(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4;->bсс0441с04410441ссс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;

    invoke-static {v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->access$700(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$drawable;->lp_messaging_ui_icon_image_broken:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const/16 v1, 0xfa

    const/16 v2, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->onlyScaleDown()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4;->bсс0441с04410441ссс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;

    invoke-static {v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->access$800(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    new-instance v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4$1;

    invoke-direct {v2, p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4$1;-><init>(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4;->b0441с0441с04410441ссс:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4;->bс04410441с04410441ссс:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4;->b044104410441с04410441ссс:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    :try_start_3
    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4;->b0441с0441с04410441ссс:I

    const/16 v0, 0x2e

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4;->bс04410441с04410441ссс:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :pswitch_0
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
    .end packed-switch
.end method
