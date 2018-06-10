.class public Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;
.super Lcom/liveperson/infra/ui/view/adapter/viewholder/StartViewHolder;

# interfaces
.implements Lkkkkkk/jmjmjj;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b044704470447ч0447ч0447:I = 0x62

.field public static b04470447ч04470447ч0447:I = 0x0

.field public static b0447чч04470447ч0447:I = 0x1

.field public static bч0447ч04470447ч0447:I = 0x2


# instance fields
.field private mAgentAvatar:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b044704470447ч0447ч0447:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b0447чч04470447ч0447:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b044704470447ч0447ч0447:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->bч0447ч04470447ч0447:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->bччч04470447ч0447()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    :try_start_1
    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b044704470447ч0447ч0447:I

    const/16 v0, 0x56

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b0447чч04470447ч0447:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :try_start_2
    const-class v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b044704470447ч0447ч0447:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b0447чч04470447ч0447:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b044704470447ч0447ч0447:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->bч0447ч04470447ч0447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b04470447ч04470447ч0447:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x14

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b044704470447ч0447ч0447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->bчч044704470447ч0447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b04470447ч04470447ч0447:I

    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->TAG:Ljava/lang/String;
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
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/liveperson/infra/ui/view/adapter/viewholder/StartViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_brand_bubbleAvatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->mAgentAvatar:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->calculateUserProfileImageSize()V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->applyColors()V

    return-void
.end method

.method public static b0447ч044704470447ч0447()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bч0447044704470447ч0447()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bчч044704470447ч0447()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static bччч04470447ч0447()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private calculateUserProfileImageSize()V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/high16 v1, 0x41e00000    # 28.0f

    :try_start_0
    sget-object v2, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b044704470447ч0447ч0447:I

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b0447чч04470447ч0447:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b0447ч044704470447ч0447()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x3b

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b044704470447ч0447ч0447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->bчч044704470447ч0447()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b04470447ч04470447ч0447:I

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    invoke-virtual {v2}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b044704470447ч0447ч0447:I

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b0447чч04470447ч0447:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->bч0447ч04470447ч0447:I

    rem-int/2addr v3, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v3, :pswitch_data_3

    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->bчч044704470447ч0447()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b044704470447ч0447ч0447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->bчч044704470447ч0447()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b04470447ч04470447ч0447:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_3
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    float-to-int v0, v0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public applyColors()V
    .locals 5

    invoke-static {}, Lkkkkkk/hbhbhb;->bШШ0428ШШШШ04280428Ш()Lkkkkkk/hbhbhb;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/hbhbhb;->b04280428ШШШШШ04280428Ш()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lkkkkkk/oovvoo;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v2, v0}, Lkkkkkk/oovvoo;-><init>(Landroid/view/View;)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_text:I

    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->BRAND_BUBBLE_STROKE_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v4, Lcom/liveperson/infra/messaging_ui/R$dimen;->brand_bubble_stroke_width:I

    invoke-virtual {v2, v3, v0, v4}, Lkkkkkk/oovvoo;->b0428ШШШШ0428ШШ0428Ш(ILjava/lang/String;I)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_text:I

    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->BRAND_BUBBLE_BACKGROUND_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkkkkkk/oovvoo;->b04280428042804280428ШШШ0428Ш(ILjava/lang/String;)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_text:I

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b044704470447ч0447ч0447:I

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b0447чч04470447ч0447:I

    add-int/2addr v0, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b044704470447ч0447ч0447:I

    mul-int/2addr v0, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->bч0447ч04470447ч0447:I

    rem-int/2addr v0, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b04470447ч04470447ч0447:I

    if-eq v0, v4, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->bчч044704470447ч0447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b044704470447ч0447ч0447:I

    const/16 v0, 0x3f

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b04470447ч04470447ч0447:I

    :cond_0
    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->BRAND_BUBBLE_MESSAGE_TEXT_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkkkkkk/oovvoo;->b04280428ШШШ0428ШШ0428Ш(ILjava/lang/String;)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_timestamp:I

    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->BRAND_BUBBLE_TIMESTAMP_TEXT_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkkkkkk/oovvoo;->b04280428ШШШ0428ШШ0428Ш(ILjava/lang/String;)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_text:I

    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->BRAND_BUBBLE_MESSAGE_LINK_TEXT_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkkkkkk/oovvoo;->b0428Ш0428ШШ0428ШШ0428Ш(ILjava/lang/String;)V

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$drawable;->lp_messaging_ui_brand_logo:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->bчч044704470447ч0447()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b0447чч04470447ч0447:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b0447ч044704470447ч0447()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x40

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b044704470447ч0447ч0447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->bчч044704470447ч0447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b04470447ч04470447ч0447:I

    :pswitch_0
    new-instance v1, Lkkkkkk/bhbbhb;

    invoke-direct {v1}, Lkkkkkk/bhbbhb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->mAgentAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public applyColorsss()V
    .locals 4

    :try_start_0
    new-instance v0, Lkkkkkk/oovvoo;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v0, v1}, Lkkkkkk/oovvoo;-><init>(Landroid/view/View;)V

    sget v1, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_text:I

    sget v2, Lcom/liveperson/infra/messaging_ui/R$color;->brand_bubble_stroke_color:I

    sget v3, Lcom/liveperson/infra/messaging_ui/R$dimen;->brand_bubble_stroke_width:I

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/oovvoo;->bШШШШШ0428ШШ0428Ш(III)V

    sget v1, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_text:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b044704470447ч0447ч0447:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b0447чч04470447ч0447:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b044704470447ч0447ч0447:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->bч0447ч04470447ч0447:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b04470447ч04470447ч0447:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x35

    :try_start_2
    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b044704470447ч0447ч0447:I

    const/16 v2, 0x13

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b04470447ч04470447ч0447:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    sget v2, Lcom/liveperson/infra/messaging_ui/R$color;->brand_bubble_background_color:I

    invoke-virtual {v0, v1, v2}, Lkkkkkk/oovvoo;->bШ0428042804280428ШШШ0428Ш(II)V

    sget v1, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_text:I

    sget v2, Lcom/liveperson/infra/messaging_ui/R$color;->brand_bubble_message_text_color:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0, v1, v2}, Lkkkkkk/oovvoo;->bШ0428ШШШ0428ШШ0428Ш(II)V

    sget v1, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_timestamp:I

    sget v2, Lcom/liveperson/infra/messaging_ui/R$color;->brand_bubble_timestamp_text_color:I

    invoke-virtual {v0, v1, v2}, Lkkkkkk/oovvoo;->bШ0428ШШШ0428ШШ0428Ш(II)V

    sget v1, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_text:I

    sget v2, Lcom/liveperson/infra/messaging_ui/R$color;->brand_bubble_message_link_text_color:I

    invoke-virtual {v0, v1, v2}, Lkkkkkk/oovvoo;->bШШ0428ШШ0428ШШ0428Ш(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$drawable;->lp_messaging_ui_brand_logo:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    :try_start_6
    new-instance v1, Lkkkkkk/bhbbhb;

    invoke-direct {v1}, Lkkkkkk/bhbbhb;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b044704470447ч0447ч0447:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b0447чч04470447ч0447:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->bч0447ч04470447ч0447:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3d

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b044704470447ч0447ч0447:I

    const/16 v2, 0x5f

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b04470447ч04470447ч0447:I

    :pswitch_0
    :try_start_7
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v0

    :try_start_8
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->mAgentAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setMessageText(Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b044704470447ч0447ч0447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->bч0447044704470447ч0447()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b044704470447ч0447ч0447:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->bч0447ч04470447ч0447:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b04470447ч04470447ч0447:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b044704470447ч0447ч0447:I

    const/16 v0, 0x5e

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b04470447ч04470447ч0447:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->mMessageTextView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b044704470447ч0447ч0447:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b0447чч04470447ч0447:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b044704470447ч0447ч0447:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->bч0447ч04470447ч0447:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->bччч04470447ч0447()I

    move-result v2

    if-eq v1, v2, :cond_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->bчч044704470447ч0447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b044704470447ч0447ч0447:I

    const/16 v1, 0x39

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b04470447ч04470447ч0447:I

    :cond_1
    :try_start_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->mMessageTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, p1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->setMessageTextView(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->mMessageTextView:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->linkifyText(Landroid/widget/TextView;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    return-void

    :cond_2
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->setMessageTextView(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
.end method

.method public updateContentDescription()V
    .locals 6

    :try_start_0
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$string;->lp_accessibility_agent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v1}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/R$string;->lp_accessibility_received:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b044704470447ч0447ч0447:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b0447чч04470447ч0447:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b044704470447ч0447ч0447:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b0447ч044704470447ч0447()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b04470447ч04470447ч0447:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b044704470447ч0447ч0447:I

    const/16 v2, 0x45

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b04470447ч04470447ч0447:I

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b044704470447ч0447ч0447:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b0447чч04470447ч0447:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->bч0447ч04470447ч0447:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x25

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b044704470447ч0447ч0447:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->bчч044704470447ч0447()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->b04470447ч04470447ч0447:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :pswitch_0
    :try_start_4
    const-string v2, "J1"

    const/16 v3, 0x10

    const/16 v4, 0x7f

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    :try_start_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":-"

    const/16 v3, 0xfb

    const/16 v4, 0x74

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "!"

    const/16 v2, 0xa9

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->mTimestampAccessibilityString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->setContentDescription(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
