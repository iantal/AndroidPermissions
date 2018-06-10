.class public Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b043F043Fп043F043Fпп043Fп:I = 0x0

.field public static b043Fп043F043F043Fпп043Fп:I = 0x2

.field public static bп043Fп043F043Fпп043Fп:I = 0xb

.field public static bпп043F043F043Fпп043Fп:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v5, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment_ViewBinding;->target:Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;

    sget v0, Lcom/mobile/ui/R$id;->transactionList:I

    const-string v1, ";=8>5ou;!>,8<)*:.315\r)22c"

    const/16 v2, 0x43

    const/16 v3, 0x97

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    iput-object v0, p1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mTransactionsList:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    sget v0, Lcom/mobile/ui/R$id;->loadingProgress:I

    const-string v1, "GKHPI\u0006\u000eU5YLPV\\V@caZfZij\u001f"

    const/16 v2, 0x30

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mLoadingProgress:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->noTransactionsLabel:I

    const-string v1, "GKHPI\u0006\u000eU7Y?^N\\bQTf\\cciCY[_g#"

    const/16 v2, 0xaf

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mNoTransactionsLabel:Landroid/view/View;

    return-void
.end method

.method public static bп043F043F043F043Fпп043Fп()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment_ViewBinding;->target:Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment_ViewBinding;->bп043Fп043F043Fпп043Fп:I

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment_ViewBinding;->bпп043F043F043Fпп043Fп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment_ViewBinding;->bп043Fп043F043Fпп043Fп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment_ViewBinding;->b043Fп043F043F043Fпп043Fп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment_ViewBinding;->b043F043Fп043F043Fпп043Fп:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment_ViewBinding;->bп043F043F043F043Fпп043Fп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment_ViewBinding;->bп043Fп043F043Fпп043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment_ViewBinding;->bп043F043F043F043Fпп043Fп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment_ViewBinding;->b043F043Fп043F043Fпп043Fп:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0018@F=CICP}@LSGDH^\u0006JTNK]QQ\u001c"

    const/16 v2, 0x71

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment_ViewBinding;->target:Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mTransactionsList:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mLoadingProgress:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment_ViewBinding;->bп043Fп043F043Fпп043Fп:I

    sget v3, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment_ViewBinding;->bпп043F043F043Fпп043Fп:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment_ViewBinding;->b043Fп043F043F043Fпп043Fп:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x57

    sput v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment_ViewBinding;->bп043Fп043F043Fпп043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment_ViewBinding;->bп043F043F043F043Fпп043Fп()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment_ViewBinding;->b043F043Fп043F043Fпп043Fп:I

    :pswitch_2
    :try_start_4
    iput-object v1, v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mNoTransactionsLabel:Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
