.class public Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->createOpenSettingsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00690069i0069006900690069i0069:I = 0x2

.field public static b0069ii0069006900690069i0069:I = 0x5

.field public static bi0069i0069006900690069i0069:I = 0x1

.field public static bii00690069006900690069i0069:I


# instance fields
.field public final synthetic biii0069006900690069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$18;->biii0069006900690069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0061a0061aaaaaa0061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static ba00610061aaaaaa0061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static baa0061aaaaaa0061()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$18;->baa0061aaaaaa0061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$18;->bi0069i0069006900690069i0069:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$18;->baa0061aaaaaa0061()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$18;->b0061a0061aaaaaa0061()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$18;->bii00690069006900690069i0069:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$18;->b0069ii0069006900690069i0069:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$18;->bii00690069006900690069i0069:I

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$18;->b0069ii0069006900690069i0069:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$18;->bi0069i0069006900690069i0069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$18;->b0069ii0069006900690069i0069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$18;->b00690069i0069006900690069i0069:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$18;->ba00610061aaaaaa0061()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$18;->baa0061aaaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$18;->b0069ii0069006900690069i0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$18;->baa0061aaaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$18;->bi0069i0069006900690069i0069:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$18;->biii0069006900690069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0, v2}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$102(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;Z)Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$18;->biii0069006900690069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0, v2}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$202(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;Z)Z

    return-void
.end method
