.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/kkkkkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->initFloatingActionMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b007000700070pp00700070p0070:I = 0x2

.field public static b0070p0070pp00700070p0070:I = 0x0

.field public static bp00700070pp00700070p0070:I = 0x1

.field public static bpp0070pp00700070p0070:I = 0x5e


# instance fields
.field public final synthetic b00700070ppp00700070p0070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;

.field public bp0070ppp00700070p0070:Z


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->b00700070ppp00700070p0070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->bp0070ppp00700070p0070:Z

    return-void
.end method

.method public static boo006Fooo006F006Foo()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method


# virtual methods
.method public onActionSelected(IZ)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->bp0070ppp00700070p0070:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->bpp0070pp00700070p0070:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->bp00700070pp00700070p0070:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->b007000700070pp00700070p0070:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->boo006Fooo006F006Foo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->bpp0070pp00700070p0070:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->boo006Fooo006F006Foo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->b0070p0070pp00700070p0070:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->bpp0070pp00700070p0070:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->bp00700070pp00700070p0070:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->bpp0070pp00700070p0070:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->b007000700070pp00700070p0070:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->b0070p0070pp00700070p0070:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->bpp0070pp00700070p0070:I

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->b0070p0070pp00700070p0070:I

    :cond_1
    iput-boolean v5, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->bp0070ppp00700070p0070:Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->b00700070ppp00700070p0070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->access$200(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;)Luuuuuu/lllqql$qllqql;

    move-result-object v0

    const-class v1, Luuuuuu/lllqql$qllqql;

    const-string v2, "jx:;BS>?FWBCJ[\u0006\u0007HIPaLMTe\u0010\u0011"

    const/16 v3, 0x8

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

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

.method public setClickableTrue()V
    .locals 4

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->bpp0070pp00700070p0070:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->bp00700070pp00700070p0070:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->bpp0070pp00700070p0070:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->b007000700070pp00700070p0070:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->b0070p0070pp00700070p0070:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->boo006Fooo006F006Foo()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->bpp0070pp00700070p0070:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->bp00700070pp00700070p0070:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->b007000700070pp00700070p0070:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->boo006Fooo006F006Foo()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->bpp0070pp00700070p0070:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->boo006Fooo006F006Foo()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->b0070p0070pp00700070p0070:I

    :pswitch_0
    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->bpp0070pp00700070p0070:I

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->b0070p0070pp00700070p0070:I

    :cond_0
    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$2;->bp0070ppp00700070p0070:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
