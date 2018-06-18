.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$MbaBankNameComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Luuuuuu/popopp;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MbaBankNameComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;",
        ">;",
        "Luuuuuu/popopp;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00700070p0070pppp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0070p00700070pppp()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bp0070p0070pppp()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static bpp00700070pppp()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public compare(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;)I
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getBankName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, ""

    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getBankName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getBankName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$MbaBankNameComparator;->bp0070p0070pppp()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$MbaBankNameComparator;->bpp00700070pppp()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$MbaBankNameComparator;->bp0070p0070pppp()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$MbaBankNameComparator;->b0070p00700070pppp()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$MbaBankNameComparator;->b00700070p0070pppp()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$MbaBankNameComparator;->bp0070p0070pppp()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$MbaBankNameComparator;->bpp00700070pppp()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$MbaBankNameComparator;->b0070p00700070pppp()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_3
    :pswitch_0
    move-object v1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getBankName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$MbaBankNameComparator;->bp0070p0070pppp()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$MbaBankNameComparator;->bpp00700070pppp()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$MbaBankNameComparator;->b0070p00700070pppp()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$MbaBankNameComparator;->bp0070p0070pppp()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$MbaBankNameComparator;->bpp00700070pppp()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$MbaBankNameComparator;->bp0070p0070pppp()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$MbaBankNameComparator;->b0070p00700070pppp()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$MbaBankNameComparator;->b00700070p0070pppp()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_0
    check-cast p2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$MbaBankNameComparator;->compare(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
