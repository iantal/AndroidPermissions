.class public Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;
.super Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase",
        "<",
        "Lkkkkkk/ahahah;",
        ">;"
    }
.end annotation


# static fields
.field public static b043F043Fпп043F043F043Fпп:I = 0x0

.field public static b043Fппп043F043F043Fпп:I = 0x1

.field public static bп043Fпп043F043F043Fпп:I = 0x2

.field public static bпппп043F043F043Fпп:I = 0x45


# instance fields
.field private final mHeaderFooterRecyclerView:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

.field private final mMortgageHelpTextClickListener:Lkkkkkk/cucuuu;

.field private final mMortgageParentClickListener:Lkkkkkk/cuucuu;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;Lkkkkkk/cuucuu;Lkkkkkk/cucuuu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->mHeaderFooterRecyclerView:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    iput-object p2, p0, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->mMortgageParentClickListener:Lkkkkkk/cuucuu;

    iput-object p3, p0, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->mMortgageHelpTextClickListener:Lkkkkkk/cucuuu;

    return-void
.end method

.method public static b043Fп043Fп043F043F043Fпп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bп043F043Fп043F043F043Fпп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bпп043Fп043F043F043Fпп()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method private getMortgageViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    sget v0, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпппп043F043F043Fпп:I

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->b043Fппп043F043F043Fпп:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bп043Fпп043F043F043Fпп:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпппп043F043F043Fпп:I

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->b043Fппп043F043F043Fпп:I

    :pswitch_0
    packed-switch p2, :pswitch_data_1

    :try_start_0
    invoke-direct {p0, p2}, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->getViewTypeNotSupportedException(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    :pswitch_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_1
    return-object v0

    :pswitch_2
    :try_start_2
    new-instance v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->item_statement_transaction:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionViewHolder;-><init>(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :pswitch_3
    :try_start_3
    new-instance v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$layout;->view_mortgage_transaction_header:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder;-><init>(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_4
    packed-switch v5, :pswitch_data_2

    :goto_2
    packed-switch v5, :pswitch_data_3

    goto :goto_2

    :pswitch_5
    :try_start_4
    new-instance v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->view_mortgage_accordion_parent:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->mMortgageParentClickListener:Lkkkkkk/cuucuu;

    iget-object v3, p0, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->mHeaderFooterRecyclerView:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-virtual {v3}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->getHeaderCount()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;-><init>(Landroid/view/View;Lkkkkkk/cuucuu;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private getViewTypeNotSupportedException(I)Ljava/lang/IllegalArgumentException;
    .locals 5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[{\u007f*\\}wvtvwge Ugbs\u001bNrh\\0"

    const/16 v3, 0x26

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпппп043F043F043Fпп:I

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->b043Fппп043F043F043Fпп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпппп043F043F043Fпп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bп043Fпп043F043F043Fпп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->b043F043Fпп043F043F043Fпп:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпп043Fп043F043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпппп043F043F043Fпп:I

    const/16 v1, 0x60

    sput v1, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->b043F043Fпп043F043F043Fпп:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public appendTransactions(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ahahah;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->addItems(Ljava/util/List;Z)V

    sget v0, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпппп043F043F043Fпп:I

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->b043Fппп043F043F043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпппп043F043F043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bп043Fпп043F043F043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->b043F043Fпп043F043F043Fпп:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпп043Fп043F043F043Fпп()I

    move-result v0

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпппп043F043F043Fпп:I

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->b043Fппп043F043F043Fпп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпппп043F043F043Fпп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bп043Fпп043F043F043Fпп:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->b043Fп043Fп043F043F043Fпп()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпп043Fп043F043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпппп043F043F043Fпп:I

    const/16 v1, 0x15

    sput v1, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->b043F043Fпп043F043F043Fпп:I

    :cond_0
    sput v0, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпппп043F043F043Fпп:I

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->b043F043Fпп043F043F043Fпп:I

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected doesBelongToParent(I)Z
    .locals 3

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3ea

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпппп043F043F043Fпп:I

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->b043Fппп043F043F043Fпп:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bп043F043Fп043F043F043Fпп()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпп043Fп043F043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпппп043F043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпп043Fп043F043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->b043F043Fпп043F043F043Fпп:I

    :pswitch_0
    if-eq p1, v0, :cond_0

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпппп043F043F043Fпп:I

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->b043Fппп043F043F043Fпп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпппп043F043F043Fпп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bп043Fпп043F043F043Fпп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->b043F043Fпп043F043F043Fпп:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xa

    sput v1, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпппп043F043F043Fпп:I

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->b043F043Fпп043F043F043Fпп:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onBindChildViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    sget v0, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпппп043F043F043Fпп:I

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->b043Fппп043F043F043Fпп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bп043Fпп043F043F043Fпп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпп043Fп043F043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпппп043F043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпп043Fп043F043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->b043F043Fпп043F043F043Fпп:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ahahah;

    instance-of v1, v0, Lkkkkkk/cucccu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    check-cast p1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;

    check-cast v0, Lkkkkkk/cucccu;

    invoke-virtual {p1, v0}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->showMortgageSubAccountDetails(Lkkkkkk/cucccu;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-void

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
.end method

.method protected onBindParentViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ahahah;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпппп043F043F043Fпп:I

    sget v4, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->b043Fппп043F043F043Fпп:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bп043Fпп043F043F043Fпп:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x17

    sput v3, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпппп043F043F043Fпп:I

    const/16 v3, 0x3f

    sput v3, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->b043F043Fпп043F043F043Fпп:I

    :pswitch_0
    :try_start_1
    instance-of v3, v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;

    if-eqz v3, :cond_2

    check-cast p1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionViewHolder;

    check-cast v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;

    invoke-virtual {p1, v0}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionViewHolder;->showTransaction(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V

    :cond_0
    :goto_0
    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-void

    :cond_1
    instance-of v0, v0, Lkkkkkk/ccuccu;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder;

    sget v0, Lcom/mobile/ui/R$string;->mortgage_accordion_transactions_header:I

    invoke-virtual {p1, v0}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder;->setTitle(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    :goto_2
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_2
    :try_start_3
    instance-of v3, v0, Lkkkkkk/uucccu;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v3, :cond_1

    :try_start_4
    check-cast p1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;

    check-cast v0, Lkkkkkk/uucccu;

    invoke-virtual {p0, p2}, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->isExpanded(I)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->showMortgageSummaryDetails(Lkkkkkk/uucccu;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    const/16 v0, 0x62

    :try_start_5
    sput v0, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпппп043F043F043Fпп:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreateChildViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v2, 0x1

    const/16 v0, 0x7d5

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->view_mortgage_sub_account_accordion_child:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->mMortgageHelpTextClickListener:Lkkkkkk/cucuuu;

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;-><init>(Landroid/view/View;Lkkkkkk/cucuuu;)V

    return-object v0

    :pswitch_0
    sput v0, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпппп043F043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпп043Fп043F043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->b043F043Fпп043F043F043Fпп:I

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->getViewTypeNotSupportedException(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget v0, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпппп043F043F043Fпп:I

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->b043Fппп043F043F043Fпп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bп043Fпп043F043F043Fпп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпп043Fп043F043F043Fпп()I

    move-result v0

    :pswitch_2
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreateParentViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпппп043F043F043Fпп:I

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->b043Fппп043F043F043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпппп043F043F043Fпп:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bп043F043Fп043F043F043Fпп()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->b043F043Fпп043F043F043Fпп:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпппп043F043F043Fпп:I

    const/16 v0, 0x53

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->b043F043Fпп043F043F043Fпп:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпппп043F043F043Fпп:I

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->b043Fппп043F043F043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпппп043F043F043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bп043Fпп043F043F043Fпп:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->b043Fп043Fп043F043F043Fпп()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->bпппп043F043F043Fпп:I

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->b043F043Fпп043F043F043Fпп:I

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->getMortgageViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
