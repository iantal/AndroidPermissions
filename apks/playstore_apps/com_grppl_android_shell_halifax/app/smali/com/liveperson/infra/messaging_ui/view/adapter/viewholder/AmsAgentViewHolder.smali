.class public Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;
.super Lcom/liveperson/infra/ui/view/adapter/viewholder/StartViewHolder;

# interfaces
.implements Lkkkkkk/jmjmjj;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b04470447чч0447ч0447:I = 0x2

.field public static b0447ч0447ч0447ч0447:I = 0x0

.field public static b0447ччч0447ч0447:I = 0xf

.field public static bч0447чч0447ч0447:I = 0x1


# instance fields
.field public mAgentAvatar:Landroid/widget/ImageView;

.field public mAgentNickName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bч0447чч0447ч0447:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b04470447чч0447ч0447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ч0447ч0447ч0447:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bчч0447ч0447ч0447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    const/16 v1, 0x34

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ч0447ч0447ч0447:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bч0447чч0447ч0447:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b04470447чч0447ч0447:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x2

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bчч0447ч0447ч0447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bч0447чч0447ч0447:I

    :pswitch_2
    sput-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->TAG:Ljava/lang/String;

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/liveperson/infra/ui/view/adapter/viewholder/StartViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_agent_bubbleAvatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->mAgentAvatar:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->calculateUserProfileImageSize()V

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$drawable;->lp_messaging_ui_ic_agent_avatar:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lkkkkkk/bhbbhb;

    invoke-direct {v1}, Lkkkkkk/bhbbhb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->mAgentAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->applyColors()V

    return-void
.end method

.method public static bч04470447ч0447ч0447()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bчч0447ч0447ч0447()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method private calculateUserProfileImageSize()V
    .locals 4

    const/4 v0, 0x1

    const/high16 v1, 0x41e00000    # 28.0f

    sget-object v2, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v2}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return-void
.end method

.method private setImage(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$drawable;->lp_messaging_ui_ic_agent_avatar:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lkkkkkk/bhbbhb;

    invoke-direct {v1}, Lkkkkkk/bhbbhb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->mAgentAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->mAgentAvatar:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->mAgentAvatar:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/R$color;->agent_avatar_icon_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->mAgentAvatar:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$drawable;->lp_messaging_ui_ic_agent_avatar:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lkkkkkk/bhbbhb;

    invoke-direct {v1}, Lkkkkkk/bhbbhb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->mAgentAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bч0447чч0447ч0447:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b04470447чч0447ч0447:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bч0447чч0447ч0447:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b04470447чч0447ч0447:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4a

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    const/16 v2, 0x21

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ч0447ч0447ч0447:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ч0447ч0447ч0447:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bчч0447ч0447ч0447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ч0447ч0447ч0447:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public applyChanges(Landroid/os/Bundle;Lkkkkkk/jjjmjj;)V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bч0447чч0447ч0447:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bч04470447ч0447ч0447()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ч0447ч0447ч0447:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bчч0447ч0447ч0447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    const/16 v0, 0xc

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ч0447ч0447ч0447:I

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bч0447чч0447ч0447:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b04470447чч0447ч0447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    const/16 v0, 0x4c

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ч0447ч0447ч0447:I

    :cond_0
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/liveperson/infra/ui/view/adapter/viewholder/StartViewHolder;->applyChanges(Landroid/os/Bundle;Lkkkkkk/jjjmjj;)V

    const-string v0, "BVSRBaDKJT[gJ`L`N`"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xae

    const/16 v2, 0x32

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->setAgentAvatar(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public applyColors()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lkkkkkk/hbhbhb;->bШШ0428ШШШШ04280428Ш()Lkkkkkk/hbhbhb;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/hbhbhb;->b04280428ШШШШШ04280428Ш()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lkkkkkk/oovvoo;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v2, v0}, Lkkkkkk/oovvoo;-><init>(Landroid/view/View;)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_text:I

    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->AGENT_BUBBLE_STROKE_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v4, Lcom/liveperson/infra/messaging_ui/R$dimen;->agent_bubble_stroke_width:I

    invoke-virtual {v2, v3, v0, v4}, Lkkkkkk/oovvoo;->b0428ШШШШ0428ШШ0428Ш(ILjava/lang/String;I)V

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bч0447чч0447ч0447:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b04470447чч0447ч0447:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bчч0447ч0447ч0447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ч0447ч0447ч0447:I

    :pswitch_0
    packed-switch v6, :pswitch_data_1

    :goto_0
    :pswitch_1
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v6, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_text:I

    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->AGENT_BUBBLE_BACKGROUND_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkkkkkk/oovvoo;->b04280428042804280428ШШШ0428Ш(ILjava/lang/String;)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_text:I

    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->AGENT_BUBBLE_MESSAGE_TEXT_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkkkkkk/oovvoo;->b04280428ШШШ0428ШШ0428Ш(ILjava/lang/String;)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_timestamp:I

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bч0447чч0447ч0447:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bч04470447ч0447ч0447()I

    move-result v4

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_5

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bчч0447ч0447ч0447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bчч0447ч0447ч0447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ч0447ч0447ч0447:I

    :pswitch_4
    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->AGENT_BUBBLE_TIMESTAMP_TEXT_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkkkkkk/oovvoo;->b04280428ШШШ0428ШШ0428Ш(ILjava/lang/String;)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_text:I

    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->AGENT_BUBBLE_MESSAGE_LINK_TEXT_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkkkkkk/oovvoo;->b0428Ш0428ШШ0428ШШ0428Ш(ILjava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public setAgentAvatar(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bч0447чч0447ч0447:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b04470447чч0447ч0447:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ч0447ч0447ч0447:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bчч0447ч0447ч0447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    const/16 v0, 0x58

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ч0447ч0447ч0447:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->setImage(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_0
    const/4 v0, 0x0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bч0447чч0447ч0447:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b04470447чч0447ч0447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ч0447ч0447ч0447:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bчч0447ч0447ч0447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bчч0447ч0447ч0447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ч0447ч0447ч0447:I

    :cond_1
    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAgentNickName(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bчч0447ч0447ч0447()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bч0447чч0447ч0447:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b04470447чч0447ч0447:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bчч0447ч0447ч0447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bчч0447ч0447ч0447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ч0447ч0447ч0447:I

    :pswitch_2
    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bч0447чч0447ч0447:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b04470447чч0447ч0447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x41

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    const/16 v0, 0x5a

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ч0447ч0447ч0447:I

    :pswitch_3
    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->mAgentNickName:Ljava/lang/String;

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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public setMessageText(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->mMessageTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, p1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->setMessageTextView(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->linkifyText(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    :cond_0
    :goto_1
    :pswitch_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->setMessageTextView(Ljava/lang/String;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bч0447чч0447ч0447:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b04470447чч0447ч0447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bчч0447ч0447ч0447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    const/4 v0, 0x3

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ч0447ч0447ч0447:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setOnAgentAvatarClicked(Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bчч0447ч0447ч0447()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bч0447чч0447ч0447:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b04470447чч0447ч0447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x23

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bчч0447ч0447ч0447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ч0447ч0447ч0447:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bч0447чч0447ч0447:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b04470447чч0447ч0447:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ч0447ч0447ч0447:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bчч0447ч0447ч0447()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    const/16 v0, 0x56

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ч0447ч0447ч0447:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->mAgentAvatar:Landroid/widget/ImageView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

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

.method public updateContentDescription()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

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

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "+"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x3a

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    sget v5, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bч0447чч0447ч0447:I

    add-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b04470447чч0447ч0447:I

    rem-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ч0447ч0447ч0447:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x26

    sput v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    sput v6, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ч0447ч0447ч0447:I

    :cond_0
    const/4 v4, 0x3

    :try_start_1
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->mAgentNickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->mAgentNickName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "=$"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0xdd

    const/16 v4, 0x5b

    const/4 v5, 0x1

    :try_start_2
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u0016\u000b"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bчч0447ч0447ч0447()I

    move-result v3

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bч0447чч0447ч0447:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->bчч0447ч0447ч0447()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b04470447чч0447ч0447:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ч0447ч0447ч0447:I

    if-eq v3, v4, :cond_1

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x60

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ччч0447ч0447:I

    const/16 v3, 0x57

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->b0447ч0447ч0447ч0447:I

    :cond_1
    const/16 v3, 0x46

    const/16 v4, 0x5c

    const/4 v5, 0x1

    :try_start_3
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->mTimestampAccessibilityString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->setContentDescription(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, ""
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

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
.end method
