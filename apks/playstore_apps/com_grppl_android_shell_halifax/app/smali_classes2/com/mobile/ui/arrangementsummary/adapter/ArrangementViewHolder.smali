.class public Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# static fields
.field public static b042804280428Ш0428Ш0428Ш:I = 0x2

.field public static bШ04280428Ш0428Ш0428Ш:I = 0x1

.field public static bШ0428Ш04280428Ш0428Ш:I = 0x0

.field public static bШШ0428Ш0428Ш0428Ш:I = 0x45


# instance fields
.field private mListener:Lkkkkkk/jjqjqj;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementsummary/view/ArrangementView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static b0428Ш0428Ш0428Ш0428Ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0428ШШ04280428Ш0428Ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШШШ04280428Ш0428Ш()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method


# virtual methods
.method public bindView(Lkkkkkk/qqqqqj;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->bШШ0428Ш0428Ш0428Ш:I

    sget v2, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->bШ04280428Ш0428Ш0428Ш:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->bШШ0428Ш0428Ш0428Ш:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->b042804280428Ш0428Ш0428Ш:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->b0428Ш0428Ш0428Ш0428Ш()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->bШШШ04280428Ш0428Ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->bШШ0428Ш0428Ш0428Ш:I

    const/4 v1, 0x2

    sput v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->bШ04280428Ш0428Ш0428Ш:I

    sget v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->bШШ0428Ш0428Ш0428Ш:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->b0428ШШ04280428Ш0428Ш()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->b042804280428Ш0428Ш0428Ш:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->bШШШ04280428Ш0428Ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->bШШ0428Ш0428Ш0428Ш:I

    const/16 v1, 0x20

    sput v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->bШ04280428Ш0428Ш0428Ш:I

    :cond_0
    :pswitch_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->updateView(Lkkkkkk/qqqqqj;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

.method public onClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->mListener:Lkkkkkk/jjqjqj;

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lkkkkkk/jjqjqj;->onArrangementItemClicked(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setListener(Lkkkkkk/jjqjqj;)V
    .locals 2

    sget v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->bШШ0428Ш0428Ш0428Ш:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->b0428ШШ04280428Ш0428Ш()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->bШШ0428Ш0428Ш0428Ш:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->b042804280428Ш0428Ш0428Ш:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->bШ0428Ш04280428Ш0428Ш:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->bШШШ04280428Ш0428Ш()I

    move-result v0

    sget v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->bШ04280428Ш0428Ш0428Ш:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->bШШШ04280428Ш0428Ш()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->b042804280428Ш0428Ш0428Ш:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->bШ0428Ш04280428Ш0428Ш:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->bШШ0428Ш0428Ш0428Ш:I

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->bШ0428Ш04280428Ш0428Ш:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->bШШШ04280428Ш0428Ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->bШШ0428Ш0428Ш0428Ш:I

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->bШ0428Ш04280428Ш0428Ш:I

    :cond_1
    iput-object p1, p0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->mListener:Lkkkkkk/jjqjqj;

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
