.class public Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04200420Р04200420Р04200420Р:I = 0x1

.field public static bР0420Р04200420Р04200420Р:I = 0x31

.field public static bРР042004200420Р04200420Р:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;

.field private viewSource:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->loanDetailsAccordionOpenCloseIcon:I

    const-string v1, "\\`]e^\u001b#jGboo)"

    const/16 v2, 0x27

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->mIcon:Landroid/widget/ImageView;

    sget v0, Lcom/mobile/ui/R$id;->loanDetailsNextPaymentDue:I

    const-string v1, "\u0004\u0006\u0001\u0007}8>\u0004cy\u000c\u0007aq\t{rz\u007fN~m."

    const/16 v2, 0x4c

    const/16 v3, 0x16

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->mNextPaymentDue:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->loanDetailsRemainingTerm:I

    const-string v1, "794:1kq7\u001b-4\'.2,0(\u0014$0*b"

    const/16 v2, 0xd6

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->mRemainingTerm:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding$1;-><init>(Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding;Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b0420Р042004200420Р04200420Р()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "|#\'\u001c $\u001c\'R\u0013\u001d\"\u0014\u000f\u0011%J\r\u0015\r\u0008\u0018\n\u0008P"

    const/16 v2, 0x45

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v1, p0, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;

    iput-object v1, v0, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->mIcon:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->mNextPaymentDue:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->mRemainingTerm:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    return-void
.end method
