.class public Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$3;
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
.field public static b044104410441с0441сссс:I = 0x1

.field public static bс04410441с0441сссс:I = 0x0

.field public static bссс04410441сссс:I = 0x2


# instance fields
.field public final synthetic b0441с0441с0441сссс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$3;->b0441с0441с0441сссс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bииииииии04380438()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$3;->bииииииии04380438()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$3;->b044104410441с0441сссс:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$3;->bииииииии04380438()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$3;->bссс04410441сссс:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$3;->bс04410441с0441сссс:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2e

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$3;->bс04410441с0441сссс:I

    :cond_0
    const/4 v0, -0x1

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$3;->b0441с0441с0441сссс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;->access$600(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
