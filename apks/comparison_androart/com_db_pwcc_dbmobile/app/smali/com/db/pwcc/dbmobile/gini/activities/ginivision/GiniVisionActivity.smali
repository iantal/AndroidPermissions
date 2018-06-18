.class public Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;
.super Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;

# interfaces
.implements Lnet/gini/android/vision/camera/CameraFragmentListener;
.implements Lnet/gini/android/vision/onboarding/OnboardingFragmentListener;
.implements Lnet/gini/android/vision/review/ReviewFragmentListener;
.implements Lnet/gini/android/vision/analysis/AnalysisFragmentListener;
.implements Luuuuuu/wnnwnn$wwnwnn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b00720072rrr007200720072:I = 0x2

.field public static b0072rrrr007200720072:I = 0x0

.field public static br0072rrr007200720072:I = 0x1

.field public static brrrrr007200720072:I = 0x43


# instance fields
.field private analyzedDocument:Lnet/gini/android/models/Document;

.field private currentFragment:Landroid/app/Fragment;

.field private extractionsFromReviewScreen:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnet/gini/android/models/SpecificExtraction;",
            ">;"
        }
    .end annotation
.end field

.field public giniHelper:Luuuuuu/kvvkkk;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private giniVisionCoordinator:Lnet/gini/android/vision/GiniVisionCoordinator;

.field private isConnectionDropped:Z

.field private isTakingPicture:Z

.field private networkChangeReceiver:Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;

.field private onboardingFragment:Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;

.field private final presenter:Luuuuuu/wnnwnn$nwnwnn;

.field private principleAccountIban:Ljava/lang/String;

.field private reviewDocument:Lnet/gini/android/vision/Document;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->TAG:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;-><init>()V

    new-instance v0, Luuuuuu/nnwwnn;

    invoke-direct {v0}, Luuuuuu/nnwwnn;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->presenter:Luuuuuu/wnnwnn$nwnwnn;

    iput-object v2, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->giniVisionCoordinator:Lnet/gini/android/vision/GiniVisionCoordinator;

    iput-object v2, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->extractionsFromReviewScreen:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->isTakingPicture:Z

    iput-boolean v1, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->isConnectionDropped:Z

    iput-object v2, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->currentFragment:Landroid/app/Fragment;

    iput-object v2, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->onboardingFragment:Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;

    iput-object v2, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->reviewDocument:Lnet/gini/android/vision/Document;

    iput-object v2, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->analyzedDocument:Lnet/gini/android/models/Document;

    iput-object v2, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->principleAccountIban:Ljava/lang/String;

    new-instance v0, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;

    new-instance v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;

    invoke-direct {v1, p0, v2}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;-><init>(Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$1;)V

    invoke-direct {v0, v1}, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;-><init>(Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver$yhhhyh;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->networkChangeReceiver:Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->handleOnboardingOnViewStart(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;)Z
    .locals 3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->isOnboardingDisplayed()Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_1
    return v0
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->showCameraTitle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$400(Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;)Z
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v1, 0x3e

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->isConnectionDropped:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$402(Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;Z)Z
    .locals 2

    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->isConnectionDropped:Z

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    :pswitch_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$500(Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;)Luuuuuu/wnnwnn$nwnwnn;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->presenter:Luuuuuu/wnnwnn$nwnwnn;

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x37

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$602(Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->extractionsFromReviewScreen:Ljava/util/Map;

    return-object p1
.end method

.method private addAnalysisError()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Luuuuuu/oonoon;->bk006B006Bkk006B006Bkk006B()Luuuuuu/oonoon;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/oonoon;->bk006Bk006Bk006B006Bkk006B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getCurrentFragmentType()Luuuuuu/kkkvkk;

    move-result-object v0

    sget-object v3, Luuuuuu/kkkvkk;->b00630063c0063ccc0063c:Luuuuuu/kkkvkk;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->currentFragment:Landroid/app/Fragment;

    check-cast v0, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->hideHintLayout()V

    :cond_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->setBackgroundForError()V

    invoke-static {p0}, Luuuuuu/hyhhyh;->b006Fooooooooo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->createInstance(Z)Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v4, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br00720072rr007200720072()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072r0072rr007200720072()I

    move-result v4

    if-eq v3, v4, :cond_2

    const/16 v3, 0x3e

    sput v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    const/high16 v4, 0x10b0000

    const v5, 0x10b0001

    invoke-virtual {v3, v4, v5}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    move-result-object v3

    sget v4, Lcom/db/pwcc/dbmobile/gini/R$id;->fragment_container_error:I

    invoke-virtual {v3, v4, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b007200720072rr007200720072()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v3, :cond_3

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->presenter:Luuuuuu/wnnwnn$nwnwnn;

    const-class v3, Luuuuuu/wnnwnn$nwnwnn;

    const-string v4, "+yz\u0003}?~\u007f\u0008\u0003D\u0004\u0005\r\u0008\u0008\t\u0011\u000c\u000c\r\u0015\u0010\u0010\u0011\u0019\u0014UV"

    const/16 v5, 0xc7

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v2

    :try_start_0
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static b007200720072rr007200720072()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0072r0072rr007200720072()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static br00720072rr007200720072()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static brr0072rr007200720072()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method private createAnalysisFragment(Lnet/gini/android/vision/Document;)Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br00720072rr007200720072()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_1
    invoke-static {p1, v0}, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->createInstance(Lnet/gini/android/vision/Document;Ljava/lang/String;)Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;

    move-result-object v0

    return-object v0
.end method

.method private createCameraFragment()Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br00720072rr007200720072()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sput v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sput v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_1
    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;-><init>()V

    return-object v0
.end method

.method private createOnboardingFragment()Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br00720072rr007200720072()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_0
    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;-><init>()V

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private createReviewFragment(Lnet/gini/android/vision/Document;)Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b007200720072rr007200720072()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_0
    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    invoke-static {p1}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->createInstance(Lnet/gini/android/vision/Document;)Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private extractionsAvailable(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnet/gini/android/models/SpecificExtraction;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Luuuuuu/vvvkkk;->b0063ccc0063cc0063c:Luuuuuu/vvvkkk;

    invoke-virtual {v2}, Luuuuuu/vvvkkk;->b0071007100710071q0071q0071qq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Luuuuuu/vvvkkk;->bc0063cc0063cc0063c:Luuuuuu/vvvkkk;

    invoke-virtual {v2}, Luuuuuu/vvvkkk;->b0071007100710071q0071q0071qq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Luuuuuu/vvvkkk;->bcc0063c0063cc0063c:Luuuuuu/vvvkkk;

    invoke-virtual {v2}, Luuuuuu/vvvkkk;->b0071007100710071q0071q0071qq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Luuuuuu/vvvkkk;->b00630063cc0063cc0063c:Luuuuuu/vvvkkk;

    invoke-virtual {v2}, Luuuuuu/vvvkkk;->b0071007100710071q0071q0071qq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Luuuuuu/vvvkkk;->b0063c0063c0063cc0063c:Luuuuuu/vvvkkk;

    invoke-virtual {v2}, Luuuuuu/vvvkkk;->b0071007100710071q0071q0071qq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072r0072rr007200720072()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_1
    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_2
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private handleOnboardingOnViewStart(I)V
    .locals 3

    const/16 v2, 0x23

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->removeOnboarding()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->showCameraTitle()V

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br00720072rr007200720072()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :goto_0
    :pswitch_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->hideCameraOverlaysLegacy()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->showOnboardingTitle()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private hideCameraOverlays()V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getCurrentFragmentType()Luuuuuu/kkkvkk;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br00720072rr007200720072()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v1, 0x55

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_0
    sget-object v1, Luuuuuu/kkkvkk;->bcc00630063ccc0063c:Luuuuuu/kkkvkk;

    if-eq v0, v1, :cond_0

    :goto_0
    :pswitch_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->currentFragment:Landroid/app/Fragment;

    check-cast v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->hideInterface()V

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    goto :goto_0

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

.method private hideCameraOverlaysLegacy()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getCurrentFragmentType()Luuuuuu/kkkvkk;

    move-result-object v0

    sget-object v1, Luuuuuu/kkkvkk;->bcc00630063ccc0063c:Luuuuuu/kkkvkk;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->currentFragment:Landroid/app/Fragment;

    check-cast v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->hideInterface()V

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->hideCameraTriggerButton()V

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->hideDocumentCornerGuides()V

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072r0072rr007200720072()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_2
    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    goto :goto_0
.end method

.method private initDbToolbar()V
    .locals 8

    sget v0, Lcom/db/pwcc/dbmobile/gini/R$color;->transparent:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/R$string;->title_camera:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/R$string;->subtitle_camera:I

    new-instance v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$2;

    invoke-direct {v3, p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$2;-><init>(Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;)V

    sget v4, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v5, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v6, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v7, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v6, v7, :cond_0

    const/16 v6, 0x2c

    sput v6, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v6, 0x40

    sput v6, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v4, 0x49

    sput v4, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_1
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->setToolbarForPopupModeWithCloseButton(IIILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initializeViews()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072r0072rr007200720072()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->initDbToolbar()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->setupGiniVisionCoordinator()V

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_1
    return-void
.end method

.method private isErrorFragmentDisplayed()Z
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/R$id;->fragment_container_error:I

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br00720072rr007200720072()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private isOnboardingDisplayed()Z
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b007200720072rr007200720072()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br00720072rr007200720072()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072r0072rr007200720072()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v2, 0x63

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/R$id;->fragment_container_onboarding:I

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isShowingAnalysisScreen()Z
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getCurrentFragmentType()Luuuuuu/kkkvkk;

    move-result-object v0

    sget-object v1, Luuuuuu/kkkvkk;->b00630063c0063ccc0063c:Luuuuuu/kkkvkk;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br00720072rr007200720072()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private isShowingCamera()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getCurrentFragmentType()Luuuuuu/kkkvkk;

    move-result-object v1

    sget-object v2, Luuuuuu/kkkvkk;->bcc00630063ccc0063c:Luuuuuu/kkkvkk;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br00720072rr007200720072()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v1, v2, :cond_0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xb

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    goto :goto_0
.end method

.method public static makeIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->makeIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2b

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static makeIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "MXU\u0015JG\u0012SYDC\rB?IJ<BD<\u0004:LGD2}\u001f \u0016\u001a\u000e\u0013\u0019\u0014\u000c%\u0006\u0007\u0006\u0011\u0016\u000e\u0013\u001d\u0006}{\u0008"

    const/16 v2, 0x15

    const/16 v3, 0x80

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Yo)*23tu/08934<=~89AB<=EF\u0008"

    const/16 v6, 0x3b

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v0, "J^[ZJ\u00189-C761E7RHDU:D:MNJ>KD"

    const/16 v2, 0xb1

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "`vwxy34<=78@A\u0003<=EF@AIJ\u000c"

    const/16 v5, 0x23

    const/16 v6, 0x25

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b007200720072rr007200720072()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br00720072rr007200720072()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_0
    return-object v1

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private recreateCameraFragment()V
    .locals 2

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->isTakingPicture:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->showCamera()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br00720072rr007200720072()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->enableCameraFragmentUserInteraction()V

    :cond_1
    return-void
.end method

.method private setBackgroundForError()V
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getCurrentFragmentType()Luuuuuu/kkkvkk;

    move-result-object v0

    sget-object v1, Luuuuuu/kkkvkk;->b0063006300630063ccc0063c:Luuuuuu/kkkvkk;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->currentFragment:Landroid/app/Fragment;

    check-cast v0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->hideReviewOverlays()V

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/gini/R$string;->title_error:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_1
    const-string v1, ""

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->setToolbarTitleAndSubtitle(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setupGiniVisionCoordinator()V
    .locals 4

    invoke-static {p0}, Lnet/gini/android/vision/GiniVisionCoordinator;->createInstance(Landroid/content/Context;)Lnet/gini/android/vision/GiniVisionCoordinator;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->giniVisionCoordinator:Lnet/gini/android/vision/GiniVisionCoordinator;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->giniVisionCoordinator:Lnet/gini/android/vision/GiniVisionCoordinator;

    new-instance v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$3;

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_1
    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$3;-><init>(Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;)V

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/GiniVisionCoordinator;->setListener(Lnet/gini/android/vision/GiniVisionCoordinator$Listener;)Lnet/gini/android/vision/GiniVisionCoordinator;

    return-void
.end method

.method private showCameraOverlays()V
    .locals 2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getCurrentFragmentType()Luuuuuu/kkkvkk;

    move-result-object v0

    sget-object v1, Luuuuuu/kkkvkk;->bcc00630063ccc0063c:Luuuuuu/kkkvkk;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->currentFragment:Landroid/app/Fragment;

    check-cast v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->showInterface()V

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072r0072rr007200720072()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_2
    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    goto :goto_0
.end method

.method private showCameraTitle()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/gini/R$string;->title_camera:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/R$string;->subtitle_camera:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->setToolbarTitleAndSubtitle(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showExtractions(Lnet/gini/android/models/Document;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gini/android/models/Document;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnet/gini/android/models/SpecificExtraction;",
            ">;)V"
        }
    .end annotation

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-direct {p0, p2}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->extractionsAvailable(Ljava/util/Map;)Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b007200720072rr007200720072()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v1, 0x20

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x32

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v1, 0x20

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    :pswitch_0
    if-eqz v0, :cond_1

    sget-object v0, Luuuuuu/vvrvrv;->bh0068hhhhh00680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->reviewDocument:Lnet/gini/android/vision/Document;

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->showReview(Lnet/gini/android/vision/Document;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "}\u0010\u000b\u0008uA`RfXUN`Pi]WfIQEVUOALC"

    const/16 v2, 0x76

    const/16 v3, 0x8e

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ":P\n\u000b\u0013\u0014UV\u0010\u0011\u0019\u001a\u0014\u0015\u001d\u001e_\u0019\u001a\"#\u001d\u001e&\'h"

    const/16 v6, 0x1d

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->redirectFacade:Luuuuuu/mbmbbb;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->principleAccountIban:Ljava/lang/String;

    move-object v1, p0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Luuuuuu/mbmbbb;->baa00610061aaa0061aa(Landroid/app/Activity;Ljava/util/HashMap;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->addAnalysisError()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showOnboardingButton()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b007200720072rr007200720072()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getCurrentFragmentType()Luuuuuu/kkkvkk;

    move-result-object v0

    sget-object v1, Luuuuuu/kkkvkk;->bcc00630063ccc0063c:Luuuuuu/kkkvkk;

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->currentFragment:Landroid/app/Fragment;

    check-cast v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->showOnboardingButton()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showOnboardingTitle()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/gini/R$string;->ginivision_title_onboarding:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/R$string;->onboarding_subtitle:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->setToolbarTitleAndSubtitle(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showReview(Lnet/gini/android/vision/Document;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->presenter:Luuuuuu/wnnwnn$nwnwnn;

    const-class v1, Luuuuuu/wnnwnn$nwnwnn;

    const-string v2, "o<;A:y76<5t2170.-3,*)/(&%+$cb"

    const/16 v3, 0x72

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->createReviewFragment(Lnet/gini/android/vision/Document;)Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v4, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x17

    sput v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_0
    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br00720072rr007200720072()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072r0072rr007200720072()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0xb

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->showFragment(Landroid/app/Fragment;)V

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


# virtual methods
.method public addOnboarding()V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    sget-object v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->TAG:Ljava/lang/String;

    const-string v0, "-AGNuI<8q >1=.>/37/f\u0019(6(\'/"

    const/16 v2, 0x26

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "+ABCD}~\u0007\u0008\u0002\u0003\u000b\u000cM\u0007\u0008\u0010\u0011\u000b\u000c\u0014\u0015V"

    const/16 v5, 0x4b

    const/16 v6, 0x7c

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_0
    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->hideCameraOverlays()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->createOnboardingFragment()Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->onboardingFragment:Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const/high16 v1, 0x10b0000

    const v2, 0x10b0001

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/R$id;->fragment_container_onboarding:I

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->onboardingFragment:Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

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

.method public disableCameraFragmentUserInteraction()V
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->isTakingPicture:Z

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getCurrentFragmentType()Luuuuuu/kkkvkk;

    move-result-object v0

    sget-object v1, Luuuuuu/kkkvkk;->bcc00630063ccc0063c:Luuuuuu/kkkvkk;

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v2, 0x2a

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->currentFragment:Landroid/app/Fragment;

    check-cast v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->disableOnboardingButton()V

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->disableActionButtons()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public enableCameraFragmentUserInteraction()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->isTakingPicture:Z

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getCurrentFragmentType()Luuuuuu/kkkvkk;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    sget-object v1, Luuuuuu/kkkvkk;->bcc00630063ccc0063c:Luuuuuu/kkkvkk;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->currentFragment:Landroid/app/Fragment;

    check-cast v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->enableOnboardingButton()V

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072r0072rr007200720072()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->enableActionButtons()V

    :cond_3
    return-void
.end method

.method public getCurrentFragmentType()Luuuuuu/kkkvkk;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->giniHelper:Luuuuuu/kvvkkk;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->currentFragment:Landroid/app/Fragment;

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v2, 0x29

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b007200720072rr007200720072()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v2, 0x18

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_0
    invoke-virtual {v0, v1}, Luuuuuu/kvvkkk;->bq00710071q00710071q0071qq(Landroid/app/Fragment;)Luuuuuu/kkkvkk;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getLayout()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/gini/R$layout;->activity_gini_vision:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v1, 0x14

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x29

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnalysisExtractionSuccess(Lnet/gini/android/models/Document;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gini/android/models/Document;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnet/gini/android/models/SpecificExtraction;",
            ">;)V"
        }
    .end annotation

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->analyzedDocument:Lnet/gini/android/models/Document;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getCurrentFragmentType()Luuuuuu/kkkvkk;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_0
    sget-object v1, Luuuuuu/kkkvkk;->b00630063c0063ccc0063c:Luuuuuu/kkkvkk;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->currentFragment:Landroid/app/Fragment;

    check-cast v0, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->onDocumentAnalyzed()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->stopScanAnimation()V

    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->showExtractions(Lnet/gini/android/models/Document;Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->TAG:Ljava/lang/String;

    const-string v0, "1[N_VMUZ\u0005EQCMYYCA{DHxL?;t\u0015A3=IB7@k\u001e-;-,4pc%75_--1[$(X,\u001f\u001bTt!\u0013\u001d)\"\u0017 K}\r\u001b\r\u000c\u0014D\u0005\u0011\u001b\u000e\u000f\u0011\u0003J"

    const/16 v2, 0x45

    const/16 v3, 0xb1

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "t\u000bDEMN\u0010\u0011JKSTNOWX\u001aST\\]WX`a#"

    const/16 v6, 0x39

    const/16 v7, 0x27

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b007200720072rr007200720072()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    goto :goto_0

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

.method public onAnalyzeDocument(Lnet/gini/android/vision/Document;)V
    .locals 8
    .param p1    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->presenter:Luuuuuu/wnnwnn$nwnwnn;

    const-class v1, Luuuuuu/wnnwnn$nwnwnn;

    const-string v2, "p?@HCCDLG\t\nIJRMMNVQQRZUUV^Y\u001b\u001c"

    const/16 v3, 0xe

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->stopScanAnimation()V

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b007200720072rr007200720072()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->startScanAnimation()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->presenter:Luuuuuu/wnnwnn$nwnwnn;

    const-class v1, Luuuuuu/wnnwnn$nwnwnn;

    const-string v2, "\u0006\u0016UV^YYZb]\u001f^_gbbckffgojjksn01"

    const/16 v3, 0xcb

    const/16 v4, 0xd5

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Lnet/gini/android/vision/Document;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 7

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->isTakingPicture:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->isOnboardingDisplayed()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->onboardingFragment:Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->onboardingFragment:Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;->getOnboardingViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->removeOnboarding()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->showCameraTitle()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->showCamera()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->presenter:Luuuuuu/wnnwnn$nwnwnn;

    const-class v1, Luuuuuu/wnnwnn$nwnwnn;

    const-string v2, "(89:yz\u0003}}~\u0007\u0002\u0002\u0003\u000b\u0006\u0006\u0007\u000f\n\n\u000b\u0013\u000eOP"

    const/16 v3, 0x9e

    const/16 v4, 0xa5

    const/4 v5, 0x3

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

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->extractionsFromReviewScreen:Ljava/util/Map;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/R$id;->fragment_container_error:I

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->removeAnalysisError()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->reviewDocument:Lnet/gini/android/vision/Document;

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->showReview(Lnet/gini/android/vision/Document;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_6
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->isShowingAnalysisScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->reviewDocument:Lnet/gini/android/vision/Document;

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->showReview(Lnet/gini/android/vision/Document;)V

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br00720072rr007200720072()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->isShowingCamera()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->finish()V

    goto/16 :goto_1
.end method

.method public onCheckImportedDocument(Lnet/gini/android/vision/Document;Lnet/gini/android/vision/camera/CameraFragmentListener$DocumentCheckResultCallback;)V
    .locals 0
    .param p1    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/gini/android/vision/camera/CameraFragmentListener$DocumentCheckResultCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onCloseOnboarding()V
    .locals 2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->removeOnboarding()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_0
    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->showCameraTitle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "`-,2,kj\'&,&edcba"

    const/16 v3, 0x81

    invoke-static {v2, v3, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "wDCIC\u0003?>D>;:@:76<63282/.4.ml"

    const/16 v3, 0xe9

    invoke-static {v2, v3, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Luuuuuu/nwwwnn;->bq00710071qqqqq0071q(Landroid/content/Context;)Luuuuuu/wwwwnn;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/wwwwnn;->bpp0070ppppppp(Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->initializeViews()V

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b007200720072rr007200720072()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br00720072rr007200720072()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ANM\u000fFE\u0012U]JK\u0017NMY\\PX\\V XlihX&ILDJ@GOLFaDGHU\\V]iTNN\\"

    const/16 v2, 0x5d

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u007f\u0014\u0013\u0012\u0011HGMLDCIH\u0008?>DC;:@?~"

    const/16 v5, 0xf3

    const/16 v6, 0x91

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    const-string v0, "|\u0008\u0005DyvA\u0003\tsr<qnxykqsk3i{vsa-NOEI=BHC;T565@E=BL5-+7"

    const/16 v2, 0x47

    const/16 v3, 0xdf

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u000c\"[\\de\'(abjkefno1jkstnowx:"

    const/16 v6, 0xa8

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

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

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

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

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->principleAccountIban:Ljava/lang/String;

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->showCamera()V

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->presenter:Luuuuuu/wnnwnn$nwnwnn;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->giniHelper:Luuuuuu/kvvkkk;

    invoke-virtual {v1, p0}, Luuuuuu/kvvkkk;->b007100710071q00710071q0071qq(Landroid/content/Context;)Luuuuuu/vkvkkk;

    move-result-object v1

    const-class v2, Luuuuuu/wnnwnn$nwnwnn;

    const-string v3, "EU\u0015\u0016\u001e\u0019Z[\u001b\u001c$\u001f\u001f (##$,\'\'(0+lm"

    const/16 v4, 0x62

    invoke-static {v3, v4, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Luuuuuu/wnnwnn$wwnwnn;

    aput-object v5, v4, v9

    const-class v5, Luuuuuu/vkvkkk;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p0, v3, v9

    aput-object v1, v3, v8

    :try_start_4
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->networkChangeReceiver:Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->registerReceiver(Landroid/content/Context;)V

    sget-object v0, Luuuuuu/vvrvrv;->b00680068hhhhh00680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

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

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->presenter:Luuuuuu/wnnwnn$nwnwnn;

    const-class v1, Luuuuuu/wnnwnn$nwnwnn;

    const-string v2, "Rbcd$%-(()1,,-50019445=8yz"

    const/16 v3, 0x7a

    const/16 v4, 0x8a

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

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->networkChangeReceiver:Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->networkChangeReceiver:Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->unregisterReceiver(Landroid/content/Context;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    :pswitch_1
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onDestroy()V

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onDocumentAvailable(Lnet/gini/android/vision/Document;)V
    .locals 14
    .param p1    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v13, 0x4

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    sget-object v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "n\u001b\u0010#\u001c\u0015\u001f&R\u0015+\u0017 $\u001a\u001c\'!\\"

    const/16 v3, 0xdd

    const/16 v4, 0x4b

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u007f\u0016OPXY\u001b\u001cUV^_YZbc%^_ghbckl."

    const/16 v7, 0x9c

    invoke-static {v6, v7, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->presenter:Luuuuuu/wnnwnn$nwnwnn;

    const-class v1, Luuuuuu/wnnwnn$nwnwnn;

    const-string v2, "v\u0005\u0004\u0003@?E><;A:87=643920/5.ml"

    const/16 v3, 0x4e

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->reviewDocument:Lnet/gini/android/vision/Document;

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->showReview(Lnet/gini/android/vision/Document;)V

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

.method public onDocumentReviewedAndAnalyzed(Lnet/gini/android/vision/Document;)V
    .locals 3
    .param p1    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->extractionsFromReviewScreen:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->analyzedDocument:Lnet/gini/android/models/Document;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->extractionsFromReviewScreen:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->showExtractions(Lnet/gini/android/models/Document;Ljava/util/Map;)V

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b007200720072rr007200720072()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->extractionsFromReviewScreen:Ljava/util/Map;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDocumentWasRotated(Lnet/gini/android/vision/Document;II)V
    .locals 6
    .param p1    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->presenter:Luuuuuu/wnnwnn$nwnwnn;

    const-class v1, Luuuuuu/wnnwnn$nwnwnn;

    const-string v2, "\u0019\'&%bag`^]c\\ZY_XVU[TRQWP\u0010\u000f"

    const/16 v3, 0xc8

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b007200720072rr007200720072()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x60

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v1, 0x55

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/4 v1, 0x1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_1
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->extractionsFromReviewScreen:Ljava/util/Map;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onError(Lnet/gini/android/vision/GiniVisionError;)V
    .locals 14
    .param p1    # Lnet/gini/android/vision/GiniVisionError;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v13, 0x4

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getCurrentFragmentType()Luuuuuu/kkkvkk;

    move-result-object v0

    sget-object v1, Luuuuuu/kkkvkk;->b00630063c0063ccc0063c:Luuuuuu/kkkvkk;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->addAnalysisError()V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v3, :cond_1

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_1
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "d\u0011\u0010\u000c\u000eT9"

    const/16 v3, 0x20

    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "}\u0014\u0015\u0016\u0017PQYZTU]^ YZbc]^fg)"

    const/16 v7, 0xff

    const/16 v8, 0x65

    invoke-static {v6, v7, v8, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lnet/gini/android/vision/GiniVisionError;->getErrorCode()Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "4B6"

    const/16 v3, 0xa7

    const/16 v4, 0x6b

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "(<srxw76mlrqihnm-dcih`_ed$"

    const/16 v7, 0xdf

    const/16 v8, 0x59

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lnet/gini/android/vision/GiniVisionError;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v4, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x55

    sput v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onExtractionError(Ljava/lang/Exception;Lnet/gini/android/vision/Document;)V
    .locals 12

    const-string v0, "+%#\')2*"

    const/16 v1, 0xd9

    const/4 v2, 0x1

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Ymlkj\"!\'&\u001e\u001d#\"a\u0019\u0018\u001e\u001d\u0015\u0014\u001a\u0019X"

    const/16 v5, 0xc9

    const/16 v6, 0x41

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v0

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ">j\\frk`i\u0015ZT[]US\u000eVZ\u000b^QM\u00078JZLGX\u007f2AOA@Hx"

    const/16 v4, 0x2d

    const/16 v5, 0x2a

    const/4 v6, 0x1

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "\u001e2ihnm-,cbhg_^dc#ZY_^VU[Z\u001a"

    const/16 v9, 0xa7

    const/16 v10, 0x63

    const/4 v11, 0x1

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    :try_start_1
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Y"

    const/16 v3, 0x6c

    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "[onml$#)( \u001f%$c\u001b\u001a \u001f\u0017\u0016\u001c\u001bZ"

    const/16 v7, 0xf1

    const/16 v8, 0xea

    const/4 v9, 0x1

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v1, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/4 v1, 0x0

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_0
    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    invoke-static {v2, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

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

    :cond_1
    move-object v1, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPointerCaptureChanged(Z)V
    .locals 0

    return-void
.end method

.method public onProceedToAnalysisScreen(Lnet/gini/android/vision/Document;)V
    .locals 2
    .param p1    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br00720072rr007200720072()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_0
    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->createAnalysisFragment(Lnet/gini/android/vision/Document;)Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->showFragment(Landroid/app/Fragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onQRCodeAvailable(Lnet/gini/android/vision/document/QRCodeDocument;)V
    .locals 0
    .param p1    # Lnet/gini/android/vision/document/QRCodeDocument;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onResume()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getCurrentFragmentType()Luuuuuu/kkkvkk;

    move-result-object v0

    sget-object v1, Luuuuuu/kkkvkk;->bc006300630063ccc0063c:Luuuuuu/kkkvkk;

    if-ne v0, v1, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->hideCameraOverlays()V

    :cond_2
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->recreateCameraFragment()V

    return-void
.end method

.method public onReviewExtractionSuccess(Lnet/gini/android/models/Document;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gini/android/models/Document;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnet/gini/android/models/SpecificExtraction;",
            ">;)V"
        }
    .end annotation

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->analyzedDocument:Lnet/gini/android/models/Document;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getCurrentFragmentType()Luuuuuu/kkkvkk;

    move-result-object v0

    sget-object v1, Luuuuuu/kkkvkk;->b0063006300630063ccc0063c:Luuuuuu/kkkvkk;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->currentFragment:Landroid/app/Fragment;

    check-cast v0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->onDocumentAnalyzed()V

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    iput-object p2, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->extractionsFromReviewScreen:Ljava/util/Map;

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getCurrentFragmentType()Luuuuuu/kkkvkk;

    move-result-object v0

    sget-object v1, Luuuuuu/kkkvkk;->b00630063c0063ccc0063c:Luuuuuu/kkkvkk;

    if-ne v0, v1, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->currentFragment:Landroid/app/Fragment;

    check-cast v0, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->onDocumentAnalyzed()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->stopScanAnimation()V

    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->showExtractions(Lnet/gini/android/models/Document;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->TAG:Ljava/lang/String;

    const-string v0, "\"NCVOHRY\u0006HVJVdfRR\u000fY_\u0012g\\Z\u0016I]oc`s\u001dQbrfgq0%h||)xz\u0001-w}0\u0006zx4g{\u000e\u0002~\u0012;o\u0001\u0011\u0005\u0006\u0010B\u0005\u0013\u001f\u0014\u0017\u001b\u000fX"

    const/16 v2, 0x97

    const/16 v3, 0x3a

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0003\u0019RS[\\\u001e\u001fXYab\\]ef(abjkefno1"

    const/16 v6, 0x8f

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Luuuuuu/vvvkkk;->bc00630063c0063cc0063c:Luuuuuu/vvvkkk;

    invoke-virtual {v0}, Luuuuuu/vvvkkk;->b0071007100710071q0071q0071qq()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072r0072rr007200720072()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_1
    return-void
.end method

.method public onShouldAnalyzeDocument(Lnet/gini/android/vision/Document;)V
    .locals 12
    .param p1    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget-object v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " 6>E=6r5C7CQS?z@LATMFPW\u0004NT\u0007\\QO\u000b>RdXUh\u0012FWg[\\f\u0019"

    const/16 v3, 0x4c

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "cyz{|67?@:;CD\u0006?@HICDLM\u000f"

    const/16 v6, 0x55

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->presenter:Luuuuuu/wnnwnn$nwnwnn;

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x29

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_0
    const-class v1, Luuuuuu/wnnwnn$nwnwnn;

    const-string v2, "a.-3,*)/(&%+$c! &\u001f\u001d\u001c\"\u001b\u0019\u0018\u001e\u0017\u0015\u0014\u001a\u0013RQ"

    invoke-static {v2, v9, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Lnet/gini/android/vision/Document;

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v8

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 11

    const/16 v10, 0x2c

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onStart()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->presenter:Luuuuuu/wnnwnn$nwnwnn;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->giniHelper:Luuuuuu/kvvkkk;

    invoke-virtual {v1, p0}, Luuuuuu/kvvkkk;->b007100710071q00710071q0071qq(Landroid/content/Context;)Luuuuuu/vkvkkk;

    move-result-object v1

    const-class v2, Luuuuuu/wnnwnn$nwnwnn;

    const-string v3, "IW\u0015\u0014\u001a\u0013RQ\u000f\u000e\u0014\r\u000b\n\u0010\t\u0007\u0006\u000c\u0005\u0003\u0002\u0008\u0001@?"

    const/16 v4, 0x6c

    invoke-static {v3, v4, v10, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Luuuuuu/wnnwnn$wwnwnn;

    aput-object v5, v4, v6

    const-class v5, Luuuuuu/vkvkkk;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v1, v3, v7

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/R$id;->fragment_container:I

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->currentFragment:Landroid/app/Fragment;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->isErrorFragmentDisplayed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->setBackgroundForError()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->currentFragment:Landroid/app/Fragment;

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_2
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->isOnboardingDisplayed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u0016$\u001b*(#\u001fi-#1-*56-44t\u000b\n\u0017\u0010\u001e\u000e"

    const/16 v1, 0x1a

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "r\t\n\u000b\u000cEFNOIJRS\u0015NOWXRS[\\\u001e"

    const/16 v4, 0x9b

    invoke-static {v3, v10, v4, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->currentFragment:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$1;-><init>(Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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

    :cond_3
    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->handleOnboardingOnViewStart(I)V

    goto/16 :goto_0
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->presenter:Luuuuuu/wnnwnn$nwnwnn;

    invoke-interface {v0}, Luuuuuu/wnnwnn$nwnwnn;->ba006100610061a0061aa0061a()V

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    :pswitch_0
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onStop()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public removeAnalysisError()V
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/gini/R$id;->fragment_container_error:I

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const/high16 v2, 0x10b0000

    const v3, 0x10b0001

    invoke-virtual {v1, v2, v3}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v2, 0x27

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_1
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
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

.method public removeOnboarding()V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    sget-object v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->TAG:Ljava/lang/String;

    const-string v0, "\\py|\u0005t0\u0006zx4d\u0005y\u0008z\r\u007f\u0006\u000c\u0006?s\u0005\u0015\t\n\u0014"

    const/16 v2, 0x58

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u000b!\"#$]^fgabjk-fgopjkst6"

    const/16 v5, 0x14

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->showCameraOverlays()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->showOnboardingButton()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/R$id;->fragment_container_onboarding:I

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4a

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_1
    iput-object v11, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->onboardingFragment:Lcom/db/pwcc/dbmobile/gini/fragments/OnboardingFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const/high16 v2, 0x10b0000

    const v3, 0x10b0001

    invoke-virtual {v1, v2, v3}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public setToolbarTitleAndSubtitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b007200720072rr007200720072()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x14

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v2, 0x11

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_0
    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    invoke-virtual {v0, p2}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setSubtitle(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showAnalysisFragmentError(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->addAnalysisError()V

    return-void
.end method

.method public showCamera()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->presenter:Luuuuuu/wnnwnn$nwnwnn;

    const-class v1, Luuuuuu/wnnwnn$nwnwnn;

    const-string v2, "\u0003ONTM\rJIOH\u0008EDJCA@F?=<B;98>7vu"

    const/16 v3, 0xde

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->createCameraFragment()Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br00720072rr007200720072()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v2, 0xc

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_1
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->showFragment(Landroid/app/Fragment;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public showFragment(Landroid/app/Fragment;)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    sget-object v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u0010$*1\"&\u001eU\u001b&\u0014\u0019\u001e\u0015\u001d\""

    const/16 v3, 0xc2

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "DXWVU\r\u000c\u0012\u0011\t\u0008\u000e\rL\u0004\u0003\t\u0008\u007f~\u0005\u0004C"

    const/16 v6, 0x3e

    const/16 v7, 0x20

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x44

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v2, 0x50

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->currentFragment:Landroid/app/Fragment;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const/high16 v1, 0x10b0000

    const v2, 0x10b0001

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v4, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br00720072rr007200720072()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x5f

    sput v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/R$id;->fragment_container:I

    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public showOnboardingOnFirstRun()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v0

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br00720072rr007200720072()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x49

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->giniVisionCoordinator:Lnet/gini/android/vision/GiniVisionCoordinator;

    invoke-virtual {v0}, Lnet/gini/android/vision/GiniVisionCoordinator;->onCameraStarted()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public startScanAnimation()V
    .locals 2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getCurrentFragmentType()Luuuuuu/kkkvkk;

    move-result-object v0

    sget-object v1, Luuuuuu/kkkvkk;->b00630063c0063ccc0063c:Luuuuuu/kkkvkk;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072r0072rr007200720072()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->currentFragment:Landroid/app/Fragment;

    check-cast v0, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->startScanAnimation()V

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b007200720072rr007200720072()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    goto :goto_0
.end method

.method public stopScanAnimation()V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getCurrentFragmentType()Luuuuuu/kkkvkk;

    move-result-object v0

    sget-object v1, Luuuuuu/kkkvkk;->b00630063c0063ccc0063c:Luuuuuu/kkkvkk;

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072r0072rr007200720072()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :cond_1
    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->br0072rrr007200720072:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b00720072rrr007200720072:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brrrrr007200720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->brr0072rr007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->b0072rrrr007200720072:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->currentFragment:Landroid/app/Fragment;

    check-cast v0, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->stopScanAnimation()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
