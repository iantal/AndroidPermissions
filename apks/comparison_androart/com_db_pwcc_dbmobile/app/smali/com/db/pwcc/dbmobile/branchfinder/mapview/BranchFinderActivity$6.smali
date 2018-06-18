.class public Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$mvmvmm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->initBottomSheetListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0069006900690069iii00690069:I = 0x2

.field public static b0069i00690069iii00690069:I = 0x46

.field public static bi006900690069iii00690069:I = 0x1

.field public static biiii0069ii00690069:I


# instance fields
.field public final synthetic bii00690069iii00690069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$6;->bii00690069iii00690069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00610061aa0061aaaa0061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public baa0061a0061aaaa0061(Luuuuuu/mmvmvm;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$6;->b0069i00690069iii00690069:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$6;->bi006900690069iii00690069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$6;->b0069i00690069iii00690069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$6;->b0069006900690069iii00690069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$6;->biiii0069ii00690069:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$6;->b00610061aa0061aaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$6;->b0069i00690069iii00690069:I

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$6;->biiii0069ii00690069:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$6;->bii00690069iii00690069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$6;->b0069i00690069iii00690069:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$6;->bi006900690069iii00690069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$6;->b0069006900690069iii00690069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$6;->b00610061aa0061aaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$6;->b0069i00690069iii00690069:I

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$6;->bi006900690069iii00690069:I

    :pswitch_0
    invoke-static {v0, p1}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$1100(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;Luuuuuu/mmvmvm;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
