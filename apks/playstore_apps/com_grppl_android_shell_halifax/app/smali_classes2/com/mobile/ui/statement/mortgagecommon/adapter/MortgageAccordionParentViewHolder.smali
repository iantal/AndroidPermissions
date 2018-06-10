.class public Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# static fields
.field public static b043F043F043Fп043F043Fппп:I = 0x0

.field public static b043Fпп043F043F043Fппп:I = 0x2

.field public static bп043F043Fп043F043Fппп:I = 0x62

.field public static bппп043F043F043Fппп:I = 0x1


# instance fields
.field private final mHeaderCount:I

.field public mMortgageAccordionIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c041a
    .end annotation
.end field

.field public mMortgageDetailsTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c041f
    .end annotation
.end field

.field private final mMortgageParentClickListener:Lkkkkkk/cuucuu;

.field public mMortgageSummaryNextPaymentDue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0432
    .end annotation
.end field

.field public mMortgageSummaryRemainingFullTerm:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0433
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkkkkkk/cuucuu;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput p3, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->mHeaderCount:I

    iput-object p2, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->mMortgageParentClickListener:Lkkkkkk/cuucuu;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static b043F043Fп043F043F043Fппп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bп043Fп043F043F043Fппп()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method private getAccessibilityString(Z)I
    .locals 3
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    if-eqz p1, :cond_1

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_mortgage_panel_open_state:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_1
    sget v0, Lcom/mobile/ui/R$string;->accessibility_mortgage_panel_close_state:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bп043F043Fп043F043Fппп:I

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bппп043F043F043Fппп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bп043F043Fп043F043Fппп:I

    mul-int/2addr v1, v2

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->b043Fпп043F043F043Fппп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->b043F043F043Fп043F043Fппп:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bп043F043Fп043F043Fппп:I

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bппп043F043F043Fппп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bп043F043Fп043F043Fппп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->b043Fпп043F043F043Fппп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->b043F043F043Fп043F043Fппп:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x47

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bп043F043Fп043F043Fппп:I

    const/16 v1, 0x1c

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->b043F043F043Fп043F043Fппп:I

    :cond_2
    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bп043Fп043F043F043Fппп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bп043F043Fп043F043Fппп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bп043Fп043F043F043Fппп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->b043F043F043Fп043F043Fппп:I

    goto :goto_0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onChevronClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bп043F043Fп043F043Fппп:I

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bппп043F043F043Fппп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bп043F043Fп043F043Fппп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->b043Fпп043F043F043Fппп:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->b043F043F043Fп043F043Fппп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bп043F043Fп043F043Fппп:I

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bппп043F043F043Fппп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bп043F043Fп043F043Fппп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->b043Fпп043F043F043Fппп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->b043F043F043Fп043F043Fппп:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bп043F043Fп043F043Fппп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bп043Fп043F043F043Fппп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->b043F043F043Fп043F043Fппп:I

    :cond_0
    const/16 v0, 0x1b

    :try_start_2
    sput v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bп043F043Fп043F043Fппп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bп043Fп043F043F043Fппп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->b043F043F043Fп043F043Fппп:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->mMortgageParentClickListener:Lkkkkkk/cuucuu;

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->getLayoutPosition()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    :try_start_4
    iget v2, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->mHeaderCount:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lkkkkkk/cuucuu;->onTransactionHeaderClicked(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

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
.end method

.method public showMortgageSummaryDetails(Lkkkkkk/uucccu;Z)V
    .locals 8
    .param p1    # Lkkkkkk/uucccu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bп043F043Fп043F043Fппп:I

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bппп043F043F043Fппп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bп043F043Fп043F043Fппп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->b043Fпп043F043F043Fппп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->b043F043F043Fп043F043Fппп:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bп043Fп043F043F043Fппп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bп043F043Fп043F043Fппп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bп043Fп043F043F043Fппп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->b043F043F043Fп043F043Fппп:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->mMortgageDetailsTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/uucccu;->b0448ш0448шшш0448044804480448()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->mMortgageSummaryNextPaymentDue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/uucccu;->bш04480448шшш0448044804480448()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->mMortgageSummaryRemainingFullTerm:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/uucccu;->b044804480448шшш0448044804480448()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->mMortgageAccordionIcon:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    sget v0, Lcom/mobile/ui/R$drawable;->close_accordion_icon:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->getAccessibilityString(Z)I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {p1}, Lkkkkkk/uucccu;->bш04480448шшш0448044804480448()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v4, 0x1

    :try_start_4
    invoke-virtual {p1}, Lkkkkkk/uucccu;->b044804480448шшш0448044804480448()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bп043Fп043F043F043Fппп()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v2

    :try_start_5
    sget v3, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bппп043F043F043Fппп:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bп043Fп043F043F043Fппп()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->b043Fпп043F043F043Fппп:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->b043F043Fп043F043F043Fппп()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bп043Fп043F043F043Fппп()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bп043F043Fп043F043Fппп:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->bп043Fп043F043F043Fппп()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->b043F043F043Fп043F043Fппп:I

    :cond_1
    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    sget v0, Lcom/mobile/ui/R$drawable;->open_accordion_icon:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
