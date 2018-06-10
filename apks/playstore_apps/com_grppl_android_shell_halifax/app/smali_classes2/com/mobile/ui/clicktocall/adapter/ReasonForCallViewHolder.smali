.class public Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# static fields
.field public static b041E041EООО041E041EО:I = 0x2

.field public static b041EОООО041E041EО:I = 0x0

.field public static bО041EООО041E041EО:I = 0x1

.field public static bООООО041E041EО:I = 0x18


# instance fields
.field mItem:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0328
    .end annotation
.end field

.field private mListener:Lkkkkkk/wwmwww;

.field mView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0327
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkkkkkk/wwmwww;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iput-object p2, p0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->mListener:Lkkkkkk/wwmwww;

    return-void
.end method

.method public static bОО041EОО041E041EО()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method


# virtual methods
.method public onItemClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->mListener:Lkkkkkk/wwmwww;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->bООООО041E041EО:I

    sget v2, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->bО041EООО041E041EО:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->bООООО041E041EО:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->b041E041EООО041E041EО:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->b041EОООО041E041EО:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x4

    sput v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->bООООО041E041EО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->bОО041EОО041E041EО()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->b041EОООО041E041EО:I

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lkkkkkk/wwmwww;->onItemClicked(I)V

    sget v0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->bООООО041E041EО:I

    sget v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->bО041EООО041E041EО:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->bООООО041E041EО:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->b041E041EООО041E041EО:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->b041EОООО041E041EО:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->bОО041EОО041E041EО()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->bООООО041E041EО:I

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->b041EОООО041E041EО:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public update(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->bООООО041E041EО:I

    sget v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->bО041EООО041E041EО:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->bООООО041E041EО:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->b041E041EООО041E041EО:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->b041EОООО041E041EО:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->bОО041EОО041E041EО()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->bООООО041E041EО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->bОО041EОО041E041EО()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->b041EОООО041E041EО:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->mItem:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->mItem:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->mView:Landroid/view/View;

    invoke-static {v0, p2}, Lkkkkkk/mmnnnn;->bИИИИ0418И04180418И0418(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
