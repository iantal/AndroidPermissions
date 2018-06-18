.class public Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00690069ii0069i0069i0069:I = 0x0

.field public static b0069i0069i0069i0069i0069:I = 0x2

.field public static bi0069ii0069i0069i0069:I = 0x47

.field public static bii0069i0069i0069i0069:I = 0x1


# instance fields
.field public final synthetic b0069iii0069i0069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$1;->b0069iii0069i0069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006100610061a00610061006100610061a()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public static baaa006100610061006100610061a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$1;->bi0069ii0069i0069i0069:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$1;->bii0069i0069i0069i0069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$1;->bi0069ii0069i0069i0069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$1;->b0069i0069i0069i0069i0069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$1;->b00690069ii0069i0069i0069:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$1;->bi0069ii0069i0069i0069:I

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$1;->b00690069ii0069i0069i0069:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$1;->b0069iii0069i0069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$1;->bi0069ii0069i0069i0069:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$1;->bii0069i0069i0069i0069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$1;->bi0069ii0069i0069i0069:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$1;->baaa006100610061006100610061a()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$1;->b00690069ii0069i0069i0069:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$1;->b006100610061a00610061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$1;->bi0069ii0069i0069i0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$1;->b006100610061a00610061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$1;->b00690069ii0069i0069i0069:I

    :cond_1
    invoke-static {v0, p1}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$000(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method
