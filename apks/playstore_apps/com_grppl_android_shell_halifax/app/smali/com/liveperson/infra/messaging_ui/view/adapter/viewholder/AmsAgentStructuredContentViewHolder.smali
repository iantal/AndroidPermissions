.class public Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;
.super Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;

# interfaces
.implements Lkkkkkk/jmjmjj;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b0447044704470447ччч:I = 0x2

.field public static b0447ч04470447ччч:I = 0x0

.field public static b0447ччч0447чч:I = 0x1

.field public static bчччч0447чч:I = 0x37


# instance fields
.field private mBrandId:Ljava/lang/String;

.field private mGlobalListener:Lkkkkkk/mjjmjm;

.field private mRootElement:Lkkkkkk/aaaaaj;

.field private mStructuredContentContainer:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-class v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчч04470447ччч()I

    move-result v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bч044704470447ччч()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчч04470447ччч()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447044704470447ччч:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ч04470447ччч:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчч04470447ччч()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ч04470447ччч:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ччч0447чч:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447044704470447ччч:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчч04470447ччч()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    const/16 v1, 0x15

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ч04470447ччч:I

    :cond_0
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->TAG:Ljava/lang/String;

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
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_agent_structured_content_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->mStructuredContentContainer:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->mBrandId:Ljava/lang/String;

    return-void
.end method

.method public static bч044704470447ччч()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bчч04470447ччч()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bчч0447ч0447чч()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private setImage(Ljava/lang/String;)V
    .locals 4

    :try_start_0
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

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ччч0447чч:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447044704470447ччч:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ч04470447ччч:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    const/16 v2, 0x52

    :try_start_1
    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчч04470447ччч()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ч04470447ччч:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->mAgentAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->mAgentAvatar:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->mAgentAvatar:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/R$color;->agent_avatar_icon_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    :pswitch_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->mAgentAvatar:Landroid/widget/ImageView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

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
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->mAgentAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ччч0447чч:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447044704470447ччч:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчч04470447ччч()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    const/16 v0, 0x60

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ч04470447ччч:I

    goto :goto_0

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


# virtual methods
.method public applyChanges(Landroid/os/Bundle;Lkkkkkk/jjjmjj;)V
    .locals 3

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bч044704470447ччч()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447044704470447ччч:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ч04470447ччч:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    const/16 v0, 0x2b

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ч04470447ччч:I

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->applyChanges(Landroid/os/Bundle;Lkkkkkk/jjjmjj;)V

    const-string v0, "0B=:(E&+(05? 4\u001e0\u001c,"

    const/16 v1, 0x94

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->setAgentAvatar(Ljava/lang/String;)V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчч04470447ччч()I

    move-result v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bч044704470447ччч()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчч04470447ччч()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447044704470447ччч:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ч04470447ччч:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x9

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчч04470447ччч()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ч04470447ччч:I

    :cond_1
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
.end method

.method public applyColors()V
    .locals 5

    :try_start_0
    invoke-static {}, Lkkkkkk/hbhbhb;->bШШ0428ШШШШ04280428Ш()Lkkkkkk/hbhbhb;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/hbhbhb;->b04280428ШШШШШ04280428Ш()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ччч0447чч:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447044704470447ччч:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ч04470447ччч:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчч04470447ччч()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    const/16 v2, 0x3f

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ч04470447ччч:I

    :cond_0
    if-nez v0, :cond_2

    :try_start_1
    new-instance v2, Lkkkkkk/oovvoo;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v2, v0}, Lkkkkkk/oovvoo;-><init>(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_text:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bч044704470447ччч()I

    move-result v4

    add-int/2addr v0, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    mul-int/2addr v0, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447044704470447ччч:I

    rem-int/2addr v0, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ч04470447ччч:I

    if-eq v0, v4, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчч04470447ччч()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчч04470447ччч()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ч04470447ччч:I

    :cond_1
    :try_start_3
    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->AGENT_BUBBLE_STROKE_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v4, Lcom/liveperson/infra/messaging_ui/R$dimen;->agent_bubble_stroke_width:I

    invoke-virtual {v2, v3, v0, v4}, Lkkkkkk/oovvoo;->b0428ШШШШ0428ШШ0428Ш(ILjava/lang/String;I)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_text:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->AGENT_BUBBLE_BACKGROUND_COLOR:Lkkkkkk/xtxxtx$txxxtx;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v2, v3, v0}, Lkkkkkk/oovvoo;->b04280428042804280428ШШШ0428Ш(ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

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

.method public recycle()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->recycle()V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->mStructuredContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ччч0447чч:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447044704470447ччч:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ччч0447чч:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447044704470447ччч:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ч04470447ччч:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчч04470447ччч()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчч04470447ччч()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ч04470447ччч:I

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчч04470447ччч()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчч04470447ччч()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ч04470447ччч:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    return-void

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

.method public setAgentAvatar(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчч04470447ччч()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчч04470447ччч()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ччч0447чч:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447044704470447ччч:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    const/16 v0, 0x2a

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ч04470447ччч:I

    :pswitch_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->setImage(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAgentNickName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->mAgentNickName:Ljava/lang/String;

    return-void
.end method

.method public setMessageText(Ljava/lang/String;Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->mMessageTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->setMessageTextView(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->linkifyText(Landroid/widget/TextView;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x2

    :try_start_3
    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ччч0447чч:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_4
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчч0447ч0447чч()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xc

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    const/16 v1, 0x25

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ч04470447ччч:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ччч0447чч:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447044704470447ччч:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчч04470447ччч()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчч04470447ччч()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ч04470447ччч:I

    :pswitch_1
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->setMessageTextView(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_6
    throw v0

    :catch_2
    move-exception v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnAgentAvatarClicked(Landroid/view/View$OnClickListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->mAgentAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ччч0447чч:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447044704470447ччч:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ч04470447ччч:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ччч0447чч:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447044704470447ччч:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ч04470447ччч:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2e

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    const/16 v0, 0x63

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ч04470447ччч:I

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчч04470447ччч()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчч04470447ччч()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ч04470447ччч:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public setRootElement(Lkkkkkk/aaaaaj;Lkkkkkk/mjjmjm;)V
    .locals 5

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->mRootElement:Lkkkkkk/aaaaaj;

    iput-object p2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->mGlobalListener:Lkkkkkk/mjjmjm;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->mRootElement:Lkkkkkk/aaaaaj;

    if-eqz v0, :cond_1

    new-instance v0, Lkkkkkk/jjjmjm;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->mBrandId:Ljava/lang/String;

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->mStructuredContentContainer:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->mGlobalListener:Lkkkkkk/mjjmjm;

    invoke-direct {v0, v1, v2, v3, v4}, Lkkkkkk/jjjmjm;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/LinearLayout;Lkkkkkk/mjjmjm;)V

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->mRootElement:Lkkkkkk/aaaaaj;

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ччч0447чч:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447044704470447ччч:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2f

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчч04470447ччч()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ч04470447ччч:I

    :pswitch_0
    invoke-virtual {v1, v0}, Lkkkkkk/aaaaaj;->b04360436жжжжж0436жж(Lkkkkkk/jajjaj;)V

    :goto_0
    return-void

    :pswitch_1
    sget v1, Lcom/liveperson/infra/messaging_ui/R$string;->lp_structured_content_display_failed:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ччч0447чч:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447044704470447ччч:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ч04470447ччч:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчч04470447ччч()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    const/16 v2, 0x28

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ч04470447ччч:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->mStructuredContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/liveperson/infra/messaging_ui/R$string;->lp_structured_content_display_failed:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->mStructuredContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->mStructuredContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_bubble_sc_element_text_view:I

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->mStructuredContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :pswitch_2
    packed-switch v3, :pswitch_data_1

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    nop

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public updateContentDescription()V
    .locals 7

    const/4 v6, 0x1

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$string;->lp_accessibility_agent:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ччч0447чч:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447044704470447ччч:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчч04470447ччч()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчч04470447ччч()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ч04470447ччч:I

    :pswitch_0
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

    const-string v2, "/"

    const/16 v3, 0x47

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->mAgentNickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->mAgentNickName:Ljava/lang/String;

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ччч0447чч:I

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчч0447ч0447чч()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ч04470447ччч:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчч04470447ччч()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->bчччч0447чч:I

    const/16 v3, 0x5f

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->b0447ч04470447ччч:I

    :cond_0
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "=\""

    :pswitch_3
    packed-switch v6, :pswitch_data_3

    :goto_2
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x7e

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->mStructuredContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "MB"

    const/16 v3, 0x78

    const/16 v4, 0xa7

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u001a"

    const/16 v2, 0xfc

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->mTimestampAccessibilityString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->setContentDescription(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_1

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
