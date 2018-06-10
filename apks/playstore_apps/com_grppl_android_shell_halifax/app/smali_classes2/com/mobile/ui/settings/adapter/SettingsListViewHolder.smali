.class public Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# static fields
.field public static b0425Х0425ХХ0425Х0425Х:I = 0x54

.field public static b0425ХХ0425Х0425Х0425Х:I = 0x2

.field public static bХ04250425ХХ0425Х0425Х:I = 0x1


# instance fields
.field public mDescription:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05f2
    .end annotation
.end field

.field private mItemListener:Lkkkkkk/rrrfff;

.field public mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c061c
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/rrrfff;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iput-object p1, p0, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;->mItemListener:Lkkkkkk/rrrfff;

    return-void
.end method

.method public static b042504250425ХХ0425Х0425Х()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bХХХ0425Х0425Х0425Х()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public onItemClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    sget v0, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;->b0425Х0425ХХ0425Х0425Х:I

    sget v1, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;->bХ04250425ХХ0425Х0425Х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;->b0425ХХ0425Х0425Х0425Х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;->bХХХ0425Х0425Х0425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;->b0425Х0425ХХ0425Х0425Х:I

    invoke-static {}, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;->bХХХ0425Х0425Х0425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;->bХ04250425ХХ0425Х0425Х:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;->b0425Х0425ХХ0425Х0425Х:I

    sget v1, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;->bХ04250425ХХ0425Х0425Х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;->b042504250425ХХ0425Х0425Х()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_3

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;->bХХХ0425Х0425Х0425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;->b0425Х0425ХХ0425Х0425Х:I

    invoke-static {}, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;->bХХХ0425Х0425Х0425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;->bХ04250425ХХ0425Х0425Х:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;->mItemListener:Lkkkkkk/rrrfff;

    invoke-virtual {p0}, Lcom/mobile/ui/settings/adapter/SettingsListViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lkkkkkk/rrrfff;->onSettingsItemClicked(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
