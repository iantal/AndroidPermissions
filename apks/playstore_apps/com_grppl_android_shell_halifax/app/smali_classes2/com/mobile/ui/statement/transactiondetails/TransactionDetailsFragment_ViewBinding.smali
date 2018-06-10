.class public Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b041DНННН041DН041DН:I = 0x2

.field public static bН041DННН041DН041DН:I = 0x52

.field public static bННННН041DН041DН:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;

.field private view2131494583:Landroid/view/View;

.field private view2131494586:Landroid/view/View;

.field private view2131494598:Landroid/view/View;

.field private view2131494600:Landroid/view/View;

.field private view2131494604:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;Landroid/view/View;)V
    .locals 9
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;->target:Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailsDateLabel:I

    const-string v1, "^`[aX\u0013\u0019^8TOQQ]>XX3GGIO\t"

    const/16 v2, 0x2d

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mHeaderTopLabel:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailsHeaderTransactionAmountParent:I

    const-string/jumbo v1, "ospxq.6}R\u007f\u0003\n\u0004\u000bgy\u000c\u007f\n\u0011D"

    const/16 v2, 0x82

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mAmountParent:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailsAmountLabel:I

    const-string v1, " $!)\"^f.\u000303:4;n"

    const/16 v2, 0x5c

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mAmount:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailsAmountSign:I

    const-string v1, "*,\'-$^d*|().&+\t\u001e\u001b!X"

    const/16 v2, 0x67

    const/16 v3, 0xaa

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mAmountSign:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailsHeaderBottomLabel:I

    const-string/jumbo v1, "lpmun+3zVtquw\u0006V\u0005\u000b\u000c\u0008\u0007f|~\u0003\u000bF"

    const/4 v2, 0x6

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mHeaderBottomLabel:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailsTransactionTypeImage:I

    const-string v1, ">B?G@|\u0005L)DQQ-RGNM?SPc\u0014"

    const/16 v2, 0x94

    const/16 v3, 0xbc

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mIconImageView:Landroid/widget/ImageView;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailsTransactionTypeText:I

    const-string v1, "[]X^U\u0010\u0016[6OZX=M_Z;MHY\u0008"

    const/16 v2, 0xd1

    const/16 v3, 0xc6

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mIconTextView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailsTransactionTypeField:I

    const-string v1, "AC>D;u{A\u001c5@>#7A80p"

    const/16 v2, 0xe0

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mIconTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailsPayeeFirstField:I

    const-string v1, "NPKQH\u0003\tN0@WBA!CKKK\u001c>9?6w"

    const/16 v2, 0x86

    const/16 v3, 0x11

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mPayeeFirstField:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailsPayeeSecondField:I

    const-string v1, "IKFLC}\u0004I+;R=<):7B@5\u00168390q"

    const/16 v2, 0xcd

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mPayeeSecondField:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailsPayeeThirdField:I

    const-string v1, "*.+3,hp8\u001c.G45%:<F9\u001c@=E>\u0002"

    const/16 v2, 0xc2

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mPayeeThirdField:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailsAdditionalDetails:I

    const-string/jumbo v1, "ikflc\u001e$iO[[d\\BVmbge\u0017"

    const/16 v2, 0x47

    const/16 v3, 0x4a

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TableLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mTableLayout:Landroid/widget/TableLayout;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailsDirectDebitButton:I

    const-string/jumbo v1, "oqlri$*oWiduAem_\\l;[W]ge\u0018\u0010P\\Q\u000cXO]PVJ\u0005\u000bYKFW#GOA>N\u001d=9?IG\u0015GED><\u001084-4-+l"

    const/16 v2, 0xf5

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mViewDirectDebits:Landroid/view/View;

    iput-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;->view2131494586:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailsStandingOrderButton:I

    const-string v1, "CGDLE\u0002\nQ;OL_<^LZQW]W@dWYgi\u001e\u0018Zh_\u001cjcshpf#+{ol\u007f\\~lzqw}w`\u0005wy\u0008\nY\u000e\u000e\u000f\u000b\u000b`\u000b\t\u0004\r\u0008\u0008K"

    const/16 v2, 0x49

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mViewStandingOrders:Landroid/view/View;

    iput-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;->view2131494600:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailsPaymentsAndTransfersButton:I

    const-string v1, "/3081mu=\';8K%7PE>HOO\u001eLC4SCQWKKY[\u0010\nLZQ\u000e\\UeZbX\u0015\u001dma^qK]vkdnuuDriZyiw}qq\u007f\u00026"

    const/16 v2, 0x97

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mViewPaymentsAndTransfers:Landroid/view/View;

    iput-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;->view2131494598:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$3;-><init>(Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailsHelpText:I

    const-string v1, ":<7=4nt:\u0014069\u001c,>9\u0010$$&,e"

    const/16 v2, 0x25

    const/4 v3, 0x7

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mHelpTextLabel:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailsUnsureButton:I

    const-string/jumbo v1, "ptqyr/7~g\u0002\u0008\u000b\t|Z\u000f\u000f\u0010\u000c\u000cE?\u0002\u0010\u0007C\u0012\u000b\u001b\u0010\u0018\u000eJR\"\u001c\"%#\u0017t))*&&{&$\u001f(##f"

    const/16 v2, 0xbd

    const/16 v3, 0x34

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mUnsureButton:Landroid/view/View;

    iput-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;->view2131494604:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$4;-><init>(Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailsLozengeLabel:I

    const-string/jumbo v1, "dfag^\u0019\u001fd9dfaWc<PPRX\u0012"

    invoke-static {v1, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mCornerLabel:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailsDisclaimer:I

    const-string v1, "\u0008\u000c\t\u0011\nFN\u0016}\u001d\r\u001b!\u0010\u0013%\u001b\"\"x\u001b+\u0019\"&.\u007f&1\",\"+0)7l"

    const/16 v2, 0x8a

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mTransactionDetailsDisclaimer:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->vtd_accessibility_title:I

    const-string v1, "/1,2)ci/\u0002#\"#0/$\u001c\"$ *.\u0008\u001c&\u001d\u0015U"

    const/16 v2, 0xb6

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mAccessibilityTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailMoreDetailsError:I

    const-string v1, "(,)1*fn6\u0017:>2\u00124D2;?G\u001aHIGK\u0001"

    const/16 v2, 0x40

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mMoreDetailsError:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailsCloseButton:I

    const-string v1, "+\"0#)\u001dW]\u0019!#&\u0017r%#\"\u001c\u001am\u0016\u0012\u000b\u0012\u000b\tJ"

    const/16 v2, 0x90

    const/16 v3, 0xb0

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;->view2131494583:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$5;-><init>(Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b041D041D041D041D041DНН041DН()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static b041D041DННН041DН041DН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;->target:Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "&NTKQWQ^\u000cNZaURVl\u0014Xb\\Yk__*"

    const/16 v2, 0xf0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mViewDirectDebits:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mViewStandingOrders:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mViewPaymentsAndTransfers:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mHelpTextLabel:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mUnsureButton:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mCornerLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mTransactionDetailsDisclaimer:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mAccessibilityTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;->b041D041D041D041D041DНН041DН()I

    move-result v2

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;->bННННН041DН041DН:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;->b041DНННН041DН041DН:I

    rem-int/2addr v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    packed-switch v2, :pswitch_data_0

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;->b041D041D041D041D041DНН041DН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;->bННННН041DН041DН:I

    :pswitch_1
    iput-object v1, v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mMoreDetailsError:Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;->view2131494586:Landroid/view/View;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;->bН041DННН041DН041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;->b041D041DННН041DН041DН()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;->b041DНННН041DН041DН:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;->b041D041D041D041D041DНН041DН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;->bН041DННН041DН041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;->b041D041D041D041D041DНН041DН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;->bННННН041DН041DН:I

    :pswitch_2
    :try_start_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;->view2131494586:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;->view2131494600:Landroid/view/View;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v1, 0x0

    :try_start_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;->view2131494600:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;->view2131494598:Landroid/view/View;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v1, 0x0

    :try_start_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;->view2131494598:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;->view2131494604:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;->view2131494604:Landroid/view/View;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;->view2131494583:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;->view2131494583:Landroid/view/View;

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;->target:Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const/4 v1, 0x0

    :try_start_a
    iput-object v1, v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mHeaderTopLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mAmountParent:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mAmount:Landroid/widget/TextView;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const/4 v1, 0x0

    :try_start_b
    iput-object v1, v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mAmountSign:Landroid/widget/TextView;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    const/4 v1, 0x0

    :try_start_c
    iput-object v1, v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mHeaderBottomLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mIconImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mIconTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mIconTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mPayeeFirstField:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mPayeeSecondField:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mPayeeThirdField:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mTableLayout:Landroid/widget/TableLayout;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :pswitch_3
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
