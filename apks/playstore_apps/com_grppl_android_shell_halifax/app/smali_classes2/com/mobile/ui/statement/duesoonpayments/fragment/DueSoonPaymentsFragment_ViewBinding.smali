.class public Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04200420Р0420РРР04200420:I = 0x1

.field public static b0420Р04200420РРР04200420:I = 0x0

.field public static bР0420Р0420РРР04200420:I = 0x1b

.field public static bРР04200420РРР04200420:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v5, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment_ViewBinding;->target:Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;

    sget v0, Lcom/mobile/ui/R$id;->dueSoonPaymentsTransactionList:I

    const-string v1, "<>9?6pv<\"?-9=*+;/42\u0015\'$9\"*\".\u0011#\u001e/]"

    const/16 v2, 0x94

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    iput-object v0, p1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    sget v0, Lcom/mobile/ui/R$id;->dueSoonPaymentsLoadingProgress:I

    const-string v1, "\u000f\u0011\u000c\u0012\tCI\u000fl\u000f\u007f\u0002\u0006\n\u0002i\u000b\u0007}\u0008y\u0007\u00068"

    const/16 v2, 0x7f

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->mLoadingProgress:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->dueSoonPaymentsNoTransactionsLabel:I

    const-string v1, "\u001f# (!]e-\u000f1\u00176&4:),>4;;A\u001b137?z"

    const/16 v2, 0xf4

    const/16 v3, 0x42

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->mNoTransactionsLabel:Landroid/view/View;

    return-void
.end method

.method public static bР042004200420РРР04200420()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v4, 0x5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment_ViewBinding;->target:Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Kqujnrju!akpb]_s\u0019[c[VfXV\u001f"

    const/16 v2, 0x87

    const/16 v3, 0xed

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment_ViewBinding;->bР0420Р0420РРР04200420:I

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment_ViewBinding;->b04200420Р0420РРР04200420:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment_ViewBinding;->bРР04200420РРР04200420:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v4, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment_ViewBinding;->bР0420Р0420РРР04200420:I

    sput v4, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment_ViewBinding;->b04200420Р0420РРР04200420:I

    :pswitch_0
    iput-object v3, p0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment_ViewBinding;->target:Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;

    iput-object v3, v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment_ViewBinding;->bР0420Р0420РРР04200420:I

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment_ViewBinding;->b04200420Р0420РРР04200420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment_ViewBinding;->bР0420Р0420РРР04200420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment_ViewBinding;->bРР04200420РРР04200420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment_ViewBinding;->b0420Р04200420РРР04200420:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment_ViewBinding;->bР042004200420РРР04200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment_ViewBinding;->bР0420Р0420РРР04200420:I

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment_ViewBinding;->b0420Р04200420РРР04200420:I

    :cond_1
    iput-object v3, v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->mLoadingProgress:Landroid/view/View;

    iput-object v3, v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->mNoTransactionsLabel:Landroid/view/View;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
