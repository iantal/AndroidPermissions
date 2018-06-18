.class public Luuuuuu/qqllqq;
.super Ljava/lang/Object;


# static fields
.field private static final b0077007700770077wwwww:I = 0xf

.field public static b00770077ww0077wwww:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final b0077w00770077wwwww:Ljava/lang/String; = "22612.4&  \u001e"

.field public static b0077www0077wwww:I = 0x9

.field private static final bw007700770077wwwww:Ljava/lang/String;

.field public static bw0077ww0077wwww:I = 0x1

.field public static bww0077w0077wwww:I


# instance fields
.field private final bwwww0077wwww:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    sget-object v0, Luuuuuu/qqllqq;->b0077w00770077wwwww:Ljava/lang/String;

    const/16 v1, 0x9b

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "\t\u001f !\"[\\de_`hi+demnhiqr4"

    const/16 v4, 0x4d

    const/16 v5, 0xd7

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Luuuuuu/qqllqq;->b0077w00770077wwwww:Ljava/lang/String;

    const-class v0, Luuuuuu/qqllqq;

    sget v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v2, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->bo006F006Fo006F006Foo006Fo()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4a

    sput v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v1, 0x35

    sput v1, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_0
    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v1, 0x3e

    sput v1, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/qqllqq;->bw007700770077wwwww:Ljava/lang/String;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/qqllqq;->bwwww0077wwww:Landroid/content/Context;

    return-void
.end method

.method private b006F006F006F006F006F006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;
    .locals 5

    sget v0, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v1, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_0
    invoke-direct {p0}, Luuuuuu/qqllqq;->booo006F006Fo006Fo006Fo()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->number_of_bulk_transactions:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getNumberOfBulkTransactions()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->end_to_end_reference:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getEndToEndReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Luuuuuu/qqllqq;->booo006F006F006Foo006Fo()Landroid/support/v7/widget/GridLayout;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->posting_date:I

    iget-object v3, p0, Luuuuuu/qqllqq;->bwwww0077wwww:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBookDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Luuuuuu/pqpppq;->b006Bk006B006Bk006Bkkkk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Luuuuuu/qqllqq;->bo006Fo006F006F006Foo006Fo(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;)V

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->value_date:I

    iget-object v3, p0, Luuuuuu/qqllqq;->bwwww0077wwww:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getValueDateV2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Luuuuuu/pqpppq;->b006Bk006B006Bk006Bkkkk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Luuuuuu/qqllqq;->bo006Fo006F006F006Foo006Fo(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v2, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v1, 0x4e

    sput v1, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_1
    return-object v0
.end method

.method private b006F006F006F006Foo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;
    .locals 4

    invoke-direct {p0}, Luuuuuu/qqllqq;->booo006F006Fo006Fo006Fo()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->number_of_bulk_transactions:I

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v3, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v2

    sget v3, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v2, 0x40

    sput v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_0
    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v2, 0x5b

    sput v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :pswitch_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getNumberOfBulkTransactions()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->customer_reference:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getCustomerReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->posting_date:I

    iget-object v2, p0, Luuuuuu/qqllqq;->bwwww0077wwww:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBookDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Luuuuuu/pqpppq;->b006Bk006B006Bk006Bkkkk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->value_date:I

    iget-object v2, p0, Luuuuuu/qqllqq;->bwwww0077wwww:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getValueDateV2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Luuuuuu/pqpppq;->b006Bk006B006Bk006Bkkkk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b006F006F006Fo006F006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/support/v7/widget/GridLayout;
    .locals 6

    invoke-virtual {p0}, Luuuuuu/qqllqq;->booo006F006F006Foo006Fo()Landroid/support/v7/widget/GridLayout;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->posting_date:I

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v3, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :pswitch_0
    iget-object v2, p0, Luuuuuu/qqllqq;->bwwww0077wwww:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBookDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Luuuuuu/pqpppq;->b006Bk006B006Bk006Bkkkk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Luuuuuu/qqllqq;->bo006Fo006F006F006Foo006Fo(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->transaction_detail_booking_view_id:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getValueDateV2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->value_date:I

    iget-object v2, p0, Luuuuuu/qqllqq;->bwwww0077wwww:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getValueDateV2()Ljava/lang/String;

    move-result-object v3

    sget v4, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v5, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v4

    sput v4, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v4

    sput v4, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :pswitch_1
    invoke-static {v2, v3}, Luuuuuu/pqpppq;->b006Bk006B006Bk006Bkkkk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Luuuuuu/qqllqq;->bo006Fo006F006F006Foo006Fo(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->transaction_detail_value_view_id:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private b006F006F006Fo006Fo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;
    .locals 5

    invoke-direct {p0}, Luuuuuu/qqllqq;->booo006F006Fo006Fo006Fo()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPostingDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->isTransactionQueued()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->isFutureDateTransfer()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-static {v2, v0}, Luuuuuu/hhppph;->b007700770077007700770077ww0077w(Ljava/lang/String;Z)Luuuuuu/pphpph;

    move-result-object v0

    sget-object v2, Luuuuuu/pphpph;->b0079yy00790079y0079y0079:Luuuuuu/pphpph;

    if-ne v0, v2, :cond_3

    sget v0, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v2, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    if-eq v0, v2, :cond_2

    const/16 v0, 0x44

    sput v0, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_2
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_details:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    return-object v1

    :cond_3
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_details:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006F006F006Fo006F006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/support/v7/widget/GridLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v3

    sget v4, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v3, v4

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x19

    sput v3, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v3, 0x34

    sput v3, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    goto :goto_0
.end method

.method private b006F006F006Fooo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Luuuuuu/qqllqq;->booo006F006Fo006Fo006Fo()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_details:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->bo006F006Fo006F006Foo006Fo()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    sput v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->more_information:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPayerIban()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006F006F006Fo006F006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/support/v7/widget/GridLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v2, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qqllqq;->b006Fo006Fo006F006Foo006Fo()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2d

    sput v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/4 v1, 0x4

    sput v1, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_1
    return-object v0
.end method

.method private b006F006Fo006Foo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;
    .locals 5

    invoke-direct {p0}, Luuuuuu/qqllqq;->booo006F006Fo006Fo006Fo()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_details:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->end_to_end_reference:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v2

    sget v3, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x36

    sput v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v2, 0x3e

    sput v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :pswitch_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getEndToEndReference()Ljava/lang/String;

    move-result-object v2

    sget v3, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->bo006F006Fo006F006Foo006Fo()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x55

    sput v3, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v3, 0x16

    sput v3, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_0
    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->beneficiary_iban:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBeneficiaryIban()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->beneficiary_bic:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBeneficiaryBic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006F006F006Fo006F006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/support/v7/widget/GridLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006F006Foo006F006Foo006Fo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b006F006Foo006Fo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;
    .locals 4

    invoke-direct {p0}, Luuuuuu/qqllqq;->booo006F006Fo006Fo006Fo()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->payer_name:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPayerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_details:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->end_to_end_reference:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getEndToEndReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->payer_iban:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPayerIban()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->payer_bic:I

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v3, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/qqllqq;->b006F006Foo006F006Foo006Fo()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v2, 0xa

    sput v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v3, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/qqllqq;->b006F006Foo006F006Foo006Fo()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/qqllqq;->b006Fo006Fo006F006Foo006Fo()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x57

    sput v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v2, 0x1f

    sput v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_0
    :pswitch_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPayerBic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006F006F006Fo006F006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/support/v7/widget/GridLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b006F006Foooo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;
    .locals 5

    invoke-direct {p0}, Luuuuuu/qqllqq;->booo006F006Fo006Fo006Fo()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->originator_name:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v2

    sget v3, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v4, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x2b

    sput v3, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v3

    sput v3, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :pswitch_0
    sget v3, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x57

    sput v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v2, 0x42

    sput v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getOriginatorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_details:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006F006F006Fo006F006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/support/v7/widget/GridLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b006Fo006F006F006F006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;
    .locals 4

    invoke-direct {p0}, Luuuuuu/qqllqq;->booo006F006Fo006Fo006Fo()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_details:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006F006F006Fo006F006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/support/v7/widget/GridLayout;

    move-result-object v1

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v3, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/qqllqq;->b006F006Foo006F006Foo006Fo()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/qqllqq;->b006Fo006Fo006F006Foo006Fo()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v2, 0x47

    sput v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v2, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v1, 0x3f

    sput v1, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b006Fo006F006Foo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    invoke-direct {p0}, Luuuuuu/qqllqq;->booo006F006Fo006Fo006Fo()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_details:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->end_to_end_reference:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getEndToEndReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v2, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v1, 0x46

    sput v1, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->mandate_reference:I

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v3, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2c

    sput v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v2, 0x23

    sput v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :pswitch_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getMandateReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->payer_iban:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPayerIban()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->payer_bic:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPayerBic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getOriginalAmount()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, p2, v2}, Luuuuuu/hhhpph;->bw0077wwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->original_amount:I

    invoke-virtual {p0, v2, v1}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006F006F006Fo006F006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/support/v7/widget/GridLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Fo006Fo006F006Foo006Fo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b006Fo006Fo006Fo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Luuuuuu/qqllqq;->booo006F006Fo006Fo006Fo()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v2, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v1, 0x27

    sput v1, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->originator_name:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getOriginatorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_details:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->end_to_end_reference:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getEndToEndReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->mandate_reference:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getMandateReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->originator_iban:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getOriginatorIban()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v2, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qqllqq;->b006F006Foo006F006Foo006Fo()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qqllqq;->b006Fo006Fo006F006Foo006Fo()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v1, 0x1a

    sput v1, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_1
    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->originator_bic:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getOriginatorBic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->creditor_id:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getCreditorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006F006F006Fo006F006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/support/v7/widget/GridLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private b006Fo006Fooo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;
    .locals 4

    invoke-direct {p0}, Luuuuuu/qqllqq;->booo006F006Fo006Fo006Fo()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->beneficiary_name:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_details:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->end_to_end_reference:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getEndToEndReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->mandate_reference:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getMandateReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->beneficiary_iban:I

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v3, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3f

    sput v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v2, 0x5e

    sput v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :pswitch_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBeneficiaryIban()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->beneficiary_bic:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBeneficiaryBic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->creditor_id:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getCreditorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->ultimate_creditor:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getUltimateCreditor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006F006F006Fo006F006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/support/v7/widget/GridLayout;

    move-result-object v1

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v3, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x4e

    sput v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :pswitch_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private b006Foo006Foo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;
    .locals 4

    invoke-direct {p0}, Luuuuuu/qqllqq;->booo006F006Fo006Fo006Fo()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_details:I

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v3, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2c

    sput v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v3, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/qqllqq;->b006F006Foo006F006Foo006Fo()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x16

    sput v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006F006F006Fo006F006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/support/v7/widget/GridLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private b006Fooo006Fo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;
    .locals 4

    invoke-direct {p0}, Luuuuuu/qqllqq;->booo006F006Fo006Fo006Fo()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->number_of_bulk_transactions:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getNumberOfBulkTransactions()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_details:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v3, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5a

    sput v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v2, 0x1c

    sput v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->bo006F006Fo006F006Foo006Fo()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/qqllqq;->b006F006Foo006F006Foo006Fo()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v2, 0x39

    sput v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_0
    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006F006F006Fo006F006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/support/v7/widget/GridLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b006Fooooo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;
    .locals 5

    invoke-direct {p0}, Luuuuuu/qqllqq;->booo006F006Fo006Fo006Fo()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_details:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->end_to_end_reference:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getEndToEndReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Luuuuuu/qqllqq;->booo006F006F006Foo006Fo()Landroid/support/v7/widget/GridLayout;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->posting_date:I

    iget-object v3, p0, Luuuuuu/qqllqq;->bwwww0077wwww:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBookDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Luuuuuu/pqpppq;->b006Bk006B006Bk006Bkkkk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Luuuuuu/qqllqq;->bo006Fo006F006F006Foo006Fo(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;)V

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->value_date:I

    iget-object v3, p0, Luuuuuu/qqllqq;->bwwww0077wwww:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getValueDateV2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Luuuuuu/pqpppq;->b006Bk006B006Bk006Bkkkk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Luuuuuu/qqllqq;->bo006Fo006F006F006Foo006Fo(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;)V

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v3, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/qqllqq;->b006Fo006Fo006F006Foo006Fo()I

    move-result v3

    if-eq v2, v3, :cond_0

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v3, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/4 v2, 0x4

    sput v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :pswitch_0
    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v2, 0x20

    sput v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bo006F006F006F006F006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;
    .locals 5

    sget v0, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v2, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x44

    sput v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :pswitch_0
    sget v1, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qqllqq;->b006F006Foo006F006Foo006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v0, 0x40

    sput v0, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_0
    invoke-direct {p0}, Luuuuuu/qqllqq;->booo006F006Fo006Fo006Fo()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_details:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Luuuuuu/qqllqq;->booo006F006F006Foo006Fo()Landroid/support/v7/widget/GridLayout;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->posting_date:I

    iget-object v3, p0, Luuuuuu/qqllqq;->bwwww0077wwww:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBookDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Luuuuuu/pqpppq;->b006Bk006B006Bk006Bkkkk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Luuuuuu/qqllqq;->bo006Fo006F006F006Foo006Fo(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;)V

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->value_date:I

    iget-object v3, p0, Luuuuuu/qqllqq;->bwwww0077wwww:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getValueDateV2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Luuuuuu/pqpppq;->b006Bk006B006Bk006Bkkkk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Luuuuuu/qqllqq;->bo006Fo006F006F006Foo006Fo(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bo006F006F006Foo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    invoke-direct {p0}, Luuuuuu/qqllqq;->booo006F006Fo006Fo006Fo()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->payer_name:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPayerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v3, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x42

    sput v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_details:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->customer_reference:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getCustomerReference()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->mandate_reference:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getMandateReference()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->payer_iban:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPayerIban()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->payer_bic:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPayerBic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getOriginalAmount()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, p2, v1}, Luuuuuu/hhhpph;->bw0077wwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getCompensationAmount()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3, p2, v1}, Luuuuuu/hhhpph;->bw0077wwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget v3, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->bo006F006Fo006F006Foo006Fo()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v3

    sput v3, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v3

    sput v3, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_1
    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->compensation_amount:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->original_amount:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006F006F006Fo006F006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/support/v7/widget/GridLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static bo006F006Fo006F006Foo006Fo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bo006F006Fo006Fo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;
    .locals 4

    invoke-direct {p0}, Luuuuuu/qqllqq;->booo006F006Fo006Fo006Fo()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->beneficiary_name:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_details:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->end_to_end_reference:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getEndToEndReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->beneficiary_iban:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v2

    invoke-static {}, Luuuuuu/qqllqq;->bo006F006Fo006F006Foo006Fo()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v2, 0x60

    sput v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBeneficiaryIban()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->beneficiary_bic:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBeneficiaryBic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->payer_iban:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPayerIban()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->beneficiary_bic:I

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v3, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v2, 0x21

    sput v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_1
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPayerBic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006F006F006Fo006F006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/support/v7/widget/GridLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private bo006F006Fooo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;
    .locals 6

    invoke-direct {p0}, Luuuuuu/qqllqq;->booo006F006Fo006Fo006Fo()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->beneficiary_name:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v3, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    sget v4, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v5, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x2f

    sput v4, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v4, 0x2c

    sput v4, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_0
    add-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4b

    sput v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/4 v2, 0x6

    sput v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_details:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->end_to_end_reference:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getEndToEndReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->mandate_reference:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getMandateReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->beneficiary_iban:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBeneficiaryIban()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->beneficiary_bic:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBeneficiaryBic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->creditor_id:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getCreditorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006F006F006Fo006F006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/support/v7/widget/GridLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private bo006Foo006Fo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Luuuuuu/qqllqq;->booo006F006Fo006Fo006Fo()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->beneficiary_name:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_details:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->mandate_reference:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getMandateReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->beneficiary_iban:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBeneficiaryIban()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->beneficiary_bic:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBeneficiaryBic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v2, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v2, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :pswitch_0
    const/16 v1, 0x8

    sput v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v1, 0x20

    sput v1, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :pswitch_1
    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->creditor_id:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getCreditorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006F006F006Fo006F006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/support/v7/widget/GridLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bo006Foooo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;
    .locals 4

    invoke-direct {p0}, Luuuuuu/qqllqq;->booo006F006Fo006Fo006Fo()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->beneficiary_name:I

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v3, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/qqllqq;->b006Fo006Fo006F006Foo006Fo()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v2, 0x50

    sput v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_details:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v2, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v1, 0x52

    sput v1, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :pswitch_0
    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006F006F006Fo006F006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/support/v7/widget/GridLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private boo006F006F006F006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;
    .locals 4

    sget v0, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v1, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qqllqq;->b006F006Foo006F006Foo006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :pswitch_0
    invoke-direct {p0}, Luuuuuu/qqllqq;->booo006F006Fo006Fo006Fo()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->beneficiary_name:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_details:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->end_to_end_reference:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getEndToEndReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->payer_iban:I

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v3, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/qqllqq;->b006F006Foo006F006Foo006Fo()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x56

    sput v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :pswitch_1
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPayerIban()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->beneficiary_bic:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPayerBic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006F006F006Fo006F006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/support/v7/widget/GridLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private boo006F006Foo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    invoke-direct {p0}, Luuuuuu/qqllqq;->booo006F006Fo006Fo006Fo()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->payer_name:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPayerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v3, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1c

    sput v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v2, 0x8

    sput v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_details:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->customer_reference:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getCustomerReference()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->mandate_reference:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getMandateReference()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->payer_iban:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v3

    invoke-static {}, Luuuuuu/qqllqq;->bo006F006Fo006F006Foo006Fo()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v3, v4

    invoke-static {}, Luuuuuu/qqllqq;->b006Fo006Fo006F006Foo006Fo()I

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v3

    sput v3, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v3, 0x4f

    sput v3, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_1
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPayerIban()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->payer_bic:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPayerBic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getOriginalAmount()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, p2, v1}, Luuuuuu/hhhpph;->bw0077wwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getCompensationAmount()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3, p2, v1}, Luuuuuu/hhhpph;->bw0077wwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->compensation_amount:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->original_amount:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006F006F006Fo006F006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/support/v7/widget/GridLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static boo006Fo006F006Foo006Fo()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method private boo006Fo006Fo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;
    .locals 5

    invoke-direct {p0}, Luuuuuu/qqllqq;->booo006F006Fo006Fo006Fo()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->payer_name:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPayerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_details:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getDescription()Ljava/lang/String;

    move-result-object v2

    sget v3, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v4, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x10

    sput v3, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/4 v3, 0x3

    sput v3, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_0
    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v3, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/qqllqq;->b006F006Foo006F006Foo006Fo()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->end_to_end_reference:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getEndToEndReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->mandate_reference:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getMandateReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->payer_iban:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPayerIban()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->payer_bic:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPayerBic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->creditor_id:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getCreditorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006F006F006Fo006F006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/support/v7/widget/GridLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private boo006Fooo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;
    .locals 6

    invoke-direct {p0}, Luuuuuu/qqllqq;->booo006F006Fo006Fo006Fo()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->beneficiary_name:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v2

    sget v3, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v4, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v3

    sget v4, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v5, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x59

    sput v4, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v4, 0x11

    sput v4, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :pswitch_0
    sput v3, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v3

    sput v3, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :pswitch_1
    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_details:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->beneficiary_iban:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBeneficiaryIban()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->beneficiary_bic:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBeneficiaryBic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->execution_date:I

    iget-object v2, p0, Luuuuuu/qqllqq;->bwwww0077wwww:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBookDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Luuuuuu/pqpppq;->b006Bk006B006Bk006Bkkkk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private booo006F006Fo006Fo006Fo()Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    sget v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v2, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v3, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x28

    sput v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v2, 0x1a

    sput v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_0
    sget v2, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qqllqq;->b006Fo006Fo006F006Foo006Fo()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v1, 0x1b

    sput v1, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_1
    iget-object v1, p0, Luuuuuu/qqllqq;->bwwww0077wwww:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0
.end method

.method private booo006Foo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;
    .locals 3

    sget v0, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v1, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qqllqq;->b006F006Foo006F006Foo006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v0, 0x12

    sput v0, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :pswitch_0
    sget v0, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v1, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x16

    sput v0, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v0, 0x5e

    sput v0, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :pswitch_1
    invoke-direct {p0}, Luuuuuu/qqllqq;->booo006F006Fo006Fo006Fo()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_details:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->end_to_end_reference:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getEndToEndReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->payer_iban:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPayerIban()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->payer_bic:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPayerBic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006F006F006Fo006F006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/support/v7/widget/GridLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private boooo006Fo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;
    .locals 4

    invoke-direct {p0}, Luuuuuu/qqllqq;->booo006F006Fo006Fo006Fo()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_details:I

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v3, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xc

    sput v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :pswitch_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->end_to_end_reference:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getEndToEndReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->beneficiary_iban:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getOriginatorIban()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v2, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xa

    sput v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :pswitch_1
    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->originator_bic:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getOriginatorBic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->payer_iban:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPayerIban()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->beneficiary_bic:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPayerBic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006F006F006Fo006F006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/support/v7/widget/GridLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private boooooo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;
    .locals 5

    const/16 v4, 0x58

    invoke-direct {p0}, Luuuuuu/qqllqq;->booo006F006Fo006Fo006Fo()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->end_to_end_reference:I

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v3, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sput v4, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sput v4, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :pswitch_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getEndToEndReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luuuuuu/qqllqq;->b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v3, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0xe

    sput v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :pswitch_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Luuuuuu/qqllqq;->booo006F006F006Foo006Fo()Landroid/support/v7/widget/GridLayout;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->posting_date:I

    iget-object v3, p0, Luuuuuu/qqllqq;->bwwww0077wwww:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBookDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Luuuuuu/pqpppq;->b006Bk006B006Bk006Bkkkk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Luuuuuu/qqllqq;->bo006Fo006F006F006Foo006Fo(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;)V

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->value_date:I

    iget-object v3, p0, Luuuuuu/qqllqq;->bwwww0077wwww:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getValueDateV2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Luuuuuu/pqpppq;->b006Bk006B006Bk006Bkkkk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Luuuuuu/qqllqq;->bo006Fo006F006F006Foo006Fo(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b006F006Fo006F006F006Foo006Fo(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 12
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Luuuuuu/qqllqq;->bwwww0077wwww:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->bo006F006Fo006F006Foo006Fo()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4b

    sput v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_1
    invoke-direct {v1, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_2
    iget-object v1, p0, Luuuuuu/qqllqq;->bwwww0077wwww:Landroid/content/Context;

    const-string v0, "ui\u0001uzxbkofk_qam"

    const/16 v2, 0x3b

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0006\u001c\u001d\u001e\u001fXYab\\]ef(abjkefno1"

    const/16 v6, 0x23

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$layout;->securities_value_detail:I

    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->value_label:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->value:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v4, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    if-eq v3, v4, :cond_3

    const/16 v3, 0x58

    sput v3, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v3, 0x49

    sput v3, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public b006Foo006F006F006Foo006Fo(ILjava/lang/String;)Landroid/widget/LinearLayout;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    invoke-static {p2}, Luuuuuu/sxsxsx;->b006Bkkkk006Bk006B006B006B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->end_to_end_reference:I

    if-ne p1, v0, :cond_1

    const-string v0, "??C>?;A3--+"

    const/16 v1, 0x84

    const/4 v2, 0x5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "7KJIH\u007f~\u0005\u0004{z\u0001\u007f?vu{zrqwv6"

    const/16 v5, 0xb9

    const/16 v6, 0x70

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Luuuuuu/qqllqq;->bwwww0077wwww:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Luuuuuu/qqllqq;->bwwww0077wwww:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41700000    # 15.0f

    iget-object v3, p0, Luuuuuu/qqllqq;->bwwww0077wwww:Landroid/content/Context;

    sget v4, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->bo006F006Fo006F006Foo006Fo()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    sput v7, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v4, 0x42

    sput v4, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :pswitch_0
    invoke-static {v2, v3}, Luuuuuu/onoonn;->bkkk006B006Bkk006Bk006B(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v7, v7, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v2, p0, Luuuuuu/qqllqq;->bwwww0077wwww:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Luuuuuu/qqllqq;->bwwww0077wwww:Landroid/content/Context;

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->labelViewTextColor:I

    sget v4, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v5, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Luuuuuu/qqllqq;->b006F006Foo006F006Foo006Fo()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x7

    sput v4, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v4

    sput v4, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :pswitch_1
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v8, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextSize(IF)V

    invoke-virtual {v1, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(I)V

    new-instance v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v3, p0, Luuuuuu/qqllqq;->bwwww0077wwww:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v8, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextSize(IF)V

    new-instance v3, Lcom/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener;

    invoke-direct {v3}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener;-><init>()V

    invoke-virtual {v2, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, p0, Luuuuuu/qqllqq;->bwwww0077wwww:Landroid/content/Context;

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->contentViewDefaultColor:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bo006Fo006F006F006Foo006Fo(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;
    .locals 5
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Luuuuuu/qqllqq;->bwwww0077wwww:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v2, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v2, v1

    sget v3, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v4, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v3

    sput v3, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v3

    sput v3, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2a

    sput v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    const/16 v1, 0x2f

    sput v1, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :pswitch_0
    invoke-virtual {p0, p1, v0, p3}, Luuuuuu/qqllqq;->b006F006Fo006F006F006Foo006Fo(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bo006Fo006Foo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;Ljava/lang/String;)Landroid/view/View;
    .locals 11

    sget-object v1, Luuuuuu/qqllqq;->bw007700770077wwwww:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VUeBece[i;acg`Sgdw!<#"

    const/16 v3, 0x44

    const/16 v4, 0x55

    const/4 v5, 0x2

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "=S\r\u000e\u0016\u0017XY\u0013\u0014\u001c\u001d\u0017\u0018 !b\u001c\u001d%& !)*k"

    const/16 v8, 0x9d

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getGvo()Lcom/db/pwcc/dbmobile/model/banking/GVO;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Luuuuuu/qqllqq$1;->b0077w0077w0077wwww:[I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getGvo()Lcom/db/pwcc/dbmobile/model/banking/GVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006F006F006Fo006Fo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;

    move-result-object v0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006F006F006F006F006F006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006Fooo006Fo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->bo006F006Fo006Fo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->bo006Foooo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;

    move-result-object v0

    sget v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v2, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    sget v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v2, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x7

    sput v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_0
    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006F006Foooo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->boo006Fooo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1, p2}, Luuuuuu/qqllqq;->b006Fo006F006Foo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p1, p2}, Luuuuuu/qqllqq;->bo006F006F006Foo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006Fo006Fo006Fo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->boooo006Fo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006F006F006F006Foo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006F006Fo006Foo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006Fo006Fooo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->boo006Fo006Fo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006F006Foo006Fo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->bo006F006Fooo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006Foo006Foo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    invoke-direct {p0, p1, p2}, Luuuuuu/qqllqq;->boo006F006Foo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->booo006Foo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006Fo006F006F006F006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->boooooo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006Fooooo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->boo006F006F006F006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->b006F006F006Fooo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->bo006F006F006F006F006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    invoke-direct {p0, p1}, Luuuuuu/qqllqq;->bo006Foo006Fo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_10
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_1a
        :pswitch_9
        :pswitch_9
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_19
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_1
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public booo006F006F006Foo006Fo()Landroid/support/v7/widget/GridLayout;
    .locals 5

    new-instance v0, Landroid/support/v7/widget/GridLayout;

    iget-object v1, p0, Luuuuuu/qqllqq;->bwwww0077wwww:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/support/v7/widget/GridLayout$LayoutParams;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v1, v2}, Landroid/support/v7/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout;->setColumnCount(I)V

    sget v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v2, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xa

    sput v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :pswitch_0
    sget v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    sget v2, Luuuuuu/qqllqq;->bw0077ww0077wwww:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->b0077www0077wwww:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->b00770077ww0077wwww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqllqq;->b0077www0077wwww:I

    invoke-static {}, Luuuuuu/qqllqq;->boo006Fo006F006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqllqq;->bww0077w0077wwww:I

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout;->setOrientation(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
