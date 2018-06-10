.class public Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# static fields
.field public static b043Bл043B043Bл043B043B043B:I = 0x0

.field public static bл043B043B043Bл043B043B043B:I = 0x1

.field public static bлл043B043Bл043B043B043B:I = 0x5a

.field public static bлллл043B043B043B043B:I = 0x2


# instance fields
.field public mAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06a2
    .end annotation
.end field

.field public final mAmountColourNegative:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public final mAmountColourPositive:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field public mCreditIndicator:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06a3
    .end annotation
.end field

.field public mDate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06a4
    .end annotation
.end field

.field public mDescription:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06a5
    .end annotation
.end field

.field public mHistoryTransactionView:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c027e
    .end annotation
.end field

.field public final mStatusColourNegative:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public final mStatusColourPositive:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public mTransactionStatus:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06d6
    .end annotation
.end field

.field public mTransactionStatusIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06d7
    .end annotation
.end field

.field private mTransactionViewModel:Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkkkkkk/rrbbbb;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mContext:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$color;->highlight_text_color:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mAmountColourPositive:I

    iget-object v0, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mContext:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$color;->body_text_color:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mAmountColourNegative:I

    iget-object v0, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mContext:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$color;->ics_positive_status_text_color:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mStatusColourPositive:I

    iget-object v0, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mContext:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$color;->ics_negative_status_text_color:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mStatusColourNegative:I

    new-instance v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$1;-><init>(Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;Lkkkkkk/rrbbbb;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;)Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bлл043B043Bл043B043B043B:I

    sget v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bл043B043B043Bл043B043B043B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bлл043B043Bл043B043B043B:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->b043B043B043B043Bл043B043B043B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->b043Bл043B043Bл043B043B043B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bлл043B043Bл043B043B043B:I

    sget v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bл043B043B043Bл043B043B043B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bлллл043B043B043B043B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bлл043B043Bл043B043B043B:I

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->b043Bл043B043Bл043B043B043B:I

    :pswitch_0
    const/16 v0, 0x3e

    :try_start_1
    sput v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bлл043B043Bл043B043B043B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x4e

    :try_start_2
    sput v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->b043Bл043B043Bл043B043B043B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mTransactionViewModel:Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043B043B043B043Bл043B043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Bлл043B043B043B043B043B()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method


# virtual methods
.method public getAmountColour(D)I
    .locals 5
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    const/4 v1, -0x1

    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    new-array v4, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mAmountColourPositive:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    return v0

    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const/16 v1, 0x2f

    sput v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bлл043B043Bл043B043B043B:I

    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    const/16 v1, 0x1e

    sput v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bлл043B043Bл043B043B043B:I

    :goto_4
    :try_start_4
    div-int/2addr v0, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bлл043B043Bл043B043B043B:I

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    :try_start_5
    iget v0, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mAmountColourNegative:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v1

    const/4 v1, 0x6

    sput v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bлл043B043Bл043B043B043B:I

    goto :goto_2
.end method

.method public getCreditIndicatorVisibility(Lkkkkkk/ullluu;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v1, Lkkkkkk/ullluu;->REJECTED:Lkkkkkk/ullluu;

    if-eq p1, v1, :cond_0

    sget-object v1, Lkkkkkk/ullluu;->PENDING:Lkkkkkk/ullluu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_1
    sget v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bлл043B043Bл043B043B043B:I

    sget v3, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bл043B043B043Bл043B043B043B:I

    add-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bлл043B043Bл043B043B043B:I

    mul-int/2addr v1, v3

    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->b043B043B043B043Bл043B043B043B()I

    move-result v3

    rem-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->b043Bл043B043Bл043B043B043B:I

    if-eq v1, v3, :cond_2

    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->b043Bлл043B043B043B043B043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bлл043B043Bл043B043B043B:I

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->b043Bл043B043Bл043B043B043B:I

    :cond_2
    move v1, v0

    :goto_1
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->b043Bлл043B043B043B043B043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bлл043B043Bл043B043B043B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public getStatusColour(Lkkkkkk/ullluu;)I
    .locals 2

    :try_start_0
    sget-object v0, Lkkkkkk/ullluu;->PENDING:Lkkkkkk/ullluu;

    if-eq p1, v0, :cond_0

    sget-object v0, Lkkkkkk/ullluu;->COMPLETE:Lkkkkkk/ullluu;

    if-ne p1, v0, :cond_1

    :cond_0
    sget v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bлл043B043Bл043B043B043B:I

    sget v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bл043B043B043Bл043B043B043B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bлллл043B043B043B043B:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    :try_start_2
    sput v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bлл043B043Bл043B043B043B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->b043Bлл043B043B043B043B043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->b043Bл043B043Bл043B043B043B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bлл043B043Bл043B043B043B:I

    sget v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bл043B043B043Bл043B043B043B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bлллл043B043B043B043B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bлл043B043Bл043B043B043B:I

    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->b043Bл043B043Bл043B043B043B:I

    :pswitch_0
    :try_start_4
    iget v0, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mStatusColourPositive:I

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mStatusColourNegative:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

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
        :pswitch_0
    .end packed-switch
.end method

.method public showTransaction(Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->getDeclaredAmount()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/business/statements/model/AmountDomainModel;->getAmount()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->getStatus()Lkkkkkk/ullluu;

    move-result-object v4

    iput-object p1, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mTransactionViewModel:Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;

    iget-object v1, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->getTransactionDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v5

    invoke-static {v5}, Lkkkkkk/mnmnmn;->b0418041804180418И0418ИИ04180418(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->getReference()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mAmount:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v3}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->getAmountColour(D)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mAmount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->getDeclaredAmount()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v2

    sget-object v3, Lkkkkkk/mnmnmn$mmmnmn;->POSITIVE_AND_NEGATIVE:Lkkkkkk/mnmnmn$mmmnmn;

    invoke-static {v2, v3}, Lkkkkkk/mnmnmn;->b0418ИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;Lkkkkkk/mnmnmn$mmmnmn;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bлл043B043Bл043B043B043B:I

    sget v5, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bл043B043B043Bл043B043B043B:I

    add-int/2addr v3, v5

    sget v5, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bлл043B043Bл043B043B043B:I

    mul-int/2addr v3, v5

    sget v5, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bлллл043B043B043B043B:I

    rem-int/2addr v3, v5

    sget v5, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->b043Bл043B043Bл043B043B043B:I

    if-eq v3, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->b043Bлл043B043B043B043B043B()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bлл043B043Bл043B043B043B:I

    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->b043Bлл043B043B043B043B043B()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->b043Bл043B043Bл043B043B043B:I

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$2;->bЮ042E042E042EЮЮ042E042E042EЮ:[I

    invoke-virtual {v4}, Lkkkkkk/ullluu;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mTransactionStatus:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->getStatusColour(Lkkkkkk/ullluu;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mCreditIndicator:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->getCreditIndicatorVisibility(Lkkkkkk/ullluu;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mHistoryTransactionView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mContext:Landroid/content/Context;

    sget v3, Lcom/mobile/ui/R$string;->accessibility_ics_deposit_history_content:I

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->getTransactionDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v6

    invoke-static {v6}, Lkkkkkk/mnmnmn;->b0418И04180418И0418ИИ04180418(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->getReference()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->getDeclaredAmount()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v5

    invoke-static {v5}, Lkkkkkk/mnmnmn;->bИИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mContext:Landroid/content/Context;

    sget v2, Lcom/mobile/ui/R$string;->ics_transaction_status_pending:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mHistoryTransactionView:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mContext:Landroid/content/Context;

    sget v5, Lcom/mobile/ui/R$color;->ics_pending_transaction_history_view_color:I

    invoke-static {v3, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mTransactionStatus:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mTransactionStatusIcon:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/mobile/ui/R$drawable;->ics_transaction_detail_pending_status:I

    invoke-static {v3, v5, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mContext:Landroid/content/Context;

    sget v2, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bлл043B043Bл043B043B043B:I

    sget v3, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bл043B043B043Bл043B043B043B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bлллл043B043B043B043B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x1b

    sput v2, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->bлл043B043Bл043B043B043B:I

    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->b043Bлл043B043B043B043B043B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->b043Bл043B043Bл043B043B043B:I

    :pswitch_2
    sget v2, Lcom/mobile/ui/R$string;->ics_transaction_status_rejected:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mTransactionStatus:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mHistoryTransactionView:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mContext:Landroid/content/Context;

    sget v5, Lcom/mobile/ui/R$color;->ics_rejected_transaction_history_view_color:I

    invoke-static {v3, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mTransactionStatusIcon:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/mobile/ui/R$drawable;->ics_transaction_detail_rejected_status:I

    invoke-static {v3, v5, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mContext:Landroid/content/Context;

    sget v2, Lcom/mobile/ui/R$string;->ics_history_funds_available:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mTransactionStatus:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mHistoryTransactionView:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mContext:Landroid/content/Context;

    sget v5, Lcom/mobile/ui/R$color;->ics_completed_transaction_history_view_color:I

    invoke-static {v3, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mTransactionStatusIcon:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/mobile/ui/R$drawable;->ics_transaction_detail_completed_status:I

    invoke-static {v3, v5, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
