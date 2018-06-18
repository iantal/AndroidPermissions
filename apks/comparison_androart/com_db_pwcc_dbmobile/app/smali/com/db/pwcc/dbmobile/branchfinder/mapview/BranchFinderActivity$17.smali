.class public Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$17;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vvmvmm$mmvvmm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->onListItemClicked(Luuuuuu/mmvmvm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006900690069i006900690069i0069:I = 0x2

.field public static b0069i0069i006900690069i0069:I = 0x1

.field public static bi00690069i006900690069i0069:I = 0x0

.field public static bii0069i006900690069i0069:I = 0x47


# instance fields
.field public final synthetic b00690069ii006900690069i0069:Luuuuuu/mvvvmm;

.field public final synthetic b0069iii006900690069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

.field public final synthetic bi0069ii006900690069i0069:Luuuuuu/mmvmvm;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;Luuuuuu/mvvvmm;Luuuuuu/mmvmvm;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$17;->b0069iii006900690069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$17;->b00690069ii006900690069i0069:Luuuuuu/mvvvmm;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$17;->bi0069ii006900690069i0069:Luuuuuu/mmvmvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0061aaaaaaaa0061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static ba0061aaaaaaa0061()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method


# virtual methods
.method public b00610061aaaaaaa0061(Luuuuuu/mvvvmm;)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$17;->bii0069i006900690069i0069:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$17;->b0069i0069i006900690069i0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$17;->b0061aaaaaaaa0061()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$17;->bii0069i006900690069i0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$17;->ba0061aaaaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$17;->b0069i0069i006900690069i0069:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$17;->b00690069ii006900690069i0069:Luuuuuu/mvvvmm;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$17;->b0069iii006900690069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$2100(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Luuuuuu/vvmvmm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luuuuuu/vvmvmm;->b0061006100610061006100610061aa0061(Luuuuuu/vvmvmm$mmvvmm;)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$17;->bii0069i006900690069i0069:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$17;->b0069i0069i006900690069i0069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$17;->bii0069i006900690069i0069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$17;->b006900690069i006900690069i0069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$17;->bi00690069i006900690069i0069:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$17;->ba0061aaaaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$17;->bii0069i006900690069i0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$17;->ba0061aaaaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$17;->bi00690069i006900690069i0069:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$17;->b0069iii006900690069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$2100(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Luuuuuu/vvmvmm;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$17;->b00690069ii006900690069i0069:Luuuuuu/mvvvmm;

    invoke-virtual {v0, v1}, Luuuuuu/vvmvmm;->getMarker(Lcom/google/maps/android/clustering/ClusterItem;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$17;->b0069iii006900690069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$300(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Luuuuuu/vmmmmm$mvmmmm;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$17;->b00690069ii006900690069i0069:Luuuuuu/mvvvmm;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$17;->bi0069ii006900690069i0069:Luuuuuu/mmvmvm;

    const-class v4, Luuuuuu/vmmmmm$mvmmmm;

    const-string v5, "!mlqkihmgedic\u0013\u0012_^c]\r\u000c\u000bXW\\V"

    const/16 v6, 0xc0

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Luuuuuu/mvvvmm;

    aput-object v7, v6, v9

    const-class v7, Luuuuuu/mmvmvm;

    aput-object v7, v6, v10

    const-class v7, Lcom/google/android/gms/maps/model/Marker;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v9

    aput-object v3, v5, v10

    aput-object v0, v5, v11

    :try_start_0
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
