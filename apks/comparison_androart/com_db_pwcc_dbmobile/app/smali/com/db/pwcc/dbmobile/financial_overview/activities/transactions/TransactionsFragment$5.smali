.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00700070pp0070pp00700070:I = 0x0

.field public static b0070p0070p0070pp00700070:I = 0x2

.field public static bp0070pp0070pp00700070:I = 0x52

.field public static bpp0070p0070pp00700070:I = 0x1


# instance fields
.field public final synthetic b0070ppp0070pp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$5;->b0070ppp0070pp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Foo006F006Fo006F006Foo()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public static bo006Fo006F006Fo006F006Foo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onRetryClicked()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$5;->b0070ppp0070pp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->access$1100(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$5;->b0070ppp0070pp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->startProgress()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$5;->b0070ppp0070pp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$5;->bp0070pp0070pp00700070:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$5;->bpp0070p0070pp00700070:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$5;->bp0070pp0070pp00700070:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$5;->bo006Fo006F006Fo006F006Foo()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$5;->b00700070pp0070pp00700070:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$5;->b006Foo006F006Fo006F006Foo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$5;->bp0070pp0070pp00700070:I

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$5;->b00700070pp0070pp00700070:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$5;->bp0070pp0070pp00700070:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$5;->bpp0070p0070pp00700070:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$5;->bp0070pp0070pp00700070:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$5;->b0070p0070p0070pp00700070:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$5;->b00700070pp0070pp00700070:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$5;->bp0070pp0070pp00700070:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$5;->b006Foo006F006Fo006F006Foo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$5;->b00700070pp0070pp00700070:I

    :cond_0
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->access$200(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Luuuuuu/llqqll$qlqqll;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$5;->b0070ppp0070pp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->access$1200(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    move-result-object v1

    const-class v2, Luuuuuu/llqqll$qlqqll;

    const-string v3, "8\u0007\u0008\u000f \u000b\u000c\u0013$\u000f\u0010\u0017(RS\u0015\u0016\u001d.X\u001a\u001b\"3]^"

    const/16 v4, 0x9a

    const/16 v5, 0xb9

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
