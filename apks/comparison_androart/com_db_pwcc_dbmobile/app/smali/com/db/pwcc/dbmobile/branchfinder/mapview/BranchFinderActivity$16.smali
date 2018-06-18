.class public Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->initGoogleMaps(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0069006900690069i00690069i0069:I = 0x0

.field public static bi006900690069i00690069i0069:I = 0x4

.field public static biiii006900690069i0069:I = 0x1


# instance fields
.field public final synthetic b0069i00690069i00690069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$16;->b0069i00690069i00690069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006100610061006100610061006100610061a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static baaaaaaaaa0061()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$16;->b0069i00690069i00690069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$2000(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$16;->bi006900690069i00690069i0069:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$16;->biiii006900690069i0069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$16;->bi006900690069i00690069i0069:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$16;->b006100610061006100610061006100610061a()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$16;->b0069006900690069i00690069i0069:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$16;->bi006900690069i00690069i0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$16;->baaaaaaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$16;->b0069006900690069i00690069i0069:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$16;->b0069i00690069i00690069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$2000(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/Polygon;->setVisible(Z)V

    :cond_1
    return-void
.end method
