.class public final enum Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401b
    name = "AmsConsumerViewHolder$mmjmjj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;

.field public static final enum ICON:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;

.field public static final enum TEXT:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;

    const-string v1, "[Vcc"

    const/16 v2, 0x91

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;->ICON:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;

    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;

    const-string/jumbo v1, "xhzu"

    const/16 v2, 0x16

    const/16 v3, 0xc4

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;->TEXT:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;

    const/4 v1, 0x0

    sget-object v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;->ICON:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;

    aput-object v2, v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;->bи0438иии0438ии04380438()I

    move-result v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;->bиииии0438ии04380438()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    add-int/2addr v2, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;->bи0438иии0438ии04380438()I

    move-result v3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;->bиииии0438ии04380438()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;->b0438ииии0438ии04380438()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    mul-int/2addr v1, v2

    :try_start_3
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;->b0438ииии0438ии04380438()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/4 v1, 0x1

    :try_start_4
    sget-object v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;->TEXT:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;

    aput-object v2, v0, v1

    sput-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;->$VALUES:[Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b04380438043804380438иии04380438()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b04380438иии0438ии04380438(Ljava/lang/String;)Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;
    .locals 3

    const/4 v1, 0x0

    const-class v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;->bи0438иии0438ии04380438()I

    move-result v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;->bиииии0438ии04380438()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;->b0438ииии0438ии04380438()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    check-cast v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b0438ииии0438ии04380438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bи0438иии0438ии04380438()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static bиииии0438ии04380438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static values()[Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;
    .locals 3

    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;->$VALUES:[Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;

    invoke-virtual {v0}, [Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;->clone()Ljava/lang/Object;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;->bи0438иии0438ии04380438()I

    move-result v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;->bиииии0438ии04380438()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;->bи0438иии0438ии04380438()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;->b0438ииии0438ии04380438()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;->b04380438043804380438иии04380438()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;->bи0438иии0438ии04380438()I

    move-result v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;->bиииии0438ии04380438()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;->b0438ииии0438ии04380438()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :cond_0
    :pswitch_2
    check-cast v0, [Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;

    return-object v0

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
