.class public Lcom/db/pwcc/dbmobile/mortgages/utils/MortgageComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Luuuuuu/popopp;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;",
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

.method public static b00670067006700670067g00670067()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public static b0067gggg006700670067()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bg0067ggg006700670067()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bggggg006700670067()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public compare(Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;)I
    .locals 3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->getAccount()Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->getSubAccountNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/utils/MortgageComparator;->b00670067006700670067g00670067()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/utils/MortgageComparator;->b0067gggg006700670067()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/utils/MortgageComparator;->b00670067006700670067g00670067()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/utils/MortgageComparator;->bg0067ggg006700670067()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/utils/MortgageComparator;->bggggg006700670067()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/utils/MortgageComparator;->b00670067006700670067g00670067()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/utils/MortgageComparator;->b0067gggg006700670067()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/utils/MortgageComparator;->bg0067ggg006700670067()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->getAccount()Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->getSubAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/utils/MortgageComparator;->b00670067006700670067g00670067()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/utils/MortgageComparator;->b0067gggg006700670067()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/utils/MortgageComparator;->b00670067006700670067g00670067()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/utils/MortgageComparator;->bg0067ggg006700670067()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/utils/MortgageComparator;->bggggg006700670067()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/utils/MortgageComparator;->b00670067006700670067g00670067()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/utils/MortgageComparator;->b0067gggg006700670067()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/utils/MortgageComparator;->bg0067ggg006700670067()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    check-cast p2, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;

    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/mortgages/utils/MortgageComparator;->compare(Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
