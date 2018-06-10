.class public Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# static fields
.field public static b042F042F042F042FЯЯЯЯЯ:I = 0x46

.field public static b042FЯЯЯ042FЯЯЯЯ:I = 0x1

.field public static bЯ042FЯЯ042FЯЯЯЯ:I = 0x2

.field public static bЯЯЯЯ042FЯЯЯЯ:I


# instance fields
.field private final mListener:Lkkkkkk/bpbppp;

.field private mPosition:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lkkkkkk/bpbppp;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->mListener:Lkkkkkk/bpbppp;

    new-instance v0, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder$1;

    invoke-direct {v0, p0}, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder$1;-><init>(Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;)I
    .locals 1

    iget v0, p0, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->mPosition:I

    return v0
.end method

.method public static synthetic access$100(Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;)Lkkkkkk/bpbppp;
    .locals 2

    sget v0, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->b042F042F042F042FЯЯЯЯЯ:I

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->b042FЯЯЯ042FЯЯЯЯ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->b042F042F042F042FЯЯЯЯЯ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->bЯЯ042FЯ042FЯЯЯЯ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->bЯЯЯЯ042FЯЯЯЯ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->b042F042FЯЯ042FЯЯЯЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->b042F042F042F042FЯЯЯЯЯ:I

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->bЯЯЯЯ042FЯЯЯЯ:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->mListener:Lkkkkkk/bpbppp;

    return-object v0
.end method

.method public static b042F042FЯЯ042FЯЯЯЯ()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public static b042FЯ042FЯ042FЯЯЯЯ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЯЯ042FЯ042FЯЯЯЯ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bind(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->itemView:Landroid/view/View;

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->b042F042FЯЯ042FЯЯЯЯ()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->b042FЯ042FЯ042FЯЯЯЯ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->bЯ042FЯЯ042FЯЯЯЯ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->b042F042FЯЯ042FЯЯЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->b042F042F042F042FЯЯЯЯЯ:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->b042F042FЯЯ042FЯЯЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->bЯЯЯЯ042FЯЯЯЯ:I

    :pswitch_0
    check-cast v0, Lcom/mobile/ui/statementsections/view/TabView;

    invoke-virtual {v0, p2}, Lcom/mobile/ui/statementsections/view/TabView;->setText(Ljava/lang/String;)V

    iput p1, p0, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->mPosition:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->b042F042F042F042FЯЯЯЯЯ:I

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->b042FЯЯЯ042FЯЯЯЯ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->b042F042F042F042FЯЯЯЯЯ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->bЯ042FЯЯ042FЯЯЯЯ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->bЯЯЯЯ042FЯЯЯЯ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->b042F042F042F042FЯЯЯЯЯ:I

    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->bЯЯЯЯ042FЯЯЯЯ:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->itemView:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    invoke-virtual {v0, p4}, Landroid/view/View;->setSelected(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
