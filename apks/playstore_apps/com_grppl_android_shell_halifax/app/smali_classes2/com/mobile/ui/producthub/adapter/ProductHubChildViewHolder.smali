.class public Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# static fields
.field public static b0417041704170417041704170417ЗЗ:I = 0x0

.field public static b04170417З0417041704170417ЗЗ:I = 0x3

.field public static b0417З04170417041704170417ЗЗ:I = 0x2

.field public static bЗЗ04170417041704170417ЗЗ:I = 0x1


# instance fields
.field private mChildModel:Lkkkkkk/siiiii;

.field private final mListener:Lkkkkkk/tyyyyy;

.field public mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c053a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkkkkkk/tyyyyy;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iput-object p2, p0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;->mListener:Lkkkkkk/tyyyyy;

    return-void
.end method

.method public static bЗ041704170417041704170417ЗЗ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public bindView(Lkkkkkk/siiiii;)V
    .locals 2

    iput-object p1, p0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;->mChildModel:Lkkkkkk/siiiii;

    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/siiiii;->b043Bлл043B043Bлллл043B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;->b04170417З0417041704170417ЗЗ:I

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;->bЗЗ04170417041704170417ЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;->b0417З04170417041704170417ЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;->b04170417З0417041704170417ЗЗ:I

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;->bЗЗ04170417041704170417ЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;->b04170417З0417041704170417ЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;->b0417З04170417041704170417ЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;->b0417041704170417041704170417ЗЗ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;->bЗ041704170417041704170417ЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;->b04170417З0417041704170417ЗЗ:I

    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;->b0417041704170417041704170417ЗЗ:I

    :cond_0
    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;->b04170417З0417041704170417ЗЗ:I

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;->bЗ041704170417041704170417ЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;->bЗЗ04170417041704170417ЗЗ:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;->b04170417З0417041704170417ЗЗ:I

    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;->mListener:Lkkkkkk/tyyyyy;

    invoke-virtual {p0}, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;->getLayoutPosition()I

    move-result v1

    iget-object v2, p0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;->mChildModel:Lkkkkkk/siiiii;

    invoke-interface {v0, v1, v2}, Lkkkkkk/tyyyyy;->onChildItemSelected(ILkkkkkk/siiiii;)V

    return-void
.end method
