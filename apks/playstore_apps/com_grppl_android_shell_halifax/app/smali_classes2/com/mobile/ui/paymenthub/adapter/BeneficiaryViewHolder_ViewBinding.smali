.class public Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04420442т04420442ттт:I = 0x20

.field public static b0442т044204420442ттт:I = 0x2

.field public static bт0442044204420442ттт:I = 0x0

.field public static bтт044204420442ттт:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder_ViewBinding;->target:Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->viewRecipientTransferCell:I

    const-string v1, "JLGMD~\u0005J\u001fJHM9@D:Fy"

    const/16 v2, 0x5e

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->mContainer:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->beneficiaryManageButton:I

    const-string/jumbo v1, "oqlri$*oCemcce^cZjpCVbTYV2dba[Y\u0011"

    const/16 v2, 0x75

    const/16 v3, 0x7e

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->mBeneficiaryManageButton:Landroid/widget/TextView;

    return-void
.end method

.method public static b04420442044204420442ттт()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v3, 0x1

    const/16 v2, 0x2f

    sget v0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder_ViewBinding;->b04420442т04420442ттт:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder_ViewBinding;->b04420442044204420442ттт()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder_ViewBinding;->b04420442т04420442ттт:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder_ViewBinding;->b0442т044204420442ттт:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder_ViewBinding;->bт0442044204420442ттт:I

    if-eq v0, v1, :cond_0

    sput v3, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder_ViewBinding;->b04420442т04420442ттт:I

    sput v2, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder_ViewBinding;->bт0442044204420442ттт:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder_ViewBinding;->target:Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "p\u0019\u001f\u0016\u001c\"\u001c)V\u0019%, \u001d!7^#-\'$6**t"

    const/16 v2, 0x2f

    const/16 v3, 0x80

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

    :cond_1
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder_ViewBinding;->target:Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    :try_start_4
    sget v2, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder_ViewBinding;->b04420442т04420442ттт:I

    sget v3, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder_ViewBinding;->bтт044204420442ттт:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder_ViewBinding;->b0442т044204420442ттт:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2f

    sput v2, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder_ViewBinding;->b04420442т04420442ттт:I

    const/16 v2, 0xe

    sput v2, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder_ViewBinding;->bтт044204420442ттт:I

    :pswitch_0
    iput-object v1, v0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->mContainer:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->mBeneficiaryManageButton:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
