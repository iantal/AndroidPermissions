.class public Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;
.super Lcom/liveperson/infra/ui/view/adapter/viewholder/MiddleViewHolder;

# interfaces
.implements Lkkkkkk/jmjmjj;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b04220422Т0422Т04220422:I = 0x0

.field public static b0422Т04220422Т04220422:I = 0x2

.field public static bТ042204220422Т04220422:I = 0xc

.field public static bТТ04220422Т04220422:I = 0x1


# instance fields
.field public mMessageSequence:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-class v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ0422Т0422Т04220422()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТТ04220422Т04220422:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ0422Т0422Т04220422()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->b0422Т04220422Т04220422:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->b04220422Т0422Т04220422:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x17

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->b04220422Т0422Т04220422:I

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ042204220422Т04220422:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТТ04220422Т04220422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->b0422Т04220422Т04220422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ0422Т0422Т04220422()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ042204220422Т04220422:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ0422Т0422Т04220422()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->b04220422Т0422Т04220422:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_3

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_4

    goto :goto_1

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liveperson/infra/ui/view/adapter/viewholder/MiddleViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->applyColors()V

    return-void
.end method

.method public static b0422042204220422Т04220422()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bТ0422Т0422Т04220422()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public static bТТТТ042204220422()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public applyChanges(Landroid/os/Bundle;Lkkkkkk/jjjmjj;)V
    .locals 6

    const-wide/16 v4, -0x1

    invoke-super {p0, p1, p2}, Lcom/liveperson/infra/ui/view/adapter/viewholder/MiddleViewHolder;->applyChanges(Landroid/os/Bundle;Lkkkkkk/jjjmjj;)V

    const-string/jumbo v0, "|\u0011\u000e\r|\u001c\u0011\u0004\u0012\u0017\u0007\u0015#\u0018\u000b\u0018\u001d\u000e\u0018\u000e\u0011"

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ042204220422Т04220422:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТТ04220422Т04220422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->b0422Т04220422Т04220422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x60

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ042204220422Т04220422:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ0422Т0422Т04220422()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->b04220422Т0422Т04220422:I

    :pswitch_0
    const/16 v1, 0xa7

    const/16 v2, 0xef

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->setMessageSequence(J)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public applyColors()V
    .locals 4

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

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v2}, Lkkkkkk/oovvoo;-><init>(Landroid/view/View;)V

    sget v2, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_text:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v3, Lkkkkkk/xtxxtx$txxxtx;->SYSTEM_BUBBLE_TEXT_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lkkkkkk/oovvoo;->b04280428ШШШ0428ШШ0428Ш(ILjava/lang/String;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ042204220422Т04220422:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТТ04220422Т04220422:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ042204220422Т04220422:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->b0422Т04220422Т04220422:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->b04220422Т0422Т04220422:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ0422Т0422Т04220422()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ042204220422Т04220422:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ0422Т0422Т04220422()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->b04220422Т0422Т04220422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ042204220422Т04220422:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТТ04220422Т04220422:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ042204220422Т04220422:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТТТТ042204220422()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->b0422042204220422Т04220422()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ0422Т0422Т04220422()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ042204220422Т04220422:I

    const/16 v0, 0x58

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->b04220422Т0422Т04220422:I

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
.end method

.method public getMessageSequence()J
    .locals 3

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ042204220422Т04220422:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТТ04220422Т04220422:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ042204220422Т04220422:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->b0422Т04220422Т04220422:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->b04220422Т0422Т04220422:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ042204220422Т04220422:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТТ04220422Т04220422:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ042204220422Т04220422:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->b0422Т04220422Т04220422:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->b04220422Т0422Т04220422:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ0422Т0422Т04220422()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ042204220422Т04220422:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ0422Т0422Т04220422()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->b04220422Т0422Т04220422:I

    :cond_0
    const/16 v0, 0x62

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ042204220422Т04220422:I

    const/16 v0, 0x12

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->b04220422Т0422Т04220422:I

    :cond_1
    iget-wide v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->mMessageSequence:J

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-wide v0

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

.method public setMessageSequence(J)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    iput-wide p1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->mMessageSequence:J

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ042204220422Т04220422:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТТ04220422Т04220422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->b0422Т04220422Т04220422:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ0422Т0422Т04220422()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ042204220422Т04220422:I

    const/16 v0, 0x11

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->b04220422Т0422Т04220422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ042204220422Т04220422:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТТ04220422Т04220422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->b0422Т04220422Т04220422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x50

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ042204220422Т04220422:I

    const/16 v0, 0x38

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->b04220422Т0422Т04220422:I

    :pswitch_0
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_1
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public updateContentDescription()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ042204220422Т04220422:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТТ04220422Т04220422:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ042204220422Т04220422:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->b0422Т04220422Т04220422:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->b04220422Т0422Т04220422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v1, v2, :cond_0

    const/16 v1, 0x38

    :try_start_2
    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ042204220422Т04220422:I

    const/16 v1, 0x37

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->b04220422Т0422Т04220422:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ042204220422Т04220422:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТТ04220422Т04220422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТТТТ042204220422()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ0422Т0422Т04220422()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->bТ042204220422Т04220422:I

    const/4 v1, 0x2

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->b04220422Т0422Т04220422:I

    :cond_0
    :pswitch_0
    :try_start_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->setContentDescription(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
