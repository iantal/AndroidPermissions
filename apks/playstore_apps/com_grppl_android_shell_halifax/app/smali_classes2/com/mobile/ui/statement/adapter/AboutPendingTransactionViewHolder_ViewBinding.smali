.class public Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0420042004200420Р0420Р0420Р:I = 0x0

.field public static b0420РРР04200420Р0420Р:I = 0x2

.field public static bР042004200420Р0420Р0420Р:I = 0x2d

.field public static bРРРР04200420Р0420Р:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder;

.field private viewSource:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder;

    iput-object p2, p0, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding$1;-><init>(Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding;Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bР0420РР04200420Р0420Р()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding;->bР042004200420Р0420Р0420Р:I

    sget v1, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding;->bРРРР04200420Р0420Р:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding;->bР042004200420Р0420Р0420Р:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding;->b0420РРР04200420Р0420Р:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding;->b0420042004200420Р0420Р0420Р:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding;->bР042004200420Р0420Р0420Р:I

    sget v1, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding;->bРРРР04200420Р0420Р:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding;->bР042004200420Р0420Р0420Р:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding;->b0420РРР04200420Р0420Р:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding;->b0420042004200420Р0420Р0420Р:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding;->bР0420РР04200420Р0420Р()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding;->bР042004200420Р0420Р0420Р:I

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding;->b0420042004200420Р0420Р0420Р:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding;->bР0420РР04200420Р0420Р()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding;->bР042004200420Р0420Р0420Р:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding;->bР0420РР04200420Р0420Р()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding;->b0420042004200420Р0420Р0420Р:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Y\u0002\u0008~\u0005\u000b\u0005\u0012?\u0002\u000e\u0015\t\u0006\n G\u000c\u0016\u0010\r\u001f\u0013\u0013]"

    const/16 v2, 0x49

    const/16 v3, 0x32

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

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

    :cond_2
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder;

    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder_ViewBinding;->viewSource:Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
