.class public Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding;-><init>(Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04200420РР04200420Р0420Р:I = 0x16

.field public static b0420Р0420Р04200420Р0420Р:I = 0x1

.field public static bР04200420Р04200420Р0420Р:I = 0x2

.field public static bРР0420Р04200420Р0420Р:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding;Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding$1;->this$0:Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding$1;->val$target:Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b042004200420Р04200420Р0420Р()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static bРРР042004200420Р0420Р()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding$1;->val$target:Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder;

    sget v1, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding$1;->b04200420РР04200420Р0420Р:I

    sget v2, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding$1;->b0420Р0420Р04200420Р0420Р:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding$1;->b04200420РР04200420Р0420Р:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding$1;->bР04200420Р04200420Р0420Р:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding$1;->bРР0420Р04200420Р0420Р:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding$1;->b04200420РР04200420Р0420Р:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding$1;->bРРР042004200420Р0420Р()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding$1;->b04200420РР04200420Р0420Р:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding$1;->bР04200420Р04200420Р0420Р:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding$1;->bРР0420Р04200420Р0420Р:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding$1;->b04200420РР04200420Р0420Р:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding$1;->b042004200420Р04200420Р0420Р()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding$1;->bРР0420Р04200420Р0420Р:I

    :cond_0
    const/16 v1, 0x1e

    :try_start_1
    sput v1, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding$1;->b04200420РР04200420Р0420Р:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding$1;->b042004200420Р04200420Р0420Р()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding$1;->bРР0420Р04200420Р0420Р:I

    :cond_1
    invoke-virtual {v0}, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder;->onAboutHeaderClicked()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
