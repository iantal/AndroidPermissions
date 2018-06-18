.class public Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;
.super Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->initBottomSheetListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00620062bb0062b:I = 0x2

.field public static b0062bbb0062b:I = 0x0

.field public static bb0062bb0062b:I = 0x1

.field public static bbbbb0062b:I = 0x53


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method

.method public static b0062b0062b0062b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bbb0062b0062b()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$800(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$900(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$700(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->bbbbb0062b:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->bb0062bb0062b:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->b00620062bb0062b:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->bbb0062b0062b()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->bbbbb0062b:I

    const/16 v2, 0x1a

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->b0062bbb0062b:I

    :pswitch_0
    invoke-virtual {v1}, Landroid/support/design/widget/BottomSheetBehavior;->getPeekHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->bbbbb0062b:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->bb0062bb0062b:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->bbbbb0062b:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->b00620062bb0062b:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->b0062bbb0062b:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->bbb0062b0062b()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->bbbbb0062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->bbb0062b0062b()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->b0062bbb0062b:I

    :cond_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$1000(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, Luuuuuu/vvrvrv;->bh006800680068hh0068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->bbbbb0062b:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->bb0062bb0062b:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->bbbbb0062b:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->bb0062bb0062b:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->b00620062bb0062b:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->bbb0062b0062b()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->bbbbb0062b:I

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->b0062bbb0062b:I

    :pswitch_2
    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->bbbbb0062b:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->b00620062bb0062b:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->b0062b0062b0062b()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->bbb0062b0062b()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->bbbbb0062b:I

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->b0062bbb0062b:I

    goto :goto_0

    :pswitch_3
    sget-object v0, Luuuuuu/vvrvrv;->b0068006800680068hh0068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$600(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$700(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
