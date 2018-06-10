.class public Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# static fields
.field public static b04200420Р0420Р0420Р0420Р:I = 0x1

.field public static b0420РР0420Р0420Р0420Р:I = 0x4d

.field public static bР0420Р0420Р0420Р0420Р:I = 0x0

.field public static bРР04200420Р0420Р0420Р:I = 0x2


# instance fields
.field private final mTransactionClickListener:Lkkkkkk/ddidid;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkkkkkk/ddidid;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder;->mTransactionClickListener:Lkkkkkk/ddidid;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static b0420Р04200420Р0420Р0420Р()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method


# virtual methods
.method public onAboutHeaderClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder;->b0420РР0420Р0420Р0420Р:I

    sget v1, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder;->b04200420Р0420Р0420Р0420Р:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder;->b0420РР0420Р0420Р0420Р:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder;->bРР04200420Р0420Р0420Р:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder;->bР0420Р0420Р0420Р0420Р:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder;->b0420Р04200420Р0420Р0420Р()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder;->b0420РР0420Р0420Р0420Р:I

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder;->bР0420Р0420Р0420Р0420Р:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder;->mTransactionClickListener:Lkkkkkk/ddidid;

    invoke-interface {v0}, Lkkkkkk/ddidid;->onAboutPendingTransactionClicked()V

    return-void

    nop

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
