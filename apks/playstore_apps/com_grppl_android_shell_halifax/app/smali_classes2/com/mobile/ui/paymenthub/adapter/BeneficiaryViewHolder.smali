.class public Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# static fields
.field public static b04420442т0442тттт:I = 0x63

.field public static b0442т04420442тттт:I = 0x1

.field public static bт044204420442тттт:I = 0x2

.field public static bтт04420442тттт:I


# instance fields
.field public mBeneficiaryManageButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c3
    .end annotation
.end field

.field public mContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0707
    .end annotation
.end field

.field private mListener:Lkkkkkk/ytytyy;

.field private final mView:Lcom/mobile/ui/paymenthub/view/BeneficiaryView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/view/BeneficiaryView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->mView:Lcom/mobile/ui/paymenthub/view/BeneficiaryView;

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;)Lkkkkkk/ytytyy;
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->mListener:Lkkkkkk/ytytyy;

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->b04420442т0442тттт:I

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->b0442т04420442тттт:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->b04420442т0442тттт:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->bт044204420442тттт:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->bтт04420442тттт:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->b0442044204420442тттт()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->b04420442т0442тттт:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->b0442044204420442тттт()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->bтт04420442тттт:I

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->b04420442т0442тттт:I

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->b0442т04420442тттт:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->b04420442т0442тттт:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->bт044204420442тттт:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->bтт04420442тттт:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->b04420442т0442тттт:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->b0442044204420442тттт()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->bтт04420442тттт:I

    :cond_0
    return-object v0
.end method

.method public static b0442044204420442тттт()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static bтттт0442ттт()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public setListener(Lkkkkkk/ytytyy;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->b04420442т0442тттт:I

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->b0442т04420442тттт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->bт044204420442тттт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->b04420442т0442тттт:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->b0442044204420442тттт()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->bтт04420442тттт:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->b04420442т0442тттт:I

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->b0442т04420442тттт:I

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->b04420442т0442тттт:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->bт044204420442тттт:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->bтт04420442тттт:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->b0442044204420442тттт()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->b04420442т0442тттт:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->b0442044204420442тттт()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->bтт04420442тттт:I

    :cond_0
    iput-object p1, p0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->mListener:Lkkkkkk/ytytyy;

    return-void

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public update(ILkkkkkk/tyttyt;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->mView:Lcom/mobile/ui/paymenthub/view/BeneficiaryView;

    invoke-virtual {v0, p2}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->updateView(Lkkkkkk/tyttyt;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->mContainer:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$1;-><init>(Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;Lkkkkkk/tyttyt;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->b04420442т0442тттт:I

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->b0442т04420442тттт:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->b04420442т0442тттт:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->bт044204420442тттт:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->bтт04420442тттт:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->b0442044204420442тттт()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->b04420442т0442тттт:I

    const/16 v0, 0xd

    sput v0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->bтт04420442тттт:I

    :cond_0
    sget v0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->b04420442т0442тттт:I

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->b0442т04420442тттт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->bтттт0442ттт()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->b04420442т0442тттт:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->b0442044204420442тттт()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->bтт04420442тттт:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->mBeneficiaryManageButton:Landroid/widget/TextView;

    new-instance v1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$2;-><init>(Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
