.class public Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding;-><init>(Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04200420042004200420042004200420Р:I = 0x1

.field public static b0420Р042004200420042004200420Р:I = 0x37

.field public static bР0420042004200420042004200420Р:I = 0x0

.field public static bРРРРРРРР0420:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding;Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding$1;->this$0:Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding$1;->val$target:Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0420РРРРРРР0420()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding$1;->b0420Р042004200420042004200420Р:I

    sget v1, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding$1;->b04200420042004200420042004200420Р:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding$1;->b0420Р042004200420042004200420Р:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding$1;->bРРРРРРРР0420:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding$1;->bР0420042004200420042004200420Р:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding$1;->b0420РРРРРРР0420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding$1;->b0420Р042004200420042004200420Р:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding$1;->b0420РРРРРРР0420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding$1;->bР0420042004200420042004200420Р:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding$1;->b0420Р042004200420042004200420Р:I

    sget v1, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding$1;->b04200420042004200420042004200420Р:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding$1;->b0420Р042004200420042004200420Р:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding$1;->bРРРРРРРР0420:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding$1;->bР0420042004200420042004200420Р:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding$1;->b0420Р042004200420042004200420Р:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding$1;->b0420РРРРРРР0420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding$1;->bР0420042004200420042004200420Р:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder_ViewBinding$1;->val$target:Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->onChevronClicked()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
