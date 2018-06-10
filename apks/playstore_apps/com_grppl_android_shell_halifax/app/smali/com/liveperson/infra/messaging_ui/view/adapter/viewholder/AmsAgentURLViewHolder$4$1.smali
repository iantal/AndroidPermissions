.class public Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04410441044104410441сссс:I = 0x11

.field public static b0441сссс0441ссс:I = 0x1

.field public static bс0441ссс0441ссс:I = 0x2

.field public static bссссс0441ссс:I


# instance fields
.field public final synthetic bс0441044104410441сссс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4$1;->bс0441044104410441сссс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438иииииии04380438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bи0438ииииии04380438()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method


# virtual methods
.method public onError()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4$1;->bс0441044104410441сссс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4;

    iget-object v4, v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4;->b0441сс04410441сссс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;

    invoke-static {v4}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;->access$900(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_2
    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_3
    packed-switch v7, :pswitch_data_3

    goto :goto_3

    :pswitch_3
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :goto_4
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_5
    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v0

    return-void

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onSuccess()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4$1;->bс0441044104410441сссс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4$1;->b04410441044104410441сссс:I

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4$1;->b0441сссс0441ссс:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4$1;->b04410441044104410441сссс:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4$1;->b0438иииииии04380438()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4$1;->bс0441ссс0441ссс:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4$1;->bи0438ииииии04380438()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4$1;->b04410441044104410441сссс:I

    const/4 v2, 0x7

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4$1;->bссссс0441ссс:I

    :pswitch_2
    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4$1;->b04410441044104410441сссс:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4$1;->bс0441ссс0441ссс:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4$1;->bссссс0441ссс:I

    if-eq v1, v2, :cond_0

    sput v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4$1;->b04410441044104410441сссс:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4$1;->bи0438ииииии04380438()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4$1;->bссссс0441ссс:I

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4;->b0441сс04410441сссс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;->access$900(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

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
