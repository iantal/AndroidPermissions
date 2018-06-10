.class public Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;
.super Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;


# static fields
.field public static b044704470447ч0447чч:I = 0x2

.field public static b0447ч0447ч0447чч:I = 0x5e

.field public static bч04470447ч0447чч:I = 0x1

.field public static bч0447ч04470447чч:I


# instance fields
.field public mAgentIsTypingAnimatedIndicator:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v1, 0x8

    invoke-direct {p0, p1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_agent_is_typing_animated_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->mAgentIsTypingAnimatedIndicator:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->mAgentIsTypingAnimatedIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->mTimestampTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static b0447чч04470447чч()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bччч04470447чч()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method


# virtual methods
.method public recycle()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->recycle()V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->mAgentIsTypingAnimatedIndicator:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->mAgentIsTypingAnimatedIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->b0447ч0447ч0447чч:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->b0447ч0447ч0447чч:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->bч04470447ч0447чч:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->b0447ч0447ч0447чч:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->b044704470447ч0447чч:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->b0447чч04470447чч()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x58

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->b0447ч0447ч0447чч:I

    const/16 v2, 0x26

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->bч04470447ч0447чч:I

    :cond_0
    :try_start_1
    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->bч04470447ч0447чч:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->b044704470447ч0447чч:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->bччч04470447чч()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->b0447ч0447ч0447чч:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->bччч04470447чч()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->bч04470447ч0447чч:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

.method public setMessageText(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->b0447ч0447ч0447чч:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->bч04470447ч0447чч:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->b044704470447ч0447чч:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->b0447ч0447ч0447чч:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x38

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->bч04470447ч0447чч:I

    :pswitch_2
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->b0447ч0447ч0447чч:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->bч04470447ч0447чч:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->b044704470447ч0447чч:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->bччч04470447чч()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->b0447ч0447ч0447чч:I

    const/16 v0, 0x56

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->bч04470447ч0447чч:I

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    :goto_1
    packed-switch v2, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    invoke-super {p0, p1, p2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->setMessageText(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->mAgentIsTypingAnimatedIndicator:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->mAgentIsTypingAnimatedIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public showTypingAnimation()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->mTimestampTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->mAgentIsTypingAnimatedIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->mAgentIsTypingAnimatedIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->bччч04470447чч()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->bч04470447ч0447чч:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->b0447ч0447ч0447чч:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->bч04470447ч0447чч:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->b044704470447ч0447чч:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->bччч04470447чч()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->b0447ч0447ч0447чч:I

    const/16 v2, 0x48

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->bч0447ч04470447чч:I

    :pswitch_0
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->bччч04470447чч()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->b044704470447ч0447чч:I

    rem-int/2addr v1, v2

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->bч0447ч04470447чч:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->b0447ч0447ч0447чч:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->bччч04470447чч()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->bч0447ч04470447чч:I

    :cond_0
    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
