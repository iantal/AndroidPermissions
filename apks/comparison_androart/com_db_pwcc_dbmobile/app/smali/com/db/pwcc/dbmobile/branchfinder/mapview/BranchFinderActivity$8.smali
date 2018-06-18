.class public Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$mvmvmm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->initBottomSheetGroupView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00690069ii0069ii00690069:I = 0x1

.field public static b0069i0069i0069ii00690069:I = 0x41

.field public static bi0069ii0069ii00690069:I = 0x0

.field public static bii0069i0069ii00690069:I = 0x2


# instance fields
.field public final synthetic b0069iii0069ii00690069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$8;->b0069iii0069ii00690069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0061a0061a0061aaaa0061()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method


# virtual methods
.method public baa0061a0061aaaa0061(Luuuuuu/mmvmvm;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$8;->b0069iii0069ii00690069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$8;->b0061a0061a0061aaaa0061()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$8;->b00690069ii0069ii00690069:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$8;->b0061a0061a0061aaaa0061()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$8;->bii0069i0069ii00690069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$8;->bi0069ii0069ii00690069:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$8;->b0069i0069i0069ii00690069:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$8;->b00690069ii0069ii00690069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$8;->b0069i0069i0069ii00690069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$8;->bii0069i0069ii00690069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$8;->bi0069ii0069ii00690069:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$8;->b0069i0069i0069ii00690069:I

    const/4 v1, 0x3

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$8;->bi0069ii0069ii00690069:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$8;->b0061a0061a0061aaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$8;->bi0069ii0069ii00690069:I

    :cond_1
    invoke-static {v0, p1}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$1100(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;Luuuuuu/mmvmvm;)V

    return-void
.end method
