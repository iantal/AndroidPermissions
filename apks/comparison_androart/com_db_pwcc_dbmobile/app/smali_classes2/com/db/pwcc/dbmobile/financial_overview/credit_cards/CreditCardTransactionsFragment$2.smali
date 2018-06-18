.class public Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00770077007700770077ww0077w:I = 0x2

.field public static b0077w007700770077ww0077w:I = 0x49

.field public static bw0077007700770077ww0077w:I = 0x0

.field public static bwwwww0077w0077w:I = 0x1


# instance fields
.field public final synthetic bww007700770077ww0077w:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$2;->bww007700770077ww0077w:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006Fo006Foo006F006F006Fo()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static bo006Fo006Foo006F006F006Fo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onRetryClicked()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$2;->bww007700770077ww0077w:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;->access$300(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;)Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$2;->bww007700770077ww0077w:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$2;->b0077w007700770077ww0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$2;->bo006Fo006Foo006F006F006Fo()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$2;->b0077w007700770077ww0077w:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$2;->b00770077007700770077ww0077w:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$2;->b0077w007700770077ww0077w:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$2;->bwwwww0077w0077w:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$2;->b00770077007700770077ww0077w:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x28

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$2;->b0077w007700770077ww0077w:I

    const/16 v2, 0x16

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$2;->bw0077007700770077ww0077w:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$2;->bw0077007700770077ww0077w:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$2;->b006F006Fo006Foo006F006F006Fo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$2;->b0077w007700770077ww0077w:I

    const/16 v1, 0xe

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$2;->bw0077007700770077ww0077w:I

    :cond_0
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;->access$400(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;)Luuuuuu/ehhehe;

    move-result-object v0

    const-class v1, Luuuuuu/ehhehe;

    const-string v2, "\u000f[Z_nWV[j\u0013\u0012\u0011\u0010ONSbKJO^GFKZ\u0003"

    const/16 v3, 0xcf

    const/16 v4, 0xfb

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
