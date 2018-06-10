.class public Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# static fields
.field public static b0420Р0420Р0420Р04200420Р:I = 0x1

.field public static bР04200420Р0420Р04200420Р:I = 0x2

.field public static bРР0420Р0420Р04200420Р:I = 0x13

.field public static bРРР04200420Р04200420Р:I


# instance fields
.field private final mHeaderCount:I

.field public mIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0349
    .end annotation
.end field

.field public mNextPaymentDue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c034d
    .end annotation
.end field

.field public mRemainingTerm:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0350
    .end annotation
.end field

.field private final mTransactionClickListener:Lkkkkkk/ddidid;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkkkkkk/ddidid;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->mTransactionClickListener:Lkkkkkk/ddidid;

    iput p3, p0, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->mHeaderCount:I

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static b042004200420Р0420Р04200420Р()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static b0420РР04200420Р04200420Р()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private getAccessibilityString(Z)I
    .locals 3
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    if-eqz p1, :cond_1

    sget v0, Lcom/mobile/ui/R$string;->accessibility_loans_panel_open_state:I

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    sget v0, Lcom/mobile/ui/R$string;->accessibility_loans_panel_close_state:I

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    sget v1, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->bРР0420Р0420Р04200420Р:I

    sget v2, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->b0420Р0420Р0420Р04200420Р:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->bР04200420Р0420Р04200420Р:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->b042004200420Р0420Р04200420Р()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->bРР0420Р0420Р04200420Р:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->b042004200420Р0420Р04200420Р()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->b0420Р0420Р0420Р04200420Р:I

    sget v1, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->bРР0420Р0420Р04200420Р:I

    sget v2, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->b0420Р0420Р0420Р04200420Р:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->bРР0420Р0420Р04200420Р:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->bР04200420Р0420Р04200420Р:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->bРРР04200420Р04200420Р:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4f

    sput v1, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->bРР0420Р0420Р04200420Р:I

    const/16 v1, 0x4e

    sput v1, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->bРРР04200420Р04200420Р:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onChevronClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    sget v0, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->bРР0420Р0420Р04200420Р:I

    sget v1, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->b0420Р0420Р0420Р04200420Р:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->bР04200420Р0420Р04200420Р:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->bРР0420Р0420Р04200420Р:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->b042004200420Р0420Р04200420Р()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->bРРР04200420Р04200420Р:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->mTransactionClickListener:Lkkkkkk/ddidid;

    invoke-virtual {p0}, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->getLayoutPosition()I

    move-result v1

    iget v2, p0, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->mHeaderCount:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lkkkkkk/ddidid;->onTransactionHeaderClicked(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showDetails(Lkkkkkk/dididi;Z)V
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$string;->loans_accordion_remaining_term_months:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lkkkkkk/dididi;->b041DНННН041DН041DНН()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->mNextPaymentDue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/dididi;->bННННН041DН041DНН()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->mRemainingTerm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->mIcon:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    sget v0, Lcom/mobile/ui/R$drawable;->close_accordion_icon:I

    :goto_0
    :pswitch_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->itemView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0, p2}, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->getAccessibilityString(Z)I

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lkkkkkk/dididi;->bННННН041DН041DНН()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget v0, Lcom/mobile/ui/R$drawable;->open_accordion_icon:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v4, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->bРР0420Р0420Р04200420Р:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget v5, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->b0420Р0420Р0420Р04200420Р:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->b0420РР04200420Р04200420Р()I

    move-result v5

    rem-int/2addr v4, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x2b

    :try_start_4
    sput v4, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->bРР0420Р0420Р04200420Р:I

    const/16 v4, 0x58

    sput v4, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->bРРР04200420Р04200420Р:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    sget v4, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->bРР0420Р0420Р04200420Р:I

    sget v5, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->b0420Р0420Р0420Р04200420Р:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->bР04200420Р0420Р04200420Р:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    sput v6, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->bРР0420Р0420Р04200420Р:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->b042004200420Р0420Р04200420Р()I

    move-result v4

    sput v4, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->bРРР04200420Р04200420Р:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
