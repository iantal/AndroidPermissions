.class public Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# static fields
.field public static b041CМ041C041CМ041CММ:I = 0x4d

.field public static bМ041C041C041CМ041CММ:I = 0x1


# instance fields
.field private final mOnItemSelectListener:Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter$wwmwmm;


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

    sget v1, Lcom/mobile/ui/R$layout;->view_coa_address_list_footer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder;->mOnItemSelectListener:Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter$wwmwmm;

    iget-object v0, p0, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static b041C041C041C041CМ041CММ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bММММ041C041CММ()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public onAddressMissingButtonClicked()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0148
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v3, p0, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder;->mOnItemSelectListener:Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter$wwmwmm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v4, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder;->b041CМ041C041CМ041CММ:I

    sget v5, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder;->bМ041C041C041CМ041CММ:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder;->b041C041C041C041CМ041CММ()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder;->bММММ041C041CММ()I

    move-result v4

    sput v4, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder;->b041CМ041C041CМ041CММ:I

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder;->bММММ041C041CММ()I

    move-result v4

    sput v4, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder;->bМ041C041C041CМ041CММ:I

    :pswitch_2
    :try_start_1
    invoke-interface {v3}, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter$wwmwmm;->b0430аа0430а04300430043004300430()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

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
