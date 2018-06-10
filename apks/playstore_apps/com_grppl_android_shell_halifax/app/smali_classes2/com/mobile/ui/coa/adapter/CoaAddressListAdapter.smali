.class public Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter$wwmwmm;,
        Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter$mwmwmm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static b041C041C041C041C041C041CММ:I = 0x0

.field public static b041C041CМ041C041C041CММ:I = 0x5a

.field public static b041CМ041C041C041C041CММ:I = 0x2

.field public static bММ041C041C041C041CММ:I = 0x1


# instance fields
.field private final mAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/rrrrgr;",
            ">;"
        }
    .end annotation
.end field

.field private final mListener:Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter$wwmwmm;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter$wwmwmm;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter$wwmwmm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/rrrrgr;",
            ">;",
            "Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter$wwmwmm;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->mAddressList:Ljava/util/List;

    iput-object p2, p0, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->mListener:Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter$wwmwmm;

    return-void
.end method

.method public static b041CМММММ041CМ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bМ041C041C041C041C041CММ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static bММММММ041CМ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041C041CМ041C041C041CММ:I

    sget v1, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->bММ041C041C041C041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041CМ041C041C041C041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041C041CМ041C041C041CММ:I

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->bМ041C041C041C041C041CММ()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->bММ041C041C041C041CММ:I

    sget v0, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041C041CМ041C041C041CММ:I

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->bММММММ041CМ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041C041CМ041C041C041CММ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041CМММММ041CМ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041C041C041C041C041C041CММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041C041CМ041C041C041CММ:I

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->bМ041C041C041C041C041CММ()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041C041C041C041C041C041CММ:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->mAddressList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v2, p1, :cond_1

    sget v2, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041C041CМ041C041C041CММ:I

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->bММ041C041C041C041CММ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041C041CМ041C041C041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041CМ041C041C041C041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041C041C041C041C041C041CММ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041C041CМ041C041C041CММ:I

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->bМ041C041C041C041C041CММ()I

    move-result v1

    sget v2, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041C041CМ041C041C041CММ:I

    sget v3, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->bММ041C041C041C041CММ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041CМ041C041C041C041CММ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x1f

    sput v2, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041C041CМ041C041C041CММ:I

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->bМ041C041C041C041C041CММ()I

    move-result v2

    sput v2, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041C041C041C041C041C041CММ:I

    :pswitch_2
    sput v1, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041C041C041C041C041C041CММ:I

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    instance-of v0, p1, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;

    sget v0, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041C041CМ041C041C041CММ:I

    sget v1, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->bММ041C041C041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041C041CМ041C041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041CМ041C041C041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041C041C041C041C041C041CММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041C041CМ041C041C041CММ:I

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->bМ041C041C041C041C041CММ()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041C041C041C041C041C041CММ:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->mAddressList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/rrrrgr;

    invoke-virtual {p1, p2, v0}, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->bindData(ILkkkkkk/rrrrgr;)V

    :cond_1
    return-void

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

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    sget v1, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041C041CМ041C041C041CММ:I

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->bММММММ041CМ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041CМММММ041CМ()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041C041CМ041C041C041CММ:I

    sget v2, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->bММ041C041C041C041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041CМММММ041CМ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->bМ041C041C041C041C041CММ()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041C041CМ041C041C041CММ:I

    const/16 v1, 0x41

    sput v1, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041C041C041C041C041C041CММ:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->bМ041C041C041C041C041CММ()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041C041CМ041C041C041CММ:I

    const/16 v1, 0x35

    sput v1, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->b041C041C041C041C041C041CММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_1
    if-ne p2, v0, :cond_0

    :try_start_2
    new-instance v0, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder;

    iget-object v1, p0, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->mListener:Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter$wwmwmm;

    invoke-direct {v0, p1, v1}, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter$wwmwmm;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    return-object v0

    :cond_0
    :try_start_3
    new-instance v0, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;

    iget-object v1, p0, Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;->mListener:Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter$wwmwmm;

    invoke-direct {v0, p1, v1}, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter$wwmwmm;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
