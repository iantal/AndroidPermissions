.class public Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04200420Р0420Р042004200420Р:I = 0x2

.field public static b0420Р04200420Р042004200420Р:I = 0x0

.field public static b0420РР0420Р042004200420Р:I = 0x53

.field public static bР0420Р0420Р042004200420Р:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->pendingTransactionError:I

    const-string v1, "_a\\bY\u0014\u001a_EYcZR\u0013"

    const/4 v2, 0x7

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder;->mTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bРР04200420Р042004200420Р()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder;

    if-nez v0, :cond_0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder_ViewBinding;->b0420РР0420Р042004200420Р:I

    sget v1, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder_ViewBinding;->bР0420Р0420Р042004200420Р:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder_ViewBinding;->b04200420Р0420Р042004200420Р:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder_ViewBinding;->bРР04200420Р042004200420Р()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder_ViewBinding;->b0420РР0420Р042004200420Р:I

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder_ViewBinding;->bР0420Р0420Р042004200420Р:I

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0019AG>DJDQ~AMTHEI_\u0007KUOL^RR\u001d"

    const/16 v2, 0x2b

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v1, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder_ViewBinding;->b0420РР0420Р042004200420Р:I

    sget v2, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder_ViewBinding;->bР0420Р0420Р042004200420Р:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder_ViewBinding;->b0420РР0420Р042004200420Р:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder_ViewBinding;->b04200420Р0420Р042004200420Р:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder_ViewBinding;->b0420Р04200420Р042004200420Р:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder_ViewBinding;->bРР04200420Р042004200420Р()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder_ViewBinding;->b0420РР0420Р042004200420Р:I

    const/16 v1, 0x20

    sput v1, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder_ViewBinding;->b0420Р04200420Р042004200420Р:I

    :cond_1
    iput-object v3, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder;

    iput-object v3, v0, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder;->mTitle:Landroid/widget/TextView;

    return-void

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
