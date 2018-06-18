.class public Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;
.super Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->initBottomSheetDetailView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00620062b0062b0062:I = 0x23

.field public static bb006200620062b0062:I = 0x2

.field public static bbb00620062b0062:I = 0x0

.field public static bbbbb00620062:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method

.method public static b0062006200620062b0062()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public static b0062b00620062b0062()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v4, 0x1a

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$1700(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$1500(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$1200(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/BottomSheetBehavior;->getPeekHeight()I

    move-result v1

    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-gez v2, :cond_0

    int-to-float v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$1000(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;II)V

    return-void

    :cond_0
    sub-int/2addr v0, v1

    int-to-float v0, v0

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->b00620062b0062b0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->b0062b00620062b0062()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->b00620062b0062b0062:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->bb006200620062b0062:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->bbb00620062b0062:I

    if-eq v2, v3, :cond_2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->b00620062b0062b0062:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->bbbbb00620062:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->b00620062b0062b0062:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->bb006200620062b0062:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->bbb00620062b0062:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x9

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->b00620062b0062b0062:I

    sput v4, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->bbb00620062b0062:I

    :cond_1
    sput v4, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->b00620062b0062b0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->b0062006200620062b0062()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->bbb00620062b0062:I

    :cond_2
    mul-float/2addr v0, p2

    float-to-int v0, v0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->b00620062b0062b0062:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->bbbbb00620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->b00620062b0062b0062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->bb006200620062b0062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->bbb00620062b0062:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->b0062006200620062b0062()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->b0062b00620062b0062()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->b0062006200620062b0062()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->bb006200620062b0062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->bbb00620062b0062:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->b0062006200620062b0062()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->b00620062b0062b0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->b0062006200620062b0062()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->bbb00620062b0062:I

    :cond_0
    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->b00620062b0062b0062:I

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->bbb00620062b0062:I

    :cond_1
    if-ne v5, p2, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$1500(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->detail_scrollview:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v4, v4}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$1300(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V

    return-void

    :cond_3
    if-ne v2, p2, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$1600(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->getState()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$300(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Luuuuuu/vmmmmm$mvmmmm;

    move-result-object v0

    const-class v1, Luuuuuu/vmmmmm$mvmmmm;

    const-string v2, "zxwEDICrq?>C=lkj87<6"

    const/16 v3, 0xf2

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
