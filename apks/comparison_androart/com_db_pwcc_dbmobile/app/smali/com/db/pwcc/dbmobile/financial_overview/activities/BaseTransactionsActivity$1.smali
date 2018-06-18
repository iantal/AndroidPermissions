.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00700070pp0070p0070pp:I = 0x2

.field public static b0070ppp0070p0070pp:I = 0x0

.field public static bp0070pp0070p0070pp:I = 0x1

.field public static bpppp0070p0070pp:I = 0x3e


# instance fields
.field public final synthetic b0070007000700070pp0070pp:Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$1;->b0070007000700070pp0070pp:Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static booo006Foooooo()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$1;->b0070007000700070pp0070pp:Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->onDeleteMbaProductConfirmed()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$1;->bpppp0070p0070pp:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$1;->bp0070pp0070p0070pp:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$1;->bpppp0070p0070pp:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$1;->b00700070pp0070p0070pp:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$1;->b0070ppp0070p0070pp:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xf

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$1;->bpppp0070p0070pp:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$1;->bp0070pp0070p0070pp:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$1;->bpppp0070p0070pp:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$1;->b00700070pp0070p0070pp:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$1;->b0070ppp0070p0070pp:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$1;->bpppp0070p0070pp:I

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$1;->b0070ppp0070p0070pp:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$1;->bpppp0070p0070pp:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$1;->booo006Foooooo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$1;->b0070ppp0070p0070pp:I

    :cond_1
    return-void
.end method
