.class public Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;
.super Lcom/liveperson/infra/ui/view/adapter/viewholder/MiddleViewHolder;

# interfaces
.implements Lkkkkkk/jmjmjj;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b04220422Т0422042204220422:I = 0x1

.field public static b0422ТТ0422042204220422:I = 0xa

.field public static bТ0422Т0422042204220422:I = 0x0

.field public static bТТ04220422042204220422:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b0422ТТ0422042204220422:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b04220422Т0422042204220422:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b0422ТТ0422042204220422:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->bТТ04220422042204220422:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->bТ0422Т0422042204220422:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b0422ТТ0422042204220422:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b04220422Т0422042204220422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->bТ042204220422042204220422()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b0422Т04220422042204220422()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b0422ТТ0422042204220422:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b0422Т04220422042204220422()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->bТ0422Т0422042204220422:I

    :pswitch_0
    const/16 v1, 0x2b

    :try_start_3
    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b0422ТТ0422042204220422:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b0422Т04220422042204220422()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->bТ0422Т0422042204220422:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    sput-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->TAG:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liveperson/infra/ui/view/adapter/viewholder/MiddleViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->applyColors()V

    return-void
.end method

.method public static b0421СССССС()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0422Т04220422042204220422()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static bС0421ССССС()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bТ042204220422042204220422()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public applyChanges(Landroid/os/Bundle;Lkkkkkk/jjjmjj;)V
    .locals 6

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/liveperson/infra/ui/view/adapter/viewholder/MiddleViewHolder;->applyChanges(Landroid/os/Bundle;Lkkkkkk/jjjmjj;)V

    const-string v0, "]ojgUr_VcbOTQj^N`["
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x35

    const/16 v2, 0x4d

    const/4 v3, 0x0

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b0422ТТ0422042204220422:I

    sget v5, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b04220422Т0422042204220422:I

    add-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b0422ТТ0422042204220422:I

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->bТТ04220422042204220422:I

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b0421СССССС()I

    move-result v5

    if-eq v4, v5, :cond_0

    const/16 v4, 0x3c

    sput v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b0422ТТ0422042204220422:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b0422Т04220422042204220422()I

    move-result v4

    sput v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->bТ0422Т0422042204220422:I

    :cond_0
    :try_start_1
    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b0422ТТ0422042204220422:I

    sget v5, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b04220422Т0422042204220422:I

    add-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b0422ТТ0422042204220422:I

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->bТТ04220422042204220422:I

    rem-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->bТ0422Т0422042204220422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v4, v5, :cond_1

    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b0422Т04220422042204220422()I

    move-result v4

    sput v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b0422ТТ0422042204220422:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b0422Т04220422042204220422()I

    move-result v4

    sput v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->bТ0422Т0422042204220422:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :try_start_3
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v1

    if-nez v1, :cond_2

    :try_start_4
    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->setMessageTextView(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->updateContentDescription()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public applyColors()V
    .locals 7

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/hbhbhb;->bШШ0428ШШШШ04280428Ш()Lkkkkkk/hbhbhb;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/hbhbhb;->b04280428ШШШШШ04280428Ш()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lkkkkkk/oovvoo;

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v2}, Lkkkkkk/oovvoo;-><init>(Landroid/view/View;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_text:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lkkkkkk/xtxxtx$txxxtx;->UNREAD_INDICATOR_BUBBLE_TEXT_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b0422ТТ0422042204220422:I

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b04220422Т0422042204220422:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->bТТ04220422042204220422:I

    sget v5, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b0422ТТ0422042204220422:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->bС0421ССССС()I

    move-result v6

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->bТТ04220422042204220422:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b0422Т04220422042204220422()I

    move-result v5

    sput v5, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b0422ТТ0422042204220422:I

    const/16 v5, 0x19

    sput v5, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->bТ0422Т0422042204220422:I

    :pswitch_2
    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    const/16 v3, 0x16

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b0422ТТ0422042204220422:I

    const/16 v3, 0x14

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->bТ0422Т0422042204220422:I

    :pswitch_3
    :try_start_2
    invoke-virtual {v1, v2, v0}, Lkkkkkk/oovvoo;->b04280428ШШШ0428ШШ0428Ш(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public updateContentDescription()V
    .locals 3

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b0422ТТ0422042204220422:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b04220422Т0422042204220422:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b0422ТТ0422042204220422:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->bТТ04220422042204220422:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->bТ0422Т0422042204220422:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b0422ТТ0422042204220422:I

    const/16 v0, 0x60

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->bТ0422Т0422042204220422:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->mMessageTextView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b0422ТТ0422042204220422:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b04220422Т0422042204220422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->bТТ04220422042204220422:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v1, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b0422Т04220422042204220422()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b0422ТТ0422042204220422:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->b0422Т04220422042204220422()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->bТ0422Т0422042204220422:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->setContentDescription(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
