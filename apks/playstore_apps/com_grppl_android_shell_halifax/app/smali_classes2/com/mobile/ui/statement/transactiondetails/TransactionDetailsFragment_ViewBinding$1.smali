.class public Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$1;
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
.field public static b041D041D041DНН041DН041DН:I = 0x2

.field public static b041DН041DНН041DН041DН:I = 0x0

.field public static bНН041DНН041DН041DН:I = 0x14


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bН041D041DНН041DН041DН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bННН041DН041DН041DН()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$1;->bНН041DНН041DН041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$1;->bН041D041DНН041DН041DН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$1;->bНН041DНН041DН041DН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$1;->b041D041D041DНН041DН041DН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$1;->b041DН041DНН041DН041DН:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$1;->bНН041DНН041DН041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$1;->bН041D041DНН041DН041DН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$1;->bНН041DНН041DН041DН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$1;->b041D041D041DНН041DН041DН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$1;->b041DН041DНН041DН041DН:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$1;->bННН041DН041DН041DН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$1;->bНН041DНН041DН041DН:I

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$1;->b041DН041DНН041DН041DН:I

    :cond_0
    const/16 v0, 0x5f

    :try_start_1
    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$1;->bНН041DНН041DН041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$1;->bННН041DН041DН041DН()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    :try_start_2
    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$1;->b041DН041DНН041DН041DН:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v0}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->viewDirectDebitsButtonClicked()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
