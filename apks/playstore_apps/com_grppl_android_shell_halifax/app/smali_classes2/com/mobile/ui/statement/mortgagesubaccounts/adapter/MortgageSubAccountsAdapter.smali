.class public Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static b043F043Fп043F043Fп043F043Fп:I = 0x1

.field public static b043Fпп043F043Fп043F043Fп:I = 0x62

.field public static bп043Fп043F043Fп043F043Fп:I = 0x0

.field public static bпп043F043F043Fп043F043Fп:I = 0x2


# instance fields
.field private final mMortgageSubAccountListener:Lkkkkkk/ucuucu;

.field private mMortgageSubAccountViewModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uuuucu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkkkkkk/ucuucu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uuuucu;",
            ">;",
            "Lkkkkkk/ucuucu;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->mMortgageSubAccountViewModelList:Ljava/util/List;

    iput-object p2, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->mMortgageSubAccountListener:Lkkkkkk/ucuucu;

    return-void
.end method

.method public static b043F043F043F043F043Fп043F043Fп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Fп043F043F043Fп043F043Fп()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static bп043F043F043F043Fп043F043Fп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bппппп043F043F043Fп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    sget v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fпп043F043Fп043F043Fп:I

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043F043Fп043F043Fп043F043Fп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->bпп043F043F043Fп043F043Fп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fп043F043F043Fп043F043Fп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fпп043F043Fп043F043Fп:I

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->bп043Fп043F043Fп043F043Fп:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->mMortgageSubAccountViewModelList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fпп043F043Fп043F043Fп:I

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043F043Fп043F043Fп043F043Fп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fпп043F043Fп043F043Fп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->bпп043F043F043Fп043F043Fп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->bп043Fп043F043Fп043F043Fп:I

    :pswitch_1
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fп043F043F043Fп043F043Fп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fпп043F043Fп043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fп043F043F043Fп043F043Fп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->bп043Fп043F043Fп043F043Fп:I

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    return v0

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

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    :try_start_0
    check-cast p1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fпп043F043Fп043F043Fп:I

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043F043Fп043F043Fп043F043Fп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v0

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fпп043F043Fп043F043Fп:I

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043F043Fп043F043Fп043F043Fп:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fпп043F043Fп043F043Fп:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->bпп043F043F043Fп043F043Fп:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->bп043Fп043F043Fп043F043Fп:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5f

    sput v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fпп043F043Fп043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fп043F043F043Fп043F043Fп()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->bп043Fп043F043Fп043F043Fп:I

    :cond_0
    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->bпп043F043F043Fп043F043Fп:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    :try_start_3
    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fпп043F043Fп043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fп043F043F043Fп043F043Fп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->bп043Fп043F043Fп043F043Fп:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_0
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->onBindViewHolder(Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;I)V
    .locals 2

    sget v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fпп043F043Fп043F043Fп:I

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043F043Fп043F043Fп043F043Fп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fпп043F043Fп043F043Fп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->bпп043F043F043Fп043F043Fп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->bп043Fп043F043Fп043F043Fп:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fпп043F043Fп043F043Fп:I

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043F043Fп043F043Fп043F043Fп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fпп043F043Fп043F043Fп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->bпп043F043F043Fп043F043Fп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->bп043Fп043F043Fп043F043Fп:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fп043F043F043Fп043F043Fп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fпп043F043Fп043F043Fп:I

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->bп043Fп043F043Fп043F043Fп:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fп043F043F043Fп043F043Fп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fпп043F043Fп043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fп043F043F043Fп043F043Fп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->bп043Fп043F043Fп043F043Fп:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->mMortgageSubAccountViewModelList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/uuuucu;

    invoke-virtual {p1, v0}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->showSubAccounts(Lkkkkkk/uuuucu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fпп043F043Fп043F043Fп:I

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043F043Fп043F043Fп043F043Fп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->bпп043F043F043Fп043F043Fп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fпп043F043Fп043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fп043F043F043Fп043F043Fп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->bп043Fп043F043Fп043F043Fп:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fпп043F043Fп043F043Fп:I

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043F043Fп043F043Fп043F043Fп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fпп043F043Fп043F043Fп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->bпп043F043F043Fп043F043Fп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->bп043Fп043F043Fп043F043Fп:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fпп043F043Fп043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fп043F043F043Fп043F043Fп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->bп043Fп043F043Fп043F043Fп:I

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->item_statement_mortgage_sub_account:I

    invoke-virtual {v1, v2, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->mMortgageSubAccountListener:Lkkkkkk/ucuucu;

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;-><init>(Landroid/view/View;Lkkkkkk/ucuucu;)V

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fпп043F043Fп043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->bп043F043F043F043Fп043F043Fп()I

    move-result v2

    add-int/2addr v2, v1

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fпп043F043Fп043F043Fп:I

    sget v4, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043F043Fп043F043Fп043F043Fп:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fпп043F043Fп043F043Fп:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->bпп043F043F043Fп043F043Fп:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->bппппп043F043F043Fп()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2b

    sput v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fпп043F043Fп043F043Fп:I

    const/16 v3, 0x24

    sput v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->bп043Fп043F043Fп043F043Fп:I

    :cond_0
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043F043F043F043F043Fп043F043Fп()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fп043F043F043Fп043F043Fп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->b043Fпп043F043Fп043F043Fп:I

    const/16 v1, 0x2c

    sput v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;->bп043Fп043F043Fп043F043Fп:I

    :pswitch_2
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
