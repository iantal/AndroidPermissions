.class public Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# static fields
.field public static b04200420Р0420РР04200420Р:I = 0x21

.field public static b0420Р04200420РР04200420Р:I = 0x2

.field public static bРР04200420РР04200420Р:I = 0x1


# instance fields
.field public mMonthlyAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c034c
    .end annotation
.end field

.field public mOpeningDate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c034e
    .end annotation
.end field

.field public mOriginalTerm:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c034f
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static b0420042004200420РР04200420Р()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bР042004200420РР04200420Р()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method


# virtual methods
.method public showDetails(Lkkkkkk/iididi;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/iididi;->bНН041D041D041DНН041DНН()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v1

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/R$string;->loans_accordion_original_term_months:I

    new-array v3, v6, [Ljava/lang/Object;

    sget v4, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;->b04200420Р0420РР04200420Р:I

    sget v5, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;->bРР04200420РР04200420Р:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;->b0420Р04200420РР04200420Р:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;->bР042004200420РР04200420Р()I

    move-result v4

    sput v4, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;->b04200420Р0420РР04200420Р:I

    const/16 v4, 0x15

    sput v4, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;->bРР04200420РР04200420Р:I

    :pswitch_2
    invoke-virtual {p1}, Lkkkkkk/iididi;->b041DН041D041D041DНН041DНН()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;->mOpeningDate:Landroid/widget/TextView;

    sget v3, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;->b04200420Р0420РР04200420Р:I

    sget v4, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;->bРР04200420РР04200420Р:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;->b0420042004200420РР04200420Р()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    const/16 v3, 0x5a

    sput v3, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;->b04200420Р0420РР04200420Р:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;->bР042004200420РР04200420Р()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;->bРР04200420РР04200420Р:I

    :pswitch_3
    invoke-virtual {p1}, Lkkkkkk/iididi;->b041D041DН041D041DНН041DНН()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;->mMonthlyAmount:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :pswitch_4
    packed-switch v7, :pswitch_data_4

    :goto_1
    packed-switch v6, :pswitch_data_5

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;->mOriginalTerm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
