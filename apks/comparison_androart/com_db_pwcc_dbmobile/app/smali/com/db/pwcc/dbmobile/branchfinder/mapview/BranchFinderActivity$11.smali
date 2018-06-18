.class public Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->initGoogleMaps(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener",
        "<",
        "Luuuuuu/mvvvmm;",
        ">;"
    }
.end annotation


# static fields
.field public static b00690069i00690069i0069i0069:I = 0x0

.field public static b0069ii00690069i0069i0069:I = 0x2

.field public static bi0069i00690069i0069i0069:I = 0x2e

.field public static biii00690069i0069i0069:I = 0x1


# instance fields
.field public final synthetic b006900690069i0069i0069i0069:Lcom/google/android/gms/maps/GoogleMap;

.field public final synthetic bi00690069i0069i0069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$11;->bi00690069i0069i0069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$11;->b006900690069i0069i0069i0069:Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0061aa006100610061006100610061a()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method


# virtual methods
.method public onClusterClick(Lcom/google/maps/android/clustering/Cluster;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster",
            "<",
            "Luuuuuu/mvvvmm;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$11;->bi00690069i0069i0069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$1800(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V

    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->builder()Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/maps/android/clustering/Cluster;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$11;->bi0069i00690069i0069i0069:I

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$11;->biii00690069i0069i0069:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$11;->bi0069i00690069i0069i0069:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$11;->b0069ii00690069i0069i0069:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$11;->b00690069i00690069i0069i0069:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$11;->b0061aa006100610061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$11;->bi0069i00690069i0069i0069:I

    const/16 v3, 0x39

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$11;->b00690069i00690069i0069i0069:I

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/clustering/ClusterItem;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$11;->b006900690069i0069i0069i0069:Lcom/google/android/gms/maps/GoogleMap;

    const/16 v2, 0x1e

    int-to-float v2, v2

    invoke-static {v2}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$11;->b0061aa006100610061006100610061a()I

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$11;->biii00690069i0069i0069:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$11;->b0069ii00690069i0069i0069:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x29

    sput v4, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$11;->biii00690069i0069i0069:I

    :pswitch_0
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
