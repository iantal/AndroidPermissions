.class public Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;->startProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00770077www0077w0077w:I = 0x1

.field public static b0077w0077ww0077w0077w:I = 0x0

.field public static bw0077www0077w0077w:I = 0x34

.field public static bww0077ww0077w0077w:I = 0x2


# instance fields
.field public final synthetic b0077wwww0077w0077w:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$3;->b0077wwww0077w0077w:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Fo006F006Foo006F006F006Fo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static boo006F006Foo006F006F006Fo()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$3;->bw0077www0077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$3;->b006Fo006F006Foo006F006F006Fo()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$3;->bw0077www0077w0077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$3;->bww0077ww0077w0077w:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$3;->b0077w0077ww0077w0077w:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$3;->boo006F006Foo006F006F006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$3;->bw0077www0077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$3;->boo006F006Foo006F006F006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$3;->b0077w0077ww0077w0077w:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$3;->b0077wwww0077w0077w:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;->access$600(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$3;->b0077wwww0077w0077w:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;->access$400(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;)Luuuuuu/ehhehe;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$3;->b0077wwww0077w0077w:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->technical_error_retry:I

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Luuuuuu/ehhehe;

    const-string v3, "\u000c\u001a[\\ct\u001f !\"cdk|gho\u0001kls\u0005/"

    const/16 v4, 0x29

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$3;->b0077wwww0077w0077w:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;->access$702(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$3;->bw0077www0077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$3;->b00770077www0077w0077w:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$3;->bww0077ww0077w0077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$3;->bw0077www0077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$3;->boo006F006Foo006F006F006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$3;->b00770077www0077w0077w:I

    :cond_1
    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
