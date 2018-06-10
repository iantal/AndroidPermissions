.class public Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# static fields
.field public static b041C041CММММ041CМ:I = 0x0

.field public static b041CМ041CМММ041CМ:I = 0x2

.field public static bМ041C041CМММ041CМ:I = 0x2c

.field public static bММ041CМММ041CМ:I = 0x1


# instance fields
.field mAddressView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0145
    .end annotation
.end field

.field private mAttachedData:Lkkkkkk/rrrrgr;

.field mTopDividerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0147
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter$wwmwmm;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter$wwmwmm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_coa_address_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iget-object v0, p0, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder$1;

    invoke-direct {v1, p0, p2}, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder$1;-><init>(Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter$wwmwmm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;)Lkkkkkk/rrrrgr;
    .locals 2

    :pswitch_0
    sget v0, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->bМ041C041CМММ041CМ:I

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->b041C041C041CМММ041CМ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->b041CМ041CМММ041CМ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->bМ041C041CМММ041CМ:I

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->bМ041CММММ041CМ()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->b041C041CММММ041CМ:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->bМ041CММММ041CМ()I

    move-result v0

    sget v1, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->bММ041CМММ041CМ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->bМ041CММММ041CМ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->b041CМ041CМММ041CМ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->b041C041CММММ041CМ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->bМ041CММММ041CМ()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->b041C041CММММ041CМ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->mAttachedData:Lkkkkkk/rrrrgr;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

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
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b041C041C041CМММ041CМ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bМ041CММММ041CМ()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method


# virtual methods
.method public bindData(ILkkkkkk/rrrrgr;)V
    .locals 7
    .param p2    # Lkkkkkk/rrrrgr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->bМ041C041CМММ041CМ:I

    sget v2, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->bММ041CМММ041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->b041CМ041CМММ041CМ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->bМ041CММММ041CМ()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->bМ041C041CМММ041CМ:I

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->bМ041CММММ041CМ()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->b041C041CММММ041CМ:I

    :pswitch_0
    :try_start_0
    iput-object p2, p0, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->mAttachedData:Lkkkkkk/rrrrgr;

    iget-object v1, p0, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->mAddressView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "+\u001e"

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lkkkkkk/rrrrgr;->bИИИИ0418И0418ИИИ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->mAddressView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->mAddressView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->coa_address_list_item_accessibility:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x1

    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x0

    :try_start_3
    iget-object v6, p0, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->mAddressView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->mTopDividerView:Landroid/view/View;

    if-nez p1, :cond_1

    :goto_0
    sget v2, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->bМ041C041CМММ041CМ:I

    sget v3, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->bММ041CМММ041CМ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->bМ041C041CМММ041CМ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    mul-int/2addr v2, v3

    :try_start_4
    sget v3, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->b041CМ041CМММ041CМ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->b041C041CММММ041CМ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->bМ041CММММ041CМ()I

    move-result v2

    sput v2, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->bМ041C041CМММ041CМ:I

    const/16 v2, 0x46

    sput v2, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->b041C041CММММ041CМ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

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
