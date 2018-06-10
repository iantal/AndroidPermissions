.class public Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$4;
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
.field public static b041D041D041DН041D041DН041DН:I = 0x0

.field public static b041D041DНН041D041DН041DН:I = 0x3b

.field public static bНН041DН041D041DН041DН:I = 0x1

.field public static bННН041D041D041DН041DН:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$4;->this$0:Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$4;->val$target:Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b041DН041DН041D041DН041DН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bН041D041DН041D041DН041DН()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$4;->val$target:Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$4;->b041D041DНН041D041DН041DН:I

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$4;->bНН041DН041D041DН041DН:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$4;->b041DН041DН041D041DН041DН()I

    move-result v2

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$4;->bН041D041DН041D041DН041DН()I

    move-result v3

    sget v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$4;->bНН041DН041D041DН041DН:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$4;->bН041D041DН041D041DН041DН()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$4;->bННН041D041D041DН041DН:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$4;->b041D041D041DН041D041DН041DН:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x8

    sput v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$4;->b041D041DНН041D041DН041DН:I

    const/16 v3, 0x42

    sput v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$4;->b041D041D041DН041D041DН041DН:I

    :cond_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$4;->b041D041DНН041D041DН041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$4;->bН041D041DН041D041DН041DН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$4;->bНН041DН041D041DН041DН:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->unsureButtonClicked()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
        :pswitch_0
    .end packed-switch
.end method
