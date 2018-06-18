.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccountComparator;
.super Luuuuuu/ppphph;

# interfaces
.implements Ljava/io/Serializable;
.implements Luuuuuu/popopp;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/ppphph;-><init>()V

    return-void
.end method

.method public static b00660066ff00660066ff()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0066f0066f00660066ff()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bf0066ff00660066ff()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public static bff0066f00660066ff()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getAccountNumber(Lcom/db/pwcc/dbmobile/model/banking/Account;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccountComparator;->bf0066ff00660066ff()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccountComparator;->b00660066ff00660066ff()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccountComparator;->bf0066ff00660066ff()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccountComparator;->bff0066f00660066ff()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccountComparator;->b0066f0066f00660066ff()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccountComparator;->bf0066ff00660066ff()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccountComparator;->b00660066ff00660066ff()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccountComparator;->bff0066f00660066ff()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
