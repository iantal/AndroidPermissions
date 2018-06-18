.class public Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->initBottomSheetDetailView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00660066f0066ff:I = 0x2

.field public static b0066ff0066ff:I = 0x0

.field public static bf0066f0066ff:I = 0x1

.field public static bfff0066ff:I = 0x1c


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$10;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bff00660066ff()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$10;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$1200(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->getState()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$10;->bfff0066ff:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$10;->bf0066f0066ff:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$10;->bfff0066ff:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$10;->b00660066f0066ff:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$10;->b0066ff0066ff:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$10;->bff00660066ff()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$10;->bfff0066ff:I

    const/16 v1, 0x4a

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$10;->b0066ff0066ff:I

    :cond_0
    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$10;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$1200(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$10;->bff00660066ff()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$10;->bf0066f0066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$10;->b00660066f0066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$10;->bfff0066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$10;->bff00660066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$10;->b0066ff0066ff:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$10;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$1200(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->getState()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$10;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$1200(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
