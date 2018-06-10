.class public Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;
.super Lcom/mobile/ui/arrangementtile/adapter/TileViewHolder;


# static fields
.field public static b042804280428Ш0428042804280428:I = 0x0

.field public static bШ04280428Ш0428042804280428:I = 0x1

.field public static bШ0428ШШ0428042804280428:I = 0x1c

.field public static bШШ0428Ш0428042804280428:I = 0x2


# instance fields
.field public mAccountTileContentView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c003a
    .end annotation
.end field

.field public mCardView:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c002e
    .end annotation
.end field

.field public mMessage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0326
    .end annotation
.end field

.field public mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c002f
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/arrangementtile/adapter/TileViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static b04280428ШШ0428042804280428()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0428Ш0428Ш0428042804280428()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public static bШШШ04280428042804280428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bindViewModel(Lkkkkkk/ipippi;I)V
    .locals 6

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->mAccountTileContentView:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->bШ0428ШШ0428042804280428:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->b04280428ШШ0428042804280428()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->bШШ0428Ш0428042804280428:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->b0428Ш0428Ш0428042804280428()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->bШ0428ШШ0428042804280428:I

    const/16 v2, 0x40

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->bШШ0428Ш0428042804280428:I

    :pswitch_2
    :try_start_1
    const-string v2, "\u0019\u001c\u001d*1+2\u0013)-\'"

    const/16 v3, 0x73

    const/16 v4, 0xbb

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/mmnnnn;->bИИИИ0418И04180418И0418(Landroid/view/View;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->b0428Ш0428Ш0428042804280428()I

    move-result v0

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->bШ04280428Ш0428042804280428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->bШШ0428Ш0428042804280428:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->bШ0428ШШ0428042804280428:I

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->bШ04280428Ш0428042804280428:I

    :pswitch_3
    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/ipippi;->bаа04300430043004300430аа0430()Lkkkkkk/iiiipi;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/iiiipi;->b0430аа04300430а04300430а0430(Landroid/content/Context;)Lkkkkkk/piipii;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/piipii;->b0430043004300430а043004300430а0430()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkkkkkk/piipii;->bа043004300430а043004300430а0430()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->mMessage:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->mCardView:Landroid/support/v7/widget/CardView;

    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->getAccessibilitySummaryString(Landroid/content/Context;Lkkkkkk/piipii;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/CardView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public getAccessibilitySummaryString(Landroid/content/Context;Lkkkkkk/piipii;)Ljava/lang/String;
    .locals 11

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "$q+\u001c m\'"

    const/16 v1, 0x40

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_unsupported_selected:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-virtual {p2}, Lkkkkkk/piipii;->b0430043004300430а043004300430а0430()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    sget v7, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->bШ0428ШШ0428042804280428:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->b04280428ШШ0428042804280428()I

    move-result v8

    add-int/2addr v7, v8

    sget v8, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->bШ0428ШШ0428042804280428:I

    mul-int/2addr v7, v8

    sget v8, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->bШШ0428Ш0428042804280428:I

    sget v9, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->bШ0428ШШ0428042804280428:I

    sget v10, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->bШ04280428Ш0428042804280428:I

    add-int/2addr v10, v9

    mul-int/2addr v9, v10

    sget v10, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->bШШ0428Ш0428042804280428:I

    rem-int/2addr v9, v10

    packed-switch v9, :pswitch_data_2

    const/16 v9, 0x16

    sput v9, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->bШ0428ШШ0428042804280428:I

    const/16 v9, 0x59

    sput v9, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->b042804280428Ш0428042804280428:I

    :pswitch_2
    rem-int/2addr v7, v8

    sget v8, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->b042804280428Ш0428042804280428:I

    if-eq v7, v8, :cond_0

    const/16 v7, 0x4c

    sput v7, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->bШ0428ШШ0428042804280428:I

    const/16 v7, 0x33

    sput v7, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->b042804280428Ш0428042804280428:I

    :cond_0
    :try_start_2
    aput-object v6, v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x1

    :try_start_3
    invoke-virtual {p2}, Lkkkkkk/piipii;->bа043004300430а043004300430а0430()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    return-object v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public setUrlFollowedTrackEventListener(Lkkkkkk/ciciic;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->bШ0428ШШ0428042804280428:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->bШ04280428Ш0428042804280428:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->bШ0428ШШ0428042804280428:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->bШШ0428Ш0428042804280428:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->b042804280428Ш0428042804280428:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->bШ0428ШШ0428042804280428:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->b0428Ш0428Ш0428042804280428()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->b042804280428Ш0428042804280428:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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

.method public setWebViewLifeCycle(Lkkkkkk/iciiic;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->bШ0428ШШ0428042804280428:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->bШ04280428Ш0428042804280428:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->bШ0428ШШ0428042804280428:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->bШШШ04280428042804280428()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->b042804280428Ш0428042804280428:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->bШ0428ШШ0428042804280428:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->b0428Ш0428Ш0428042804280428()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;->b042804280428Ш0428042804280428:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
