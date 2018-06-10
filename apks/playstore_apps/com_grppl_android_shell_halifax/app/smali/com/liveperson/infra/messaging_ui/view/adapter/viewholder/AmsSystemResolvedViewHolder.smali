.class public Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;
.super Lcom/liveperson/infra/ui/view/adapter/viewholder/MiddleViewHolder;

# interfaces
.implements Lkkkkkk/jmjmjj;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b042204220422Т042204220422:I = 0x2

.field public static b04220422ТТ042204220422:I = 0x1

.field public static b0422ТТТ042204220422:I = 0x29

.field public static bТТТ0422042204220422:I


# instance fields
.field public mMessageSequence:I

.field private mSeparatorView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422ТТТ042204220422:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->bТ04220422Т042204220422()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b042204220422Т042204220422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422Т0422Т042204220422()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422ТТТ042204220422:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422Т0422Т042204220422()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b04220422ТТ042204220422:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->TAG:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/liveperson/infra/ui/view/adapter/viewholder/MiddleViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_conversation_separator_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->mSeparatorView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->applyColors()V

    return-void
.end method

.method public static b0422Т0422Т042204220422()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static bТ04220422Т042204220422()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bТ0422ТТ042204220422()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bТТ0422Т042204220422()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public applyColors()V
    .locals 4

    :try_start_0
    invoke-static {}, Lkkkkkk/hbhbhb;->bШШ0428ШШШШ04280428Ш()Lkkkkkk/hbhbhb;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/hbhbhb;->b04280428ШШШШШ04280428Ш()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422ТТТ042204220422:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b04220422ТТ042204220422:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422ТТТ042204220422:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b042204220422Т042204220422:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->bТ0422ТТ042204220422()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x54

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422ТТТ042204220422:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422ТТТ042204220422:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->bТ04220422Т042204220422()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b042204220422Т042204220422:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422Т0422Т042204220422()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422ТТТ042204220422:I

    const/16 v2, 0x52

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b04220422ТТ042204220422:I

    :pswitch_0
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422Т0422Т042204220422()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b04220422ТТ042204220422:I

    :cond_0
    if-nez v0, :cond_1

    :try_start_1
    new-instance v2, Lkkkkkk/oovvoo;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v2, v0}, Lkkkkkk/oovvoo;-><init>(Landroid/view/View;)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_text:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->SYSTEM_CONVERSATION_SEPARATOR_TEXT_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v2, v3, v0}, Lkkkkkk/oovvoo;->b04280428ШШШ0428ШШ0428Ш(ILjava/lang/String;)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_conversation_separator_line:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->SYSTEM_CONVERSATION_SEPARATOR_TEXT_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v2, v3, v0}, Lkkkkkk/oovvoo;->b0428Ш042804280428ШШШ0428Ш(ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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

.method public getMessageSequence()I
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422ТТТ042204220422:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b04220422ТТ042204220422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b042204220422Т042204220422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422Т0422Т042204220422()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422ТТТ042204220422:I

    const/16 v0, 0x42

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->bТТТ0422042204220422:I

    :pswitch_0
    :try_start_0
    iget v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->mMessageSequence:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422ТТТ042204220422:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b04220422ТТ042204220422:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422ТТТ042204220422:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b042204220422Т042204220422:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->bТТТ0422042204220422:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422Т0422Т042204220422()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422ТТТ042204220422:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422Т0422Т042204220422()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->bТТТ0422042204220422:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_2
    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public hideSystemMessageView(ZZ)V
    .locals 4

    const/16 v3, 0x8

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422ТТТ042204220422:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b04220422ТТ042204220422:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422ТТТ042204220422:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b042204220422Т042204220422:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->bТТТ0422042204220422:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422Т0422Т042204220422()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422ТТТ042204220422:I

    const/16 v0, 0x41

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->bТТТ0422042204220422:I

    :cond_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_3

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422ТТТ042204220422:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b04220422ТТ042204220422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b042204220422Т042204220422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422Т0422Т042204220422()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422ТТТ042204220422:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422Т0422Т042204220422()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->bТТТ0422042204220422:I

    :pswitch_2
    if-eqz p2, :cond_1

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_2
    packed-switch v2, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->mSeparatorView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public setMessageSequence(I)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422Т0422Т042204220422()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b04220422ТТ042204220422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422ТТТ042204220422:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b04220422ТТ042204220422:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422ТТТ042204220422:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b042204220422Т042204220422:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->bТТТ0422042204220422:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x57

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422ТТТ042204220422:I

    const/16 v1, 0x48

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->bТТТ0422042204220422:I

    :cond_0
    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b042204220422Т042204220422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x13

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422ТТТ042204220422:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422Т0422Т042204220422()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->bТТТ0422042204220422:I

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iput p1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->mMessageSequence:I

    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public updateContentDescription()V
    .locals 2

    :try_start_0
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422ТТТ042204220422:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b04220422ТТ042204220422:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422ТТТ042204220422:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->bТТ0422Т042204220422()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->bТТТ0422042204220422:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v0, v1, :cond_1

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422ТТТ042204220422:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b04220422ТТ042204220422:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422ТТТ042204220422:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b042204220422Т042204220422:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->bТТТ0422042204220422:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422Т0422Т042204220422()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422ТТТ042204220422:I

    const/16 v0, 0x21

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->bТТТ0422042204220422:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422Т0422Т042204220422()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422ТТТ042204220422:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->b0422Т0422Т042204220422()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->bТТТ0422042204220422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->setContentDescription(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

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
.end method
