.class public Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static b0447044704470447ч0447чч:I = 0x2

.field public static b0447ч04470447ч0447чч:I = 0x0

.field public static b0447ччч04470447чч:I = 0x1

.field public static bчч04470447ч0447чч:I = 0x5b


# instance fields
.field private final mListener:Lkkkkkk/jqjqjj;

.field private mRecipientTypeItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qjjqjj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/jqjqjj;)V
    .locals 1
    .param p1    # Lkkkkkk/jqjqjj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->mRecipientTypeItems:Ljava/util/List;

    iput-object p1, p0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->mListener:Lkkkkkk/jqjqjj;

    return-void
.end method

.method public static bч044704470447ч0447чч()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bч04470447ч04470447чч()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bчччч04470447чч()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->mRecipientTypeItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->onBindViewHolder(Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;I)V

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
.end method

.method public onBindViewHolder(Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;I)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bчччч04470447чч()I

    move-result v0

    sget v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->b0447ччч04470447чч:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bчччч04470447чч()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->b0447044704470447ч0447чч:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->b0447ч04470447ч0447чч:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bчч04470447ч0447чч:I

    sget v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->b0447ччч04470447чч:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bчч04470447ч0447чч:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->b0447044704470447ч0447чч:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->b0447ч04470447ч0447чч:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bчч04470447ч0447чч:I

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->b0447ч04470447ч0447чч:I

    :cond_0
    const/16 v0, 0x1c

    :try_start_1
    sput v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bчч04470447ч0447чч:I

    invoke-static {}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bчччч04470447чч()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->b0447ч04470447ч0447чч:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->mRecipientTypeItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    check-cast v0, Lkkkkkk/qjjqjj;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->mListener:Lkkkkkk/jqjqjj;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p1, v0, v1}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;->setRecipientTypeView(Lkkkkkk/qjjqjj;Lkkkkkk/jqjqjj;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
    .locals 5

    const/4 v4, 0x1

    sget v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bчч04470447ч0447чч:I

    invoke-static {}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bч044704470447ч0447чч()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->b0447044704470447ч0447чч:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bчччч04470447чч()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bчч04470447ч0447чч:I

    invoke-static {}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bчччч04470447чч()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->b0447ч04470447ч0447чч:I

    :pswitch_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :goto_2
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    const/16 v3, 0x1e

    sput v3, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bчч04470447ч0447чч:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_3
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bчччч04470447чч()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bчч04470447ч0447чч:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_4
    :try_start_4
    new-array v0, v2, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bчччч04470447чч()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bчч04470447ч0447чч:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

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
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bчччч04470447чч()I

    move-result v0

    sget v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->b0447ччч04470447чч:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->b0447044704470447ч0447чч:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bчч04470447ч0447чч:I

    sget v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->b0447ччч04470447чч:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->b0447044704470447ч0447чч:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bчч04470447ч0447чч:I

    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->b0447ч04470447ч0447чч:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bчччч04470447чч()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bчч04470447ч0447чч:I

    invoke-static {}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bчччч04470447чч()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->b0447ч04470447ч0447чч:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    :try_start_3
    new-instance v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->item_add_recipient_category:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter$AddRecipientCategoryHolder;-><init>(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
        :pswitch_0
    .end packed-switch
.end method

.method public setRecipientTypeItems(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qjjqjj;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bчччч04470447чч()I

    move-result v0

    sget v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->b0447ччч04470447чч:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bчччч04470447чч()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->b0447044704470447ч0447чч:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bч04470447ч04470447чч()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bчччч04470447чч()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bчч04470447ч0447чч:I

    sput v2, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->b0447ч04470447ч0447чч:I

    :cond_0
    if-nez p1, :cond_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bчч04470447ч0447чч:I

    sget v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->b0447ччч04470447чч:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->b0447044704470447ч0447чч:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bчччч04470447чч()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->bчч04470447ч0447чч:I

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->b0447ч04470447ч0447чч:I

    :pswitch_2
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->mRecipientTypeItems:Ljava/util/List;

    invoke-virtual {p0}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

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
