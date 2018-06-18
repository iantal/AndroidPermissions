.class public Lcom/db/pwcc/dbmobile/branchfinder/utils/BranchOverAdvisorPoiComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Luuuuuu/mmvmvm;",
        ">;",
        "Ljava/io/Serializable;",
        "Luuuuuu/popopp;"
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

.method public static b00700070p00700070p()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0070pp00700070p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bp0070p00700070p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bppp00700070p()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/utils/BranchOverAdvisorPoiComparator;->bppp00700070p()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/utils/BranchOverAdvisorPoiComparator;->bp0070p00700070p()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/utils/BranchOverAdvisorPoiComparator;->bppp00700070p()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/utils/BranchOverAdvisorPoiComparator;->b00700070p00700070p()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/utils/BranchOverAdvisorPoiComparator;->b0070pp00700070p()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/utils/BranchOverAdvisorPoiComparator;->bppp00700070p()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/utils/BranchOverAdvisorPoiComparator;->bp0070p00700070p()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/utils/BranchOverAdvisorPoiComparator;->bppp00700070p()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/utils/BranchOverAdvisorPoiComparator;->b00700070p00700070p()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/utils/BranchOverAdvisorPoiComparator;->b0070pp00700070p()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    check-cast p1, Luuuuuu/mmvmvm;

    check-cast p2, Luuuuuu/mmvmvm;

    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/branchfinder/utils/BranchOverAdvisorPoiComparator;->compare(Luuuuuu/mmvmvm;Luuuuuu/mmvmvm;)I

    move-result v0

    return v0
.end method

.method public compare(Luuuuuu/mmvmvm;Luuuuuu/mmvmvm;)I
    .locals 3

    invoke-virtual {p1}, Luuuuuu/mmvmvm;->baaa00610061a00610061a0061()Luuuuuu/mmvmvm$vmvmvm;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/utils/BranchOverAdvisorPoiComparator;->bppp00700070p()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/utils/BranchOverAdvisorPoiComparator;->bp0070p00700070p()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/utils/BranchOverAdvisorPoiComparator;->bppp00700070p()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/utils/BranchOverAdvisorPoiComparator;->b00700070p00700070p()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/utils/BranchOverAdvisorPoiComparator;->b0070pp00700070p()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-virtual {p2}, Luuuuuu/mmvmvm;->baaa00610061a00610061a0061()Luuuuuu/mmvmvm$vmvmvm;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/utils/BranchOverAdvisorPoiComparator;->bppp00700070p()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/utils/BranchOverAdvisorPoiComparator;->bp0070p00700070p()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/utils/BranchOverAdvisorPoiComparator;->bppp00700070p()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/utils/BranchOverAdvisorPoiComparator;->b00700070p00700070p()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/utils/BranchOverAdvisorPoiComparator;->b0070pp00700070p()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_2
    invoke-virtual {p1}, Luuuuuu/mmvmvm;->baaa00610061a00610061a0061()Luuuuuu/mmvmvm$vmvmvm;

    move-result-object v0

    sget-object v1, Luuuuuu/mmvmvm$vmvmvm;->b006A006Aj006Ajj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Luuuuuu/mmvmvm;->baaa00610061a00610061a0061()Luuuuuu/mmvmvm$vmvmvm;

    move-result-object v0

    sget-object v1, Luuuuuu/mmvmvm$vmvmvm;->b006Aj006A006Ajj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
