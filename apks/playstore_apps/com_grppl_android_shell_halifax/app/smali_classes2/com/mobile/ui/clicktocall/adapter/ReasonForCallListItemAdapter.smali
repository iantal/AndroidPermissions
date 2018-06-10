.class public Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Lkkkkkk/wwmwww;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;",
        ">;",
        "Lkkkkkk/wwmwww;"
    }
.end annotation


# static fields
.field public static b041E041E041EО041EО041EО:I = 0x0

.field public static b041EОО041E041EО041EО:I = 0x2

.field public static bО041E041EО041EО041EО:I = 0x28

.field public static bООО041E041EО041EО:I = 0x1


# instance fields
.field private final mListener:Lkkkkkk/mmmwww;

.field private final mReasonForCallList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/mmmmwm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/mmmwww;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->mReasonForCallList:Ljava/util/List;

    iput-object p1, p0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->mListener:Lkkkkkk/mmmwww;

    return-void
.end method

.method public static b041E041EО041E041EО041EО()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bО041EО041E041EО041EО()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    sget v0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041E041EО041EО041EО:I

    sget v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bООО041E041EО041EО:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041E041EО041EО041EО:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->b041EОО041E041EО041EО:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->b041E041E041EО041EО041EО:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041EО041E041EО041EО()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041E041EО041EО041EО:I

    const/16 v0, 0x3d

    sput v0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->b041E041E041EО041EО041EО:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->mReasonForCallList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041E041EО041EО041EО:I

    sget v2, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bООО041E041EО041EО:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041E041EО041EО041EО:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->b041EОО041E041EО041EО:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->b041E041E041EО041EО041EО:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x2

    sput v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041E041EО041EО041EО:I

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->b041E041E041EО041EО041EО:I

    :cond_1
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    :try_start_0
    check-cast p1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041E041EО041EО041EО:I

    sget v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bООО041E041EО041EО:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->b041EОО041E041EО041EО:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041E041EО041EО041EО:I

    sget v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bООО041E041EО041EО:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041E041EО041EО041EО:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->b041EОО041E041EО041EО:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->b041E041E041EО041EО041EО:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041EО041E041EО041EО()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041E041EО041EО041EО:I

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->b041E041E041EО041EО041EО:I

    :cond_0
    const/16 v0, 0x56

    :try_start_2
    sput v0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041E041EО041EО041EО:I

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->b041E041E041EО041EО041EО:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->onBindViewHolder(Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->mReasonForCallList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmwm;

    sget v2, Lcom/mobile/ui/R$string;->accessibility_double_tap_to_activate:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lkkkkkk/mmmmwm;->bа0430043004300430а0430043004300430()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :try_start_1
    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkkkkkk/mmmmwm;->bа0430043004300430а0430043004300430()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/mmmmwm;->bаа043004300430а0430043004300430()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v3, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041E041EО041EО041EО:I

    sget v4, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bООО041E041EО041EО:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041E041EО041EО041EО:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->b041EОО041E041EО041EО:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->b041E041E041EО041EО041EО:I

    if-eq v3, v4, :cond_1

    sget v3, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041E041EО041EО041EО:I

    sget v4, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bООО041E041EО041EО:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041E041EО041EО041EО:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->b041EОО041E041EО041EО:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->b041E041E041EО041EО041EО:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x44

    sput v3, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041E041EО041EО041EО:I

    const/16 v3, 0x10

    sput v3, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->b041E041E041EО041EО041EО:I

    :cond_0
    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041EО041E041EО041EО()I

    move-result v3

    sput v3, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041E041EО041EО041EО:I

    const/16 v3, 0x3e

    sput v3, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->b041E041E041EО041EО041EО:I

    :cond_1
    :try_start_3
    invoke-virtual {p1, v2, v0, v1}, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->update(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-static {}, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041EО041E041EО041EО()I

    move-result v0

    sget v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bООО041E041EО041EО:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041EО041E041EО041EО()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->b041EОО041E041EО041EО:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->b041E041E041EО041EО041EО:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041EО041E041EО041EО()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041E041EО041EО041EО:I

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->b041E041E041EО041EО041EО:I

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->item_click_to_call_reason_for_call:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;-><init>(Landroid/view/View;Lkkkkkk/wwmwww;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onItemClicked(I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->mListener:Lkkkkkk/mmmwww;

    sget v0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041E041EО041EО041EО:I

    sget v2, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bООО041E041EО041EО:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->b041EОО041E041EО041EО:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041E041EО041EО041EО:I

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->b041E041E041EО041EО041EО:I

    sget v0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041E041EО041EО041EО:I

    sget v2, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bООО041E041EО041EО:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041E041EО041EО041EО:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->b041EОО041E041EО041EО:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->b041E041E041EО041EО041EО:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041EО041E041EО041EО()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041E041EО041EО041EО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041EО041E041EО041EО()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->b041E041E041EО041EО041EО:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->mReasonForCallList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    check-cast v0, Lkkkkkk/mmmmwm;

    invoke-virtual {v0}, Lkkkkkk/mmmmwm;->b0430а043004300430а0430043004300430()Lkkkkkk/rcrccr;

    move-result-object v0

    invoke-interface {v1, v0}, Lkkkkkk/mmmwww;->onReasonForCallListItemClicked(Lkkkkkk/rcrccr;)V

    return-void

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public setList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/mmmmwm;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041EО041E041EО041EО()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041E041EО041EО041EО:I

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->mReasonForCallList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->notifyDataSetChanged()V

    return-void

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041EО041E041EО041EО()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041E041EО041EО041EО:I

    :goto_2
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_2
    move-exception v3

    invoke-static {}, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041EО041E041EО041EО()I

    move-result v3

    sput v3, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041E041EО041EО041EО:I

    :goto_3
    :pswitch_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v3, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041E041EО041EО041EО:I

    sget v4, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bООО041E041EО041EО:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->b041EОО041E041EО041EО:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x5d

    sput v3, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041E041EО041EО041EО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->bО041EО041E041EО041EО()I

    move-result v3

    sput v3, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->b041E041E041EО041EО041EО:I

    goto :goto_3

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
