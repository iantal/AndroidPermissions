.class public Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$2;
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
.field public static b041D041DН041DН041DН041DН:I = 0x1

.field public static b041DНН041DН041DН041DН:I = 0x5b

.field public static bН041DН041DН041DН041DН:I = 0x0

.field public static bНН041D041DН041DН041DН:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b041DН041D041DН041DН041DН()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$2;->b041DНН041DН041DН041DН:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$2;->b041D041DН041DН041DН041DН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$2;->b041DНН041DН041DН041DН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$2;->bНН041D041DН041DН041DН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$2;->bН041DН041DН041DН041DН:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$2;->b041DНН041DН041DН041DН:I

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$2;->bН041DН041DН041DН041DН:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$2;->b041DНН041DН041DН041DН:I

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$2;->b041D041DН041DН041DН041DН:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$2;->bНН041D041DН041DН041DН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$2;->b041DНН041DН041DН041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$2;->b041DН041D041DН041DН041DН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$2;->bН041DН041DН041DН041DН:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->viewStandingOrdersButtonClicked()V
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
    .end packed-switch
.end method
