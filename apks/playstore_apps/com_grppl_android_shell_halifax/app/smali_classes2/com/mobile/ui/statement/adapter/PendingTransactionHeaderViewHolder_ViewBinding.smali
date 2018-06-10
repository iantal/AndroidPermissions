.class public Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04200420Р04200420042004200420Р:I = 0x2

.field public static b0420РР04200420042004200420Р:I = 0x0

.field public static bР0420Р04200420042004200420Р:I = 0x1

.field public static bРРР04200420042004200420Р:I = 0x3a


# instance fields
.field private target:Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;

.field private viewSource:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->transactionsAccordionOpenCloseIcon:I

    const-string/jumbo v1, "oqlri$*oJcnl$"

    const/16 v2, 0xf2

    const/16 v3, 0x82

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->mIcon:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding$1;-><init>(Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding;Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bРР042004200420042004200420Р()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 6
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_0
    iput-object v4, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;

    iput-object v4, v3, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->mIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    return-void

    :catch_1
    move-exception v0

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " HNEKQKX\u0006HT[OLPf\u000eR\\VSeYY$"

    const/16 v2, 0xdc

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
