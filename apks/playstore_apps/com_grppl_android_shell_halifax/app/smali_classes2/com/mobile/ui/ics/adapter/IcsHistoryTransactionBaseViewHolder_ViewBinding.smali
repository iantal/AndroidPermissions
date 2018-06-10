.class public Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b041F041F041FППППП:I = 0x0

.field public static b041FПП041FПППП:I = 0x2

.field public static bП041F041FППППП:I = 0x56

.field public static bППП041FПППП:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder_ViewBinding;->target:Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->historyTransactionView:I

    const-string v1, "152:3ow?\u001b=HJFJR.M=KQ@CUKRR;OL_\u0010"

    const/16 v2, 0xc9

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mHistoryTransactionView:Landroid/widget/LinearLayout;

    sget v0, Lcom/mobile/ui/R$id;->transactionDate:I

    const-string v1, "\u0008\n\u0005\u000b\u0002<B\u0008]y\u000c{<"

    const/16 v2, 0x97

    const/16 v3, 0xc5

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mDate:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionDescription:I

    const-string v1, "RTOUL\u0007\rR(HUDRHNQEJH\u007f"

    const/16 v2, 0x10

    const/16 v3, 0xfa

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mDescription:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionAmount:I

    const-string/jumbo v1, "|~y\u007fv17|Oz{\u0001x}/"

    const/16 v2, 0xe8

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mAmount:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionCreditIndicator:I

    const-string v1, "3506-gm3\u00086(&*4\u0008,!%\u001e\u001b-\')\\"

    const/16 v2, 0xd8

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mCreditIndicator:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->transactionStatus:I

    const-string v1, "bd_e\\\u0017\u001dbHeS_cPQaUZX<\\HZZW\n"

    const/16 v2, 0x81

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mTransactionStatus:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionStatusIcon:I

    const-string v1, "\u000b\r\u0008\u000e\u0005?E\u000bp\u000e{\u0008\u000cxy\n}\u0003\u0001d\u0005p\u0003\u0003\u007fTmxv."

    const/16 v2, 0x73

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mTransactionStatusIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static b041F041FП041FПППП()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bП041FП041FПППП()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder_ViewBinding;->target:Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "f\u000f\u0015\u000c\u0012\u0018\u0012\u001fL\u000f\u001b\"\u0016\u0013\u0017-T\u0019#\u001d\u001a,  j"

    const/16 v2, 0x8b

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder_ViewBinding;->target:Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mHistoryTransactionView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mDate:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mDescription:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder_ViewBinding;->bП041F041FППППП:I

    sget v2, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder_ViewBinding;->bППП041FПППП:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder_ViewBinding;->bП041F041FППППП:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder_ViewBinding;->b041FПП041FПППП:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder_ViewBinding;->b041F041F041FППППП:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder_ViewBinding;->bП041FП041FПППП()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder_ViewBinding;->bП041F041FППППП:I

    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder_ViewBinding;->bП041FП041FПППП()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder_ViewBinding;->b041F041F041FППППП:I

    :cond_1
    const/4 v1, 0x0

    :try_start_4
    iput-object v1, v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mAmount:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mCreditIndicator:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mTransactionStatus:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->mTransactionStatusIcon:Landroid/widget/ImageView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void
.end method
