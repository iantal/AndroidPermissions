.class public Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;
.super Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;

# interfaces
.implements Luuuuuu/vmmmmm$vvmmmm;
.implements Luuuuuu/vmmvmm;


# static fields
.field private static final INDEX_HEIGHT_DETAILS:I = 0x2

.field private static final INDEX_HEIGHT_GROUP:I = 0x1

.field private static final INDEX_HEIGHT_LIST:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field public static b00750075u007500750075:I = 0x2

.field public static b0075uu007500750075:I = 0x0

.field public static bu0075u007500750075:I = 0x1

.field public static buuu007500750075:I = 0x31


# instance fields
.field private animation:Landroid/view/animation/AnimationSet;

.field private animationHelper:Luuuuuu/vmmmmv;

.field public appStats:Luuuuuu/ygyyyy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bottomSheetDetail:Landroid/view/ViewGroup;

.field private bottomSheetDetailBehavior:Landroid/support/design/widget/BottomSheetBehavior;

.field private bottomSheetGroup:Landroid/view/ViewGroup;

.field private bottomSheetGroupBehavior:Landroid/support/design/widget/BottomSheetBehavior;

.field private bottomSheetGroupRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private bottomSheetGroupTitleTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private bottomSheetHeights:[I

.field private bottomSheetList:Landroid/view/ViewGroup;

.field private bottomSheetListArrow:Landroid/view/View;

.field private bottomSheetListBehavior:Landroid/support/design/widget/BottomSheetBehavior;

.field private bottomSheetListTitle:Landroid/view/View;

.field private bottomSheetListTitleTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private bottomSheetListView:Landroid/support/v7/widget/RecyclerView;

.field private branchFinderNotifier:Landroid/widget/RelativeLayout;

.field private clusterManager:Lcom/google/maps/android/clustering/ClusterManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager",
            "<",
            "Luuuuuu/mvvvmm;",
            ">;"
        }
    .end annotation
.end field

.field private clusterRenderer:Luuuuuu/vvmvmm;

.field private currentFilterPosition:I

.field private detailArrow:Landroid/view/View;

.field private detailSubtitleTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private detailTemplateContainer:Landroid/view/ViewGroup;

.field private detailTitleTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field public externalIntentHelper:Luuuuuu/xxsxxs;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private fadeIn:Landroid/view/animation/Animation;

.field private fadeOut:Landroid/view/animation/Animation;

.field private filterOptionsChangeListener:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$vkvvkv;

.field private filterSeekBar:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

.field private googleMap:Lcom/google/android/gms/maps/GoogleMap;

.field private isLocationButtonClicked:Z

.field private isShowingDialog:Z

.field private loadButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

.field private locationSource:Luuuuuu/vuvuvu;

.field private mapView:Lcom/google/android/gms/maps/MapView;

.field private myLocationButton:Landroid/widget/ImageView;

.field private notifierStateText:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private pointOfInterestAdapter:Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;

.field private pointOfInterestGroupAdapter:Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;

.field private polygon:Lcom/google/android/gms/maps/model/Polygon;

.field private presenter:Luuuuuu/vmmmmm$mvmmmm;

.field private testingSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    const-class v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->TAG:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;-><init>()V

    iput-boolean v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->isShowingDialog:Z

    iput-boolean v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->isLocationButtonClicked:Z

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetHeights:[I

    iput v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->currentFilterPosition:I

    new-instance v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$20;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$20;-><init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->filterOptionsChangeListener:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$vkvvkv;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075u0075007500750075()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->initGoogleMaps(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_1
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->isShowingDialog:Z

    return v0
.end method

.method public static synthetic access$1000(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;II)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->setMapPadding(II)V

    return-void
.end method

.method public static synthetic access$102(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;Z)Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->isShowingDialog:Z

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1100(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;Luuuuuu/mmvmvm;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu00750075007500750075()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->onListItemClicked(Luuuuuu/mmvmvm;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1200(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Landroid/support/design/widget/BottomSheetBehavior;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetDetailBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    return-object v0
.end method

.method public static synthetic access$1300(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V
    .locals 4

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->updateLoadButtonAndFilterStates()V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075u0075007500750075()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1400(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetGroup:Landroid/view/ViewGroup;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0066fffff()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu00750075007500750075()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0066fffff()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_1
    return-object v0
.end method

.method public static synthetic access$1500(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Landroid/view/ViewGroup;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetDetail:Landroid/view/ViewGroup;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1600(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Landroid/support/design/widget/BottomSheetBehavior;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu00750075007500750075()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetGroupBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1700(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->detailArrow:Landroid/view/View;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1800(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V
    .locals 2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->onMapClicked()V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0066fffff()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_1
    return-void
.end method

.method public static synthetic access$1900(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Lcom/google/maps/android/clustering/ClusterManager;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu00750075007500750075()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5c

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->isLocationButtonClicked:Z

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0066fffff()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$2000(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Lcom/google/android/gms/maps/model/Polygon;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$202(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;Z)Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->isLocationButtonClicked:Z

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu00750075007500750075()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$2100(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Luuuuuu/vvmvmm;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->clusterRenderer:Luuuuuu/vvmvmm;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3e

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu00750075007500750075()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v1, 0x29

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$2200(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V
    .locals 2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->launchAppSettings()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$2300(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    iget v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->currentFilterPosition:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v1, 0x45

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$2302(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;I)I
    .locals 2

    iput p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->currentFilterPosition:I

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_1
    return p1
.end method

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Luuuuuu/vmmmmm$mvmmmm;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->presenter:Luuuuuu/vmmmmm$mvmmmm;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_1
    return-object v0
.end method

.method public static synthetic access$400(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Luuuuuu/vuvuvu;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->locationSource:Luuuuuu/vuvuvu;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x53

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v2, 0x5a

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$500(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V
    .locals 2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->createOpenSettingsDialog()V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    return-void
.end method

.method public static synthetic access$600(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->pointOfInterestAdapter:Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$700(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Landroid/support/design/widget/BottomSheetBehavior;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu00750075007500750075()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075u0075007500750075()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetListBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    return-object v0
.end method

.method public static synthetic access$800(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Landroid/view/View;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetListArrow:Landroid/view/View;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_1
    return-object v0
.end method

.method public static synthetic access$900(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Landroid/view/ViewGroup;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetList:Landroid/view/ViewGroup;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu00750075007500750075()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b0066fffff()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0075u0075007500750075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bu00750075007500750075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static buu0075007500750075()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method private closeDetailBottomSheet()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetDetailBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private createHintAnimations()V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->fadeIn:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->fadeIn:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->fadeIn:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu00750075007500750075()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x47

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->fadeOut:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->fadeOut:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->fadeOut:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->animation:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->branchFinderNotifier:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->animation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0066fffff()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private createOpenSettingsDialog()V
    .locals 8

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_permission_dialog_message:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_permission_dialog_settings:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_permission_dialog_cancel:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$18;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    invoke-direct {v7, p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$18;-><init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V

    new-instance v6, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$19;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu00750075007500750075()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    invoke-direct {v6, p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$19;-><init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->dialogDisplay:Luuuuuu/sxssss;

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Luuuuuu/sxssss;->b006Bk006Bkk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initBottomSheetDetailView()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_bottom_detail:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetDetail:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetDetail:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetDetailBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetDetailBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    new-instance v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$9;-><init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setBottomSheetCallback(Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetDetailBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setHideable(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetDetailBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_detail_title_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$10;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$10;-><init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_detail_title_tv:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->detailTitleTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu00750075007500750075()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_detail_subtitle_tv:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->detailSubtitleTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->detailTitleTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-static {v0}, Luuuuuu/xsxxxs;->bkk006Bkk006B006Bk006B006B(Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_detail_title_arrow:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->detailArrow:Landroid/view/View;

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_detail_template_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->detailTemplateContainer:Landroid/view/ViewGroup;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private initBottomSheetGroupView()V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_bottom_group:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetGroup:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetGroup:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetGroupBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetGroupBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/4 v1, 0x3

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    new-instance v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$7;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$7;-><init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setBottomSheetCallback(Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetGroupBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->setHideable(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetGroupBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetGroupBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->setSkipCollapsed(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_group_title_tv:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetGroupTitleTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_group_rv:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetGroupRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetGroupRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;

    new-instance v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$8;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$8;-><init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V

    invoke-direct {v0, v1}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;-><init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$mvmvmm;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->pointOfInterestGroupAdapter:Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetGroupRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->pointOfInterestGroupAdapter:Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initBottomSheetListView()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_bottom_list:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetList:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetList:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetListBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu00750075007500750075()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075u0075007500750075()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetListBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    new-instance v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$4;-><init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setBottomSheetCallback(Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetListBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_list_title:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetListTitle:Landroid/view/View;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetListTitle:Landroid/view/View;

    new-instance v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$5;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$5;-><init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_list_title_tv:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetListTitleTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_list_title_arrow:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetListArrow:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_list_rv:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v2, 0x24

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;

    new-instance v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$6;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$6;-><init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V

    invoke-direct {v0, v1}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;-><init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter$mvmvmm;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->pointOfInterestAdapter:Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->pointOfInterestAdapter:Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private initClusterManager(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/maps/android/clustering/ClusterManager;

    invoke-direct {v0, p0, p1}, Lcom/google/maps/android/clustering/ClusterManager;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    new-instance v0, Luuuuuu/vvmvmm;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-direct {v0, v1, p1, v2}, Luuuuuu/vvmvmm;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/clustering/ClusterManager;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->clusterRenderer:Luuuuuu/vvmvmm;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xd

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->clusterRenderer:Luuuuuu/vvmvmm;

    invoke-virtual {v0, v1}, Lcom/google/maps/android/clustering/ClusterManager;->setRenderer(Lcom/google/maps/android/clustering/view/ClusterRenderer;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initDbToolbar()V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->showToolbarUpButton()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_title:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method private initFilterOptions()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/R$array;->filter_options_tab_items:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075u0075007500750075()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x37

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->filterSeekBar:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1b

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v2, 0x21

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    const-string v2, ""

    invoke-virtual {v1, v0, v5, v2, p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->setLabelContent(Ljava/util/List;ILjava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->filterSeekBar:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->redrawProgressDrawable()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->filterSeekBar:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->filterOptionsChangeListener:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$vkvvkv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->setDbSeekBarChangeListener(Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$vkvvkv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->filterSeekBar:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->filterSeekBar:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    invoke-virtual {v0, v5}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->filterSeekBar:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    invoke-virtual {v0, v4}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->setSlideCorrectionDisabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->filterSeekBar:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    invoke-virtual {v0, v4}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->setSlideWithoutAnimation(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initGoogleMaps(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->initMyLocationButton()V

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->initClusterManager(Lcom/google/android/gms/maps/GoogleMap;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    new-instance v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$11;

    invoke-direct {v1, p0, p1}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$11;-><init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/clustering/ClusterManager;->setOnClusterClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V

    new-instance v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$12;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$12;-><init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    new-instance v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$13;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$13;-><init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMyLocationButtonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;)V

    new-instance v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$14;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu00750075007500750075()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v2, 0x32

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_1
    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$14;-><init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    new-instance v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$15;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$15;-><init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->presenter:Luuuuuu/vmmmmm$mvmmmm;

    const-class v1, Luuuuuu/vmmmmm$mvmmmm;

    const-string v2, "yFEJDsr@?D>m;:?9hgf4382"

    const/16 v3, 0x88

    const/16 v4, 0x9f

    invoke-static {v2, v3, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->presenter:Luuuuuu/vmmmmm$mvmmmm;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    const-class v2, Luuuuuu/vmmmmm$mvmmmm;

    const-string v3, "!\u001f\u001e\u001djinh\u0018edic\u0013\u0012\u0011^]b\\"

    const/16 v4, 0x40

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Lcom/google/android/gms/maps/model/CameraPosition;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->testingSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    new-instance v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$16;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$16;-><init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

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
.end method

.method private initMyLocationButton()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    const-string v0, "y#$\u001d#\u001d\u0006\u001b+\t6\n.#\"6,33\u0008<<=99"

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x23

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    const/16 v2, 0x7e

    const/16 v3, 0x4c

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\t\u001fXYab$%^_ghbckl.ghpqkltu7"

    const/16 v6, 0x13

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/MapView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->myLocationButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->myLocationButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x12

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0xc

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private initViews()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->mapView:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/MapView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->load_button:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->loadButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->testing_map_option:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->testingSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->filter_options_bar:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->filterSeekBar:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_notifier:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->branchFinderNotifier:Landroid/widget/RelativeLayout;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->notifier_state_text:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->notifierStateText:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->createHintAnimations()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->loadButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    new-instance v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$3;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$3;-><init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->loadButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setVisibility(I)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->initBottomSheetListView()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->initBottomSheetGroupView()V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu00750075007500750075()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075u0075007500750075()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->initBottomSheetDetailView()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->initFilterOptions()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/mmvvvm;->b0061a006100610061aaa00610061(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->testingSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->testingSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private launchAppSettings()V
    .locals 13

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string v0, "#1(750,v=0@A7=7D\u007f\u0014$%\" \u001b\u001a.$++=#%5#,08E:-=>4:4A"

    const/16 v2, 0xdf

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0016,-./hiqrlmuv8qrz{uv~\u007fA"

    const/16 v5, 0xd8

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "|lmtink"

    const/16 v2, 0xf8

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "<PONM\u0005\u0004\n\t\u0001\u007f\u0006\u0005D{z\u0001\u007fwv|{;"

    const/16 v6, 0x2e

    const/16 v7, 0xf6

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->appStats:Luuuuuu/ygyyyy;

    invoke-virtual {v2}, Luuuuuu/ygyyyy;->b007000700070pp00700070p0070p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v12}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
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

    :cond_0
    sget-object v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->TAG:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sput v8, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_1
    :pswitch_0
    const-string v0, "m\r\u001bT#O$&\u0014&)U+ \u001eY\u001c,-*(#\"6,33e:-=>4:4AnD24"

    const/16 v2, 0xe4

    const/16 v3, 0xc3

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Wk#\"(\'fe\u001d\u001c\"!\u0019\u0018\u001e\u001d\\\u0014\u0013\u0019\u0018\u0010\u000f\u0015\u0014S"

    const/16 v6, 0x25

    const/16 v7, 0xe4

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->finish()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private onListItemClicked(Luuuuuu/mmvmvm;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->presenter:Luuuuuu/vmmmmm$mvmmmm;

    const-class v1, Luuuuuu/vmmmmm$mvmmmm;

    const-string v2, "L\u0019\u0018\u001d\u0017FEDC\u0011\u0010\u0015\u000f>=<\n\t\u000e\u0008"

    const/16 v3, 0xdb

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Luuuuuu/mmvmvm;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/mvvvmm;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->presenter:Luuuuuu/vmmmmm$mvmmmm;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu00750075007500750075()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    invoke-virtual {v2}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerCollection()Lcom/google/maps/android/MarkerManager$Collection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/maps/android/MarkerManager$Collection;->getMarkers()Ljava/util/Collection;

    move-result-object v2

    const-class v3, Luuuuuu/vmmmmm$mvmmmm;

    const-string v4, "igfedc105/^]\\*).("

    const/16 v5, 0xdf

    const/16 v6, 0x97

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/util/Collection;

    aput-object v6, v5, v7

    const-class v6, Luuuuuu/mvvvmm;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v7

    aput-object v0, v4, v8

    :try_start_1
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Marker;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->clusterRenderer:Luuuuuu/vvmvmm;

    new-instance v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$17;

    invoke-direct {v2, p0, v0, p1}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$17;-><init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;Luuuuuu/mvvvmm;Luuuuuu/mmvmvm;)V

    invoke-virtual {v1, v2}, Luuuuuu/vvmvmm;->b0061006100610061006100610061aa0061(Luuuuuu/vvmvmm$mmvvmm;)V

    invoke-virtual {v0}, Luuuuuu/mvvvmm;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu00750075007500750075()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0066fffff()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_1
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p0, v0, v1, v7}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->moveCameraToLocation(Lcom/google/android/gms/maps/model/LatLng;FZ)V

    goto/16 :goto_0

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

    :cond_2
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->presenter:Luuuuuu/vmmmmm$mvmmmm;

    const-class v3, Luuuuuu/vmmmmm$mvmmmm;

    const-string v4, "o>?FBBCJFFGNJ{|LMTP\u0002\u0003\u0004ST[W"

    const/16 v5, 0xd2

    const/16 v6, 0x39

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Luuuuuu/mvvvmm;

    aput-object v6, v5, v7

    const-class v6, Luuuuuu/mmvmvm;

    aput-object v6, v5, v8

    const-class v6, Lcom/google/android/gms/maps/model/Marker;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object p1, v4, v8

    aput-object v1, v4, v9

    :try_start_2
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
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

.method private onMapClicked()V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetListBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->getState()I

    move-result v0

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetListBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetDetailBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->getState()I

    move-result v0

    if-ne v3, v0, :cond_5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetDetailBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_1
    invoke-virtual {v0, v4}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetGroupBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->getState()I

    move-result v0

    if-ne v3, v0, :cond_4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetGroupBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v1, v2, :cond_3

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_3
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetDetailBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->getState()I

    move-result v0

    if-ne v4, v0, :cond_2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->closeDetailBottomSheet()V

    goto :goto_0
.end method

.method private setMapPadding(I)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/R$dimen;->branch_finder_poi_centering_paddingtop:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4a

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2c

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    invoke-virtual {v1, v4, v0, v4, p1}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    return-void
.end method

.method private setMapPadding(II)V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetHeights:[I

    aput p1, v0, p2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075u0075007500750075()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetHeights:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetHeights:[I

    const/4 v2, 0x1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x1b

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v3, 0x3c

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    aget v1, v1, v2

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetHeights:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->setMapPadding(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showBottomSheetDetail(Luuuuuu/mmvmvm;)V
    .locals 7

    const/4 v1, 0x5

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetListBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/BottomSheetBehavior;->setHideable(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetListBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetGroupBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    invoke-virtual {p1}, Luuuuuu/mmvmvm;->ba0061a0061aa00610061a0061()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->detailTitleTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p1}, Luuuuuu/mmvmvm;->ba0061a0061aa00610061a0061()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->detailSubtitleTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, v6}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->detailSubtitleTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p1}, Luuuuuu/mmvmvm;->b00610061aa0061a00610061a0061()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->detailTemplateContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->presenter:Luuuuuu/vmmmmm$mvmmmm;

    const-class v1, Luuuuuu/vmmmmm$mvmmmm;

    const-string v2, "oo?@GCtuvFGNJ{|}MNUQ"

    const/16 v3, 0xc5

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Luuuuuu/mmvmvm;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/vvvmmv;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->detailTemplateContainer:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p1, p0}, Luuuuuu/vvvmmv;->ba00610061aa00610061a00610061(Landroid/view/ViewGroup;Luuuuuu/mmvmvm;Luuuuuu/vmmvmm;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetDetailBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->detailTitleTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p1}, Luuuuuu/mmvmvm;->b00610061aa0061a00610061a0061()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->detailSubtitleTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0066fffff()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private showBottomSheetFullList()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetListBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setHideable(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetListBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x4

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x63

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetDetailBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->getState()I

    move-result v0

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetDetailBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetGroupBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->getState()I

    move-result v0

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetGroupBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private updateLoadButtonAndFilterStates()V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetDetailBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->getState()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetGroupBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->getState()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->filterSeekBar:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->loadButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->loadButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    move v2, v1

    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setEnabled(Z)V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    goto :goto_1
.end method


# virtual methods
.method public addPointOfInterestGroup(Luuuuuu/mvvvmm;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075u0075007500750075()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/ClusterManager;->addItem(Lcom/google/maps/android/clustering/ClusterItem;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public animateMap(Lcom/google/android/gms/maps/CameraUpdate;Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/CameraUpdate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu00750075007500750075()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075u0075007500750075()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public animateMarker(Lcom/google/android/gms/maps/model/Marker;IZI)V
    .locals 3
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075u0075007500750075()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->animationHelper:Luuuuuu/vmmmmv;

    invoke-virtual {v0, p1, p2, p4}, Luuuuuu/vmmmmv;->b006100610061aaa0061a00610061(Lcom/google/android/gms/maps/model/Marker;II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->animationHelper:Luuuuuu/vmmmmv;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu00750075007500750075()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_1
    invoke-virtual {v0, p1, p2, p4}, Luuuuuu/vmmmmv;->ba00610061aaa0061a00610061(Lcom/google/android/gms/maps/model/Marker;II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public clearClusterItems()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->clearItems()V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu00750075007500750075()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0066fffff()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075u0075007500750075()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public clusterMarkers()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->cluster()V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public displayLoadButton(ZIZ)V
    .locals 4

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->loadButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->loadButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0, p2}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setButtonText(I)V

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->loadButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->branchFinderNotifier:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->branchFinderNotifier:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->animation:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->fadeIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->branchFinderNotifier:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->animation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->animation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->start()V

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->notifierStateText:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(I)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_2
    :goto_1
    :pswitch_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->updateLoadButtonAndFilterStates()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->branchFinderNotifier:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->branchFinderNotifier:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public displayUpdateServicesMsg(Z)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->playservices_update_notification:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0066fffff()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/MapView;->setVisibility(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->loadButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v1, v4}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->updateLoadButtonAndFilterStates()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/MapView;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->loadButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getLayout()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$layout;->activity_branch_finder:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getMapProjection()Lcom/google/android/gms/maps/Projection;
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075u0075007500750075()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x61

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v2, 0x2f

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getZoomLevel()D
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->farLeft:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x23

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v2, 0x5a

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_1
    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, v1}, Lcom/google/maps/android/SphericalUtil;->computeDistanceBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hideBottomSheets()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetGroupBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075u0075007500750075()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x47

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    invoke-virtual {v0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetDetailBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0066fffff()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public moveCameraToLocation(Lcom/google/android/gms/maps/model/LatLng;FZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    if-ne v5, p1, :cond_3

    :cond_0
    iput-boolean v4, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->isShowingDialog:Z

    const/4 v0, -0x1

    if-ne v0, p2, :cond_4

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$drawable;->ic_location_not_centered:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->setMyLocationButtonResource(I)V

    if-ne v5, p1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->presenter:Luuuuuu/vmmmmm$mvmmmm;

    const-class v1, Luuuuuu/vmmmmm$mvmmmm;

    const-string v2, "]]^./6223:6g78?;lmn>?FB"

    const/16 v3, 0xf9

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

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->locationSource:Luuuuuu/vuvuvu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->locationSource:Luuuuuu/vuvuvu;

    invoke-virtual {v0, p1}, Luuuuuu/vuvuvu;->ba0061a0061a0061006100610061a(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->locationSource:Luuuuuu/vuvuvu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->locationSource:Luuuuuu/vuvuvu;

    invoke-virtual {v0, p1}, Luuuuuu/vuvuvu;->b0061aa0061a0061006100610061a(I)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$drawable;->ic_location_off:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v1, v2, :cond_5

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_5
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->setMyLocationButtonResource(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onBecameForeground()V
    .locals 7

    const/4 v6, 0x0

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onBecameForeground()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->presenter:Luuuuuu/vmmmmm$mvmmmm;

    const-class v1, Luuuuuu/vmmmmm$mvmmmm;

    const-string v2, "\u0003\u0003W{zy\u0007\u007fa\u000c\u0010\u0004\u0007\u0013\u0011\u0018\u0012\t"

    const/16 v3, 0xd1

    const/16 v4, 0xbe

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "$rs{w9:xy\u0002}?@ABC"

    const/16 v3, 0xd3

    const/16 v4, 0x6c

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "\u0001OPXT\u0016TU]YXYa]\\]ea`aiedemi+,"

    const/16 v3, 0xa

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Luuuuuu/uvuuuv;->b0061a0061aa0061a00610061a(Landroid/content/Context;)Luuuuuu/vuuuuv;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/vuuuuv;->ba00610061aa0061a00610061a(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V

    const-class v0, Luuuuuu/mmvmmm;

    invoke-static {v0}, Luuuuuu/ttttts;->bk006Bk006B006Bk006Bk006Bk(Ljava/lang/Class;)Luuuuuu/ssssst;

    move-result-object v0

    check-cast v0, Luuuuuu/vmmmmm$mvmmmm;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->presenter:Luuuuuu/vmmmmm$mvmmmm;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->presenter:Luuuuuu/vmmmmm$mvmmmm;

    const-class v1, Luuuuuu/vmmmmm$mvmmmm;

    const-string v2, "?\u000e\u000f\u0016\u0012\u0012\u0013\u001a\u0016GHI\u0019\u001a!\u001dNOP !($"

    const/16 v3, 0xf7

    const/16 v4, 0x1c

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    :try_start_2
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->initDbToolbar()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->initViews()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Luuuuuu/vmmmmv;

    invoke-direct {v0, p0}, Luuuuuu/vmmmmv;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu00750075007500750075()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0066fffff()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v3, 0x3c

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_1
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->animationHelper:Luuuuuu/vmmmmv;

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

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->isFinishing()Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    if-eqz v0, :cond_0

    const-class v0, Luuuuuu/mmvmmm;

    invoke-static {v0}, Luuuuuu/ttttts;->b006Bkk006B006Bk006Bk006Bk(Ljava/lang/Class;)V

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onDestroy()V

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onDestroy()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onEmailClicked(Luuuuuu/mmvmvm;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->presenter:Luuuuuu/vmmmmm$mvmmmm;

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    const-class v1, Luuuuuu/vmmmmm$mvmmmm;

    const-string v2, "tA@E?n<;@:ih65:4cba/.3-"

    const/16 v3, 0x76

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Luuuuuu/mmvmvm;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onLowMemory()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075u0075007500750075()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_1
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onLowMemory()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onLowMemory()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onPause()V

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onPause()V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    new-instance v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;-><init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;I)V

    invoke-static {p0, p2, p3, v0}, Luuuuuu/qqqppp;->b006Foo006F006Fo006F006F006F006F(Landroid/app/Activity;[Ljava/lang/String;[ILuuuuuu/qqqppp$pppqpp;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    const/16 v2, 0x62

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075u0075007500750075()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0066fffff()I

    move-result v1

    if-eq v0, v1, :cond_0

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onResume()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onResume()V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->loadButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu00750075007500750075()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_1
    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onStart()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->presenter:Luuuuuu/vmmmmm$mvmmmm;

    invoke-interface {v0, p0}, Luuuuuu/vmmmmm$mvmmmm;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0066fffff()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_1
    new-instance v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$1;-><init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->presenter:Luuuuuu/vmmmmm$mvmmmm;

    invoke-interface {v0}, Luuuuuu/vmmmmm$mvmmmm;->ba006100610061a0061aa0061a()V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->isLocationButtonClicked:Z

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onStop()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onUrlClicked(Luuuuuu/mmvmvm;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu00750075007500750075()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sput v5, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->presenter:Luuuuuu/vmmmmm$mvmmmm;

    const-class v1, Luuuuuu/vmmmmm$mvmmmm;

    const-string v2, "j76;5d2160.-2,[)(-\'VUT\"!& "

    const/16 v3, 0x77

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Luuuuuu/mmvmvm;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public openInExternalBrowser(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->externalIntentHelper:Luuuuuu/xxsxxs;

    const/4 v1, 0x1

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xa

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/4 v2, 0x5

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_1
    invoke-virtual {v0, p1, p0, v1}, Luuuuuu/xxsxxs;->b006Bkkk006Bk006Bk006B006B(Ljava/lang/String;Landroid/content/Context;Z)V

    return-void
.end method

.method public openInExternalEmailApp(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->externalIntentHelper:Luuuuuu/xxsxxs;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_1
    invoke-virtual {v0, p1, p0}, Luuuuuu/xxsxxs;->bk006Bkk006Bk006Bk006B006B(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public requestGPSPermissions()V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "HTIVRKE\u000eOCOIDMLAFD\u0003\u0015\u0016\u0015\u0016#\"-\u0013\u0015\u0019\u000f(\u0014\u0016\t\u0006\u0018\u000c\u0011\u000f"

    const/16 v2, 0x20

    const/16 v3, 0x86

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0016,efno12kltuopxy;tu}~xy\u0002\u0003D"

    const/16 v6, 0x90

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v9

    invoke-static {p0, v1}, Luuuuuu/qqqppp;->booo006F006Fo006F006F006F006F(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->isShowingDialog:Z

    if-nez v0, :cond_0

    iput-boolean v8, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->isShowingDialog:Z

    new-array v1, v8, [Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    const-string v0, "FRGTPIC\u000cMAMGBKJ?DB\u0001\u0013\u0014\u0013\u0014! +\u0011\u0013\u0017\r&\u0012\u0014\u0007\u0004\u0016\n\u000f\r"

    const/16 v2, 0x81

    const/16 v3, 0x19

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "{\u0010GFLK\u000b\nA@FE=<BA\u000187=<4398w"

    const/16 v6, 0xa1

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v9

    invoke-static {p0, v8, v1}, Luuuuuu/qqqppp;->bo006Fo006F006Fo006F006F006F006F(Landroid/app/Activity;I[Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->locationSource:Luuuuuu/vuvuvu;

    invoke-virtual {v0, v8}, Luuuuuu/vuvuvu;->baaa0061a0061006100610061a(I)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    goto :goto_0

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

.method public setBottomSheetErrorMessageVisibility(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetListArrow:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetDetailBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetListTitleTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetListTitle:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetListArrow:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetListTitleTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextAlignment(I)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetListTitle:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method public setLocationSource(Luuuuuu/vuvuvu;)V
    .locals 3

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->locationSource:Luuuuuu/vuvuvu;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setLocationSource(Lcom/google/android/gms/maps/LocationSource;)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x45

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075u0075007500750075()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    return-void
.end method

.method public setMyLocationButtonResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->myLocationButton:Landroid/widget/ImageView;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075u0075007500750075()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0xe

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public showBottomSheetMessage(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetListTitleTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showPointOfInterestDetail(Luuuuuu/mmvmvm;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->showBottomSheetDetail(Luuuuuu/mmvmvm;)V

    sget-object v0, Luuuuuu/vvrvrv;->bh0068h0068hh0068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/4 v1, 0x7

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0066fffff()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showPointOfInterestGroupList(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Luuuuuu/mmvmvm;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetGroupTitleTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x48

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/R$plurals;->branch_finder_bottom_list_header:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->pointOfInterestGroupAdapter:Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v1, 0x1f

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    invoke-virtual {v0, p1, v6}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->setPois(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetGroupBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetListBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v7}, Landroid/support/design/widget/BottomSheetBehavior;->setHideable(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetListBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v8}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetDetailBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v8}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showPointsOfInterestList(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Luuuuuu/mmvmvm;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bottomSheetListTitleTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->showBottomSheetFullList()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->pointOfInterestAdapter:Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PointOfInterestAdapter;->setPois(Ljava/util/List;Z)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public startResolution(Lcom/google/android/gms/common/api/Status;I)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    :try_start_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->isShowingDialog:Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v8, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :pswitch_0
    :try_start_1
    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->isShowingDialog:Z

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->TAG:Ljava/lang/String;

    const-string v0, "FH6HK*>MJHRRHOO\u001c\u0003"

    const/16 v3, 0x29

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "CWVUT\u000c\u000b\u0011\u0010\u0008\u0007\r\u000cK\u0003\u0002\u0008\u0007~}\u0004\u0003B"

    const/16 v6, 0xce

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu00750075007500750075()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updatePolygon(Luuuuuu/mmmmvm;)V
    .locals 6

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    if-nez v0, :cond_2

    invoke-static {}, Luuuuuu/mmmvvm;->b0061a006100610061006100610061a0061()Luuuuuu/mmmvvm;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/mmmvvm;->baa006100610061006100610061a0061()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    invoke-static {}, Luuuuuu/mmmvvm;->b0061a006100610061006100610061a0061()Luuuuuu/mmmvvm;

    move-result-object v1

    invoke-virtual {p1}, Luuuuuu/mmmmvm;->b00610061a00610061aa0061a0061()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {p1}, Luuuuuu/mmmmvm;->b0061a006100610061aa0061a0061()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Luuuuuu/mmmvvm;->b00610061a00610061006100610061a0061(Lcom/google/android/gms/maps/model/LatLng;D)Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->addHole(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0066fffff()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->bu0075u007500750075:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b00750075u007500750075:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x52

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buuu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->buu0075007500750075()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->b0075uu007500750075:I

    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->testingSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Polygon;->setVisible(Z)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polygon;->getHoles()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Luuuuuu/mmmmvm;->ba0061a00610061aa0061a0061()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/Polygon;->setHoles(Ljava/util/List;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->testingSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Polygon;->setVisible(Z)V

    goto :goto_0
.end method
