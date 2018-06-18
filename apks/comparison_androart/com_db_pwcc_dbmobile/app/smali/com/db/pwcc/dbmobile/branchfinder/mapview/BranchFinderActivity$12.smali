.class public Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->initGoogleMaps(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00690069006900690069i0069i0069:I = 0x1

.field public static b0069i006900690069i0069i0069:I = 0x36

.field public static bi0069006900690069i0069i0069:I = 0x0

.field public static biiiii00690069i0069:I = 0x2


# instance fields
.field public final synthetic bii006900690069i0069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$12;->bii006900690069i0069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00610061a006100610061006100610061a()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static ba0061a006100610061006100610061a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 8

    const/16 v7, 0x33

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$12;->b0069i006900690069i0069i0069:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$12;->b00690069006900690069i0069i0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$12;->ba0061a006100610061006100610061a()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v7, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$12;->b0069i006900690069i0069i0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$12;->b00610061a006100610061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$12;->bi0069006900690069i0069i0069:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$12;->bii006900690069i0069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$300(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Luuuuuu/vmmmmm$mvmmmm;

    move-result-object v0

    const-class v1, Luuuuuu/vmmmmm$mvmmmm;

    const-string v2, "yyz{KLSO\u0001PQXT\u0006\u0007\u0008WX_["

    const/16 v3, 0xb1

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Lcom/google/android/gms/maps/model/CameraPosition;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$12;->bii006900690069i0069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$300(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Luuuuuu/vmmmmm$mvmmmm;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$12;->b0069i006900690069i0069i0069:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$12;->b00690069006900690069i0069i0069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$12;->b0069i006900690069i0069i0069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$12;->biiiii00690069i0069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$12;->bi0069006900690069i0069i0069:I

    if-eq v1, v2, :cond_0

    sput v7, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$12;->b0069i006900690069i0069i0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$12;->b00610061a006100610061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$12;->bi0069006900690069i0069i0069:I

    :cond_0
    const-class v1, Luuuuuu/vmmmmm$mvmmmm;

    const-string v2, "vvFGNJJKRNNOVRRSZV\u0008\t\n\u000bZ[b^"

    const/16 v3, 0xf8

    const/16 v4, 0xe4

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
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
