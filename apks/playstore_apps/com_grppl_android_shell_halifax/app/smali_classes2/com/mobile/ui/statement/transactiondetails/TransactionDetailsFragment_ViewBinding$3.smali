.class public Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;-><init>(Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041D041D041D041DН041DН041DН:I = 0x0

.field public static b041DННН041D041DН041DН:I = 0x2

.field public static bН041D041D041DН041DН041DН:I = 0x3b

.field public static bНННН041D041DН041DН:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$3;->this$0:Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bН041DНН041D041DН041DН()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$3;->bН041D041D041DН041DН041DН:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$3;->bНННН041D041DН041DН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$3;->bН041D041D041DН041DН041DН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$3;->b041DННН041D041DН041DН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$3;->b041D041D041D041DН041DН041DН:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$3;->bН041D041D041DН041DН041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$3;->bН041DНН041D041DН041DН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$3;->b041D041D041D041DН041DН041DН:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->viewPaymentsAndTransfers()V

    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$3;->bН041D041D041DН041DН041DН:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$3;->bНННН041D041DН041DН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$3;->bН041D041D041DН041DН041DН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$3;->b041DННН041D041DН041DН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$3;->b041D041D041D041DН041DН041DН:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x33

    :try_start_1
    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$3;->bН041D041D041DН041DН041DН:I

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$3;->b041D041D041D041DН041DН041DН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
