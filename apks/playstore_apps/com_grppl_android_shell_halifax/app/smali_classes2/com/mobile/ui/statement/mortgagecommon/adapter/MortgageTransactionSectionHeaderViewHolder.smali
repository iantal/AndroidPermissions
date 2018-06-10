.class public Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# static fields
.field public static b043F043F043Fппп043Fпп:I = 0x37

.field public static b043Fпп043Fпп043Fпп:I = 0x2

.field public static bпп043F043Fпп043Fпп:I = 0x1


# instance fields
.field public mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06cf
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static b043F043Fп043Fпп043Fпп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bп043Fп043Fпп043Fпп()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static bппп043Fпп043Fпп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public setTitle(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder;->mTitle:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder;->b043F043F043Fппп043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder;->bппп043Fпп043Fпп()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder;->b043Fпп043Fпп043Fпп:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder;->b043F043F043Fппп043Fпп:I

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder;->bпп043F043Fпп043Fпп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder;->b043F043F043Fппп043Fпп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder;->b043Fпп043Fпп043Fпп:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder;->b043F043Fп043Fпп043Fпп()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder;->b043F043F043Fппп043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder;->bп043Fп043Fпп043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder;->bпп043F043Fпп043Fпп:I

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder;->bп043Fп043Fпп043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder;->b043F043F043Fппп043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder;->bп043Fп043Fпп043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder;->b043Fпп043Fпп043Fпп:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    :try_start_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
.end method
