.class public Lcom/mobile/ui/settings/adapter/SettingsListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static b04250425Х04250425ХХ0425Х:I = 0xe

.field public static b0425Х042504250425ХХ0425Х:I = 0x1

.field public static bХ0425042504250425ХХ0425Х:I = 0x2

.field public static bХХ042504250425ХХ0425Х:I


# instance fields
.field private final mSettingsItemListener:Lkkkkkk/rrrfff;

.field private final mSettingsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qqqqhq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/rrrfff;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/rrrfff;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qqqqhq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->mSettingsItemListener:Lkkkkkk/rrrfff;

    iput-object p2, p0, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->mSettingsList:Ljava/util/List;

    return-void
.end method

.method public static b04250425042504250425ХХ0425Х()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static b04250425ХХХ0425Х0425Х()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bХ0425ХХХ0425Х0425Х()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bХХ0425ХХ0425Х0425Х()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b04250425Х04250425ХХ0425Х:I

    sget v1, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b0425Х042504250425ХХ0425Х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b04250425Х04250425ХХ0425Х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->bХ0425042504250425ХХ0425Х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->bХХ042504250425ХХ0425Х:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b04250425Х04250425ХХ0425Х:I

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->bХХ042504250425ХХ0425Х:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->mSettingsList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b04250425042504250425ХХ0425Х()I

    move-result v1

    sget v2, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b0425Х042504250425ХХ0425Х:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->bХ0425042504250425ХХ0425Х:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b04250425042504250425ХХ0425Х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b04250425Х04250425ХХ0425Х:I

    invoke-static {}, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b04250425042504250425ХХ0425Х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->bХХ042504250425ХХ0425Х:I

    :pswitch_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

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

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const/4 v0, -0x1

    sget v1, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b04250425Х04250425ХХ0425Х:I

    sget v2, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b0425Х042504250425ХХ0425Х:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->bХ0425ХХХ0425Х0425Х()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b04250425042504250425ХХ0425Х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b04250425Х04250425ХХ0425Х:I

    invoke-static {}, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b04250425042504250425ХХ0425Х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->bХХ042504250425ХХ0425Х:I

    :pswitch_0
    :try_start_0
    check-cast p1, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->onBindViewHolder(Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x4e

    :try_start_3
    sput v0, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b04250425Х04250425ХХ0425Х:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->mSettingsList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/qqqqhq;

    iget-object v1, p1, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkkkkkk/qqqqhq;->b04480448шш0448ш04480448ш0448()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;->mDescription:Landroid/widget/TextView;

    sget v2, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b04250425Х04250425ХХ0425Х:I

    sget v3, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b0425Х042504250425ХХ0425Х:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b04250425Х04250425ХХ0425Х:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->bХ0425042504250425ХХ0425Х:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b04250425ХХХ0425Х0425Х()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x49

    :try_start_1
    sput v2, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b04250425Х04250425ХХ0425Х:I

    invoke-static {}, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b04250425042504250425ХХ0425Х()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->bХХ042504250425ХХ0425Х:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/qqqqhq;->b0448шшш0448ш04480448ш0448()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lkkkkkk/qqqqhq;->bшшшш0448ш04480448ш0448()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b04250425Х04250425ХХ0425Х:I

    sget v2, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b0425Х042504250425ХХ0425Х:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b04250425Х04250425ХХ0425Х:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->bХ0425042504250425ХХ0425Х:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->bХХ042504250425ХХ0425Х:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x9

    sput v1, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b04250425Х04250425ХХ0425Х:I

    const/16 v1, 0x35

    sput v1, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->bХХ042504250425ХХ0425Х:I

    sget v1, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b04250425Х04250425ХХ0425Х:I

    sget v2, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b0425Х042504250425ХХ0425Х:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->bХ0425042504250425ХХ0425Х:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b04250425Х04250425ХХ0425Х:I

    invoke-static {}, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b04250425042504250425ХХ0425Х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->bХХ042504250425ХХ0425Х:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b04250425Х04250425ХХ0425Х:I

    invoke-static {}, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->bХХ0425ХХ0425Х0425Х()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b04250425Х04250425ХХ0425Х:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->bХ0425042504250425ХХ0425Х:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->bХХ042504250425ХХ0425Х:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b04250425042504250425ХХ0425Х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b04250425Х04250425ХХ0425Х:I

    sget v1, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b04250425Х04250425ХХ0425Х:I

    sget v2, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b0425Х042504250425ХХ0425Х:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->bХ0425042504250425ХХ0425Х:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b04250425042504250425ХХ0425Х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->b04250425Х04250425ХХ0425Х:I

    const/16 v1, 0x34

    sput v1, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->bХХ042504250425ХХ0425Х:I

    :pswitch_0
    const/16 v1, 0x4b

    sput v1, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->bХХ042504250425ХХ0425Х:I

    :cond_0
    :try_start_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->fragment_settings_list_item:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    new-instance v1, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;

    iget-object v2, p0, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;->mSettingsItemListener:Lkkkkkk/rrrfff;

    invoke-direct {v1, v2, v0}, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;-><init>(Lkkkkkk/rrrfff;Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
