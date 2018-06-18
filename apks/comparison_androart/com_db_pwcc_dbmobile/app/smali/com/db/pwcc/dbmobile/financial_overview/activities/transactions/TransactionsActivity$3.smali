.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/qqqppp$pppqpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00700070p0070p00700070p0070:I = 0x2

.field public static b0070pp0070p00700070p0070:I = 0x5c

.field public static bp0070p0070p00700070p0070:I = 0x1

.field public static bpp00700070p00700070p0070:I


# instance fields
.field public final synthetic bppp0070p00700070p0070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$3;->bppp0070p00700070p0070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Fo006Fooo006F006Foo()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public b0061006100610061aaaaa0061([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b0061a00610061aaaaa0061([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$3;->bppp0070p00700070p0070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$3;->b0070pp0070p00700070p0070:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$3;->bp0070p0070p00700070p0070:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$3;->b00700070p0070p00700070p0070:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$3;->b0070pp0070p00700070p0070:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$3;->bp0070p0070p00700070p0070:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$3;->b0070pp0070p00700070p0070:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$3;->b00700070p0070p00700070p0070:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$3;->bpp00700070p00700070p0070:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$3;->b0070pp0070p00700070p0070:I

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$3;->bpp00700070p00700070p0070:I

    :cond_0
    const/16 v1, 0x3e

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$3;->b0070pp0070p00700070p0070:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$3;->b006Fo006Fooo006F006Foo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$3;->bp0070p0070p00700070p0070:I

    :pswitch_0
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->access$300(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ba006100610061aaaaa0061([Ljava/lang/String;)V
    .locals 0

    return-void
.end method
