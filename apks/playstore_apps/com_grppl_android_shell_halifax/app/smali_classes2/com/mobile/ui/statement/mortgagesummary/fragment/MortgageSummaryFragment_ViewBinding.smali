.class public Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b043F043Fпппп043Fп043F:I = 0x1

.field public static b043Fппппп043Fп043F:I = 0x51

.field public static bп043Fпппп043Fп043F:I = 0x0

.field public static bпп043Fппп043Fп043F:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment_ViewBinding;->target:Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;

    sget v0, Lcom/mobile/ui/R$id;->transactionList:I

    const-string/jumbo v1, "gidja\u001c\"gMjXdhUVfZ_]a9U^^\u0010"

    const/16 v2, 0x3f

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    iput-object v0, p1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mTransactionsList:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    sget v0, Lcom/mobile/ui/R$id;->loadingProgress:I

    const-string v1, "RTOUL\u0007\rR0RCEIME-NJAK=JI{"

    const/16 v2, 0xb0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mLoadingProgress:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->noTransactionsLabel:I

    const-string/jumbo v1, "rtoul\'-rRrVsamq^_ochfjBVVX^\u0018"

    const/16 v2, 0xb

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mNoTransactionsLabel:Landroid/view/View;

    return-void
.end method

.method public static b043Fп043Fппп043Fп043F()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 6
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment_ViewBinding;->target:Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0015=C:@F@Mz=IPDAE[\u0003GQKHZNN\u0019"

    const/16 v2, 0xd7

    const/16 v3, 0xf8

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment_ViewBinding;->b043Fппппп043Fп043F:I

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment_ViewBinding;->b043F043Fпппп043Fп043F:I

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment_ViewBinding;->b043Fппппп043Fп043F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment_ViewBinding;->bпп043Fппп043Fп043F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment_ViewBinding;->bп043Fпппп043Fп043F:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x15

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment_ViewBinding;->b043Fппппп043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment_ViewBinding;->b043Fп043Fппп043Fп043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment_ViewBinding;->bп043Fпппп043Fп043F:I

    :cond_1
    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment_ViewBinding;->b043Fппппп043Fп043F:I

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment_ViewBinding;->b043F043Fпппп043Fп043F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment_ViewBinding;->bпп043Fппп043Fп043F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment_ViewBinding;->b043Fп043Fппп043Fп043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment_ViewBinding;->b043Fппппп043Fп043F:I

    const/16 v1, 0x1c

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment_ViewBinding;->bп043Fпппп043Fп043F:I

    :pswitch_2
    iput-object v4, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment_ViewBinding;->target:Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;

    :pswitch_3
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    iput-object v4, v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mTransactionsList:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    iput-object v4, v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mLoadingProgress:Landroid/view/View;

    iput-object v4, v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mNoTransactionsLabel:Landroid/view/View;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
