.class public Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0420РР0420Р0420РР0420:I = 0x0

.field public static bР0420Р0420Р0420РР0420:I = 0x1

.field public static bРРР0420Р0420РР0420:I = 0x32


# instance fields
.field private target:Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/16 v5, 0x86

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->transactionDate:I

    const-string v1, "UWRXO\n\u0010U+GYI\n"

    const/16 v2, 0x82

    const/16 v3, 0xf0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->mDate:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionDescription:I

    const-string/jumbo v1, "txu}v3;\u0003Z|\u000c|\r\u0005\r\u0012\u0008\u000f\u000fH"

    const/4 v2, 0x4

    invoke-static {v1, v5, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->mDescription:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionAmount:I

    const-string v1, "IKFLC}\u0004I\u001cGHMEJ{"

    const/16 v2, 0x16

    const/4 v3, 0x2

    invoke-static {v1, v5, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->mAmount:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionCreditIndicator:I

    const-string v1, "\u001a\u001c\u0017\u001d\u0014NT\u001an\u001d\u000f\r\u0011\u001bn\u0013\u0008\u000c\u0005\u0002\u0014\u000e\u0010C"

    const/16 v2, 0x4c

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->mCreditIndicator:Landroid/view/View;

    return-void
.end method

.method public static b04200420Р0420Р0420РР0420()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bРР04200420Р0420РР0420()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Z\u0001\u0005y}\u0002y\u00050pz\u007fqln\u0003(jrjeuge."

    const/16 v2, 0xd8

    const/16 v3, 0xe

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder_ViewBinding;->bРРР0420Р0420РР0420:I

    sget v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder_ViewBinding;->bР0420Р0420Р0420РР0420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder_ViewBinding;->bРРР0420Р0420РР0420:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder_ViewBinding;->b04200420Р0420Р0420РР0420()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder_ViewBinding;->b0420РР0420Р0420РР0420:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder_ViewBinding;->bРРР0420Р0420РР0420:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder_ViewBinding;->bРР04200420Р0420РР0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder_ViewBinding;->b0420РР0420Р0420РР0420:I

    :cond_0
    throw v0

    :cond_1
    iput-object v1, p0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;

    iput-object v1, v0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->mDate:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->mDescription:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->mAmount:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->mCreditIndicator:Landroid/view/View;

    return-void
.end method
