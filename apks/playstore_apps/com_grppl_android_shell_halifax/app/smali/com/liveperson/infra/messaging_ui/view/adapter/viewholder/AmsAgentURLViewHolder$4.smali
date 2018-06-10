.class public Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;->setMessageImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04410441с04410441сссс:I = 0x1

.field public static b0441с044104410441сссс:I = 0x36

.field public static bс0441с04410441сссс:I = 0x0

.field public static bсс044104410441сссс:I = 0x2


# instance fields
.field public final synthetic b0441сс04410441сссс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4;->b0441сс04410441сссс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04380438ииииии04380438()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4;->b0441сс04410441сссс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;->access$700(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4;->b0441сс04410441сссс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;->access$800(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4;->b0441сс04410441сссс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;->access$900(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4;->b0441сс04410441сссс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;

    invoke-static {v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;->access$800(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const/16 v1, 0xfa

    const/16 v2, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->onlyScaleDown()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4;->b04380438ииииии04380438()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4;->b04410441с04410441сссс:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4;->b04380438ииииии04380438()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4;->bсс044104410441сссс:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4;->bс0441с04410441сссс:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4;->bс0441с04410441сссс:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4;->b0441с044104410441сссс:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4;->b04410441с04410441сссс:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4;->bсс044104410441сссс:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x25

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4;->b0441с044104410441сссс:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4;->b04380438ииииии04380438()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4;->bс0441с04410441сссс:I

    :cond_0
    :pswitch_0
    :try_start_2
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4;->b0441сс04410441сссс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;

    invoke-static {v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;->access$900(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4$1;

    invoke-direct {v2, p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4$1;-><init>(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
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
    .end packed-switch
.end method
