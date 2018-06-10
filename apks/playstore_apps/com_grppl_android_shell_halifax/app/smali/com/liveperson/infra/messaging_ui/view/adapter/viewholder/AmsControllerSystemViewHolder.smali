.class public Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;
.super Lcom/liveperson/infra/ui/view/adapter/viewholder/MiddleViewHolder;

# interfaces
.implements Lkkkkkk/jmjmjj;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b04220422042204220422Т0422:I = 0x0

.field public static b0422Т042204220422Т0422:I = 0x1

.field public static bТ0422042204220422Т0422:I = 0x2

.field public static bТТ042204220422Т0422:I = 0x47


# instance fields
.field public mMessageSequence:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТТ042204220422Т0422:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->b0422Т042204220422Т0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТ0422042204220422Т0422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x49

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТТ042204220422Т0422:I

    const/16 v1, 0x60

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->b0422Т042204220422Т0422:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТТ042204220422Т0422:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->b0422Т042204220422Т0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТ0422042204220422Т0422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xb

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТТ042204220422Т0422:I

    const/16 v1, 0x13

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->b0422Т042204220422Т0422:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->TAG:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liveperson/infra/ui/view/adapter/viewholder/MiddleViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->applyColors()V

    return-void
.end method

.method public static b0422ТТТТ04220422()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bТ0422ТТТ04220422()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bТТТТТ04220422()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method


# virtual methods
.method public applyColors()V
    .locals 5

    :try_start_0
    invoke-static {}, Lkkkkkk/hbhbhb;->bШШ0428ШШШШ04280428Ш()Lkkkkkk/hbhbhb;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/hbhbhb;->b04280428ШШШШШ04280428Ш()Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_1

    :try_start_2
    new-instance v1, Lkkkkkk/oovvoo;

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v2}, Lkkkkkk/oovvoo;-><init>(Landroid/view/View;)V

    sget v2, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_text:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТТ042204220422Т0422:I

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->b0422Т042204220422Т0422:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v3, v4

    :try_start_3
    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТТ042204220422Т0422:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТ0422042204220422Т0422:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->b04220422042204220422Т0422:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v3, v4, :cond_0

    :try_start_4
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТТТТТ04220422()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТТ042204220422Т0422:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТТТТТ04220422()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->b04220422042204220422Т0422:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :try_start_5
    sget-object v3, Lkkkkkk/xtxxtx$txxxtx;->SYSTEM_CONVERSATION_CONTROLLER_MESSAGE_TEXT_COLOR:Lkkkkkk/xtxxtx$txxxtx;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lkkkkkk/oovvoo;->b04280428ШШШ0428ШШ0428Ш(ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getMessageSequence()I
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->mMessageSequence:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТТ042204220422Т0422:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->b0422Т042204220422Т0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->b0422ТТТТ04220422()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТТТТТ04220422()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТТ042204220422Т0422:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТТТТТ04220422()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->b04220422042204220422Т0422:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТТ042204220422Т0422:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->b0422Т042204220422Т0422:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТТ042204220422Т0422:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТ0422042204220422Т0422:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТ0422ТТТ04220422()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТТТТТ04220422()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТТ042204220422Т0422:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТТТТТ04220422()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->b04220422042204220422Т0422:I

    :cond_0
    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setMessageSequence(I)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТТ042204220422Т0422:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->b0422Т042204220422Т0422:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТТ042204220422Т0422:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТ0422042204220422Т0422:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->b04220422042204220422Т0422:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТТ042204220422Т0422:I

    const/16 v0, 0x46

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТТ042204220422Т0422:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->b0422Т042204220422Т0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТ0422042204220422Т0422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x3c

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТТ042204220422Т0422:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->bТТТТТ04220422()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->b04220422042204220422Т0422:I

    :pswitch_2
    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->b04220422042204220422Т0422:I

    :cond_0
    iput p1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->mMessageSequence:I

    return-void

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

.method public updateContentDescription()V
    .locals 2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->setContentDescription(Ljava/lang/String;)V

    return-void
.end method
