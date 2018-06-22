.class public Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
.super Lcom/thinkdesquared/banking/core/view/RootActivity;
.source "LocatorWithMapFragmentActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/services/LocatorMapFragment$LocatorMapFragmentCallbacks;
.implements Lcom/thinkdesquared/banking/listeners/LoadingListener;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener;
    }
.end annotation


# static fields
.field private static final REQUEST_CODE_RECOVER_PLAY_SERVICES:I = 0x3e9

.field static activityIsActive:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAdapter:Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;

.field private mCenterUserLocation:Z

.field private mCheckGoogleMapsAvailabilityOnlyOnce:Z

.field private mContentLayout:Landroid/widget/LinearLayout;

.field private mGetDirectionsFlag:Z

.field private mHandler:Landroid/os/Handler;

.field private mLastKnownLocationGPS:Landroid/location/Location;

.field private mLastKnownLocationNETWORK:Landroid/location/Location;

.field private mLastPhoneNumber:Ljava/lang/String;

.field private mListView:Landroid/widget/ListView;

.field private mLoading:Landroid/app/ProgressDialog;

.field private mLoadingAndErrorView:Landroid/view/View;

.field private mLoadingView:Landroid/view/View;

.field private mLocationManager:Landroid/location/LocationManager;

.field private mLocatorDbHelper:Lcom/thinkdesquared/banking/services/LocatorDbHelper;

.field private mLocatorImageButton:Landroid/widget/ImageButton;

.field private mMap:Lcom/google/android/gms/maps/GoogleMap;

.field private mMapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

.field private mMapLayout:Landroid/widget/FrameLayout;

.field private mNearestPoisList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/LocatorPoiModel;",
            ">;"
        }
    .end annotation
.end field

.field private mPoisAfterSearchList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/LocatorPoiModel;",
            ">;"
        }
    .end annotation
.end field

.field private mPoisList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/LocatorPoiModel;",
            ">;"
        }
    .end annotation
.end field

.field private mPoisMarkerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lcom/thinkdesquared/banking/models/LocatorPoiModel;",
            ">;"
        }
    .end annotation
.end field

.field private mPoisSortedByDistanceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/LocatorPoiModel;",
            ">;"
        }
    .end annotation
.end field

.field private mSOAPRequests:Lcom/thinkdesquared/banking/requests/SOAPRequests;

.field private mSearchEditText:Landroid/support/v7/widget/AppCompatEditText;

.field private mSelectedMarker:Lcom/google/android/gms/maps/model/Marker;

.field private mSelectedPoi:Lcom/thinkdesquared/banking/models/LocatorPoiModel;

.field private mThread:Ljava/lang/Thread;

.field private mUpdateResponse:Lcom/thinkdesquared/banking/models/LocatorUpdateResponse;

.field private mUserLocationMarker:Lcom/google/android/gms/maps/model/Marker;

.field private mylocationLatitude:D

.field private mylocationLongitude:D

.field private showSearchButtonFlag:Z

.field private updateFirstTime:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    sput-boolean v0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->activityIsActive:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    .line 93
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;-><init>()V

    .line 108
    const-string v0, "Locator with Fragment Activity"

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->TAG:Ljava/lang/String;

    .line 121
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mCenterUserLocation:Z

    .line 122
    iput-wide v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mylocationLatitude:D

    .line 123
    iput-wide v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mylocationLongitude:D

    .line 137
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->showSearchButtonFlag:Z

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mGetDirectionsFlag:Z

    .line 150
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->updateFirstTime:Z

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mGetDirectionsFlag:Z

    return v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;IZLjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->resizeDummyLayout(IZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLoading:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Ljava/lang/Thread;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mThread:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->showPoisOnMap()V

    return-void
.end method

.method static synthetic access$1300(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Lcom/thinkdesquared/banking/models/LocatorUpdateResponse;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mUpdateResponse:Lcom/thinkdesquared/banking/models/LocatorUpdateResponse;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Lcom/thinkdesquared/banking/models/LocatorUpdateResponse;)Lcom/thinkdesquared/banking/models/LocatorUpdateResponse;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/LocatorUpdateResponse;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mUpdateResponse:Lcom/thinkdesquared/banking/models/LocatorUpdateResponse;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Lcom/thinkdesquared/banking/requests/SOAPRequests;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mSOAPRequests:Lcom/thinkdesquared/banking/requests/SOAPRequests;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->updateFirstTime:Z

    return v0
.end method

.method static synthetic access$1502(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->updateFirstTime:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Lcom/thinkdesquared/banking/services/LocatorDbHelper;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLocatorDbHelper:Lcom/thinkdesquared/banking/services/LocatorDbHelper;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->homeAction()V

    return-void
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->setFloatingActionButton(Z)V

    return-void
.end method

.method static synthetic access$2000(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Lcom/google/android/gms/maps/model/Marker;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mSelectedMarker:Lcom/google/android/gms/maps/model/Marker;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Lcom/google/android/gms/maps/model/Marker;)Lcom/google/android/gms/maps/model/Marker;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
    .param p1, "x1"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mSelectedMarker:Lcom/google/android/gms/maps/model/Marker;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisMarkerMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Landroid/support/v7/widget/AppCompatEditText;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mSearchEditText:Landroid/support/v7/widget/AppCompatEditText;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mContentLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
    .param p1, "x1"    # Landroid/view/LayoutInflater;
    .param p2, "x2"    # Landroid/view/ViewGroup;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Ljava/lang/String;
    .param p6, "x6"    # Ljava/lang/String;
    .param p7, "x7"    # Z

    .prologue
    .line 93
    invoke-direct/range {p0 .. p7}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->setDetails(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$2500(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;[Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
    .param p1, "x1"    # [Ljava/lang/String;

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->checkEmptyWorkingHours([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2600(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
    .param p1, "x1"    # Landroid/view/LayoutInflater;
    .param p2, "x2"    # Landroid/view/ViewGroup;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->setWorkingHours(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2702(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLastPhoneNumber:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2800(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->updateSortedPoiListAfterSearch(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisSortedByDistanceList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mCenterUserLocation:Z

    return v0
.end method

.method static synthetic access$3000(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Lcom/thinkdesquared/banking/models/LocatorPoiModel;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->onPoiSelected(Lcom/thinkdesquared/banking/models/LocatorPoiModel;)V

    return-void
.end method

.method static synthetic access$302(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mCenterUserLocation:Z

    return p1
.end method

.method static synthetic access$3100(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Lcom/thinkdesquared/banking/models/LocatorPoiModel;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->changeMarkerIconOnSearchClick(Lcom/thinkdesquared/banking/models/LocatorPoiModel;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisAfterSearchList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->findUserLocation()V

    return-void
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mSelectedPoi:Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    return-object v0
.end method

.method static synthetic access$602(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Lcom/thinkdesquared/banking/models/LocatorPoiModel;)Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mSelectedPoi:Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    return-object p1
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)D
    .locals 2
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mylocationLatitude:D

    return-wide v0
.end method

.method static synthetic access$702(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;D)D
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
    .param p1, "x1"    # D

    .prologue
    .line 93
    iput-wide p1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mylocationLatitude:D

    return-wide p1
.end method

.method static synthetic access$800(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)D
    .locals 2
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mylocationLongitude:D

    return-wide v0
.end method

.method static synthetic access$802(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;D)D
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
    .param p1, "x1"    # D

    .prologue
    .line 93
    iput-wide p1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mylocationLongitude:D

    return-wide p1
.end method

.method static synthetic access$900(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Lcom/google/android/gms/maps/SupportMapFragment;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mMapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    return-object v0
.end method

.method static synthetic access$902(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Lcom/google/android/gms/maps/SupportMapFragment;)Lcom/google/android/gms/maps/SupportMapFragment;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
    .param p1, "x1"    # Lcom/google/android/gms/maps/SupportMapFragment;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mMapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    return-object p1
.end method

.method private changeMarkerIconOnSearchClick(Lcom/thinkdesquared/banking/models/LocatorPoiModel;)V
    .locals 5
    .param p1, "thisPoi"    # Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    .prologue
    .line 954
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisMarkerMap:Ljava/util/HashMap;

    invoke-direct {p0, v2, p1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getMarkerByLocatorPoiModel(Ljava/util/HashMap;Lcom/thinkdesquared/banking/models/LocatorPoiModel;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    .line 955
    .local v0, "markerByLocatorPoiModel":Lcom/google/android/gms/maps/model/Marker;
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mSelectedMarker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v2, :cond_0

    .line 956
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisMarkerMap:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mSelectedMarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    .line 957
    .local v1, "tempPoi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mSelectedMarker:Lcom/google/android/gms/maps/model/Marker;

    const-string v2, "3"

    iget-object v4, v1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->type:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 958
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->servesCorporateUsers()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f010060

    :goto_0
    invoke-static {p0, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 957
    :goto_1
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 963
    .end local v1    # "tempPoi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    :cond_0
    if-eqz v0, :cond_1

    .line 964
    iput-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mSelectedMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 965
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mSelectedMarker:Lcom/google/android/gms/maps/model/Marker;

    const-string v2, "3"

    iget-object v4, p1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->type:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 966
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->servesCorporateUsers()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f01005f

    :goto_2
    invoke-static {p0, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 965
    :goto_3
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 971
    :cond_1
    return-void

    .line 958
    .restart local v1    # "tempPoi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    :cond_2
    const v2, 0x7f01005d

    goto :goto_0

    :cond_3
    const-string v2, "4"

    iget-object v4, v1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->type:Ljava/lang/String;

    .line 959
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f010061

    .line 960
    invoke-static {p0, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    goto :goto_1

    :cond_4
    const v2, 0x7f01005b

    .line 961
    invoke-static {p0, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    goto :goto_1

    .line 966
    .end local v1    # "tempPoi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    :cond_5
    const v2, 0x7f01005e

    goto :goto_2

    :cond_6
    const-string v2, "4"

    iget-object v4, p1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->type:Ljava/lang/String;

    .line 967
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f010062

    .line 968
    invoke-static {p0, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    goto :goto_3

    :cond_7
    const v2, 0x7f01005c

    .line 969
    invoke-static {p0, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    goto :goto_3
.end method

.method private checkEmptyWorkingHours([Ljava/lang/String;)Z
    .locals 3
    .param p1, "workingHours"    # [Ljava/lang/String;

    .prologue
    .line 667
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 668
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-object v1, p1, v0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 669
    const/4 v1, 0x1

    .line 673
    :goto_1
    return v1

    .line 667
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 673
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private checkIfGoogleMapsAreInstalledOnUserDevice()V
    .locals 4

    .prologue
    .line 1013
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->isGoogleMapsInstalled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1014
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1015
    .local v0, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    const v2, 0x7f0702db

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1016
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1017
    const v2, 0x7f0701cc

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getGoogleMapsListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1018
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 1019
    .local v1, "dialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 1021
    .end local v0    # "builder":Landroid/support/v7/app/AlertDialog$Builder;
    .end local v1    # "dialog":Landroid/support/v7/app/AlertDialog;
    :cond_0
    return-void
.end method

.method private checkIfGooglePlayServicesAreInstalledOnUserDevice()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 816
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    .line 817
    .local v1, "status":I
    if-eqz v1, :cond_1

    .line 818
    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isUserRecoverableError(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 819
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->showErrorDialog(I)V

    .line 825
    :goto_0
    const/4 v2, 0x0

    .line 828
    :goto_1
    return v2

    .line 821
    :cond_0
    const v3, 0x7f07012e

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 822
    .local v0, "errorMessage":Ljava/lang/String;
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 823
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->finish()V

    goto :goto_0

    .line 827
    .end local v0    # "errorMessage":Ljava/lang/String;
    :cond_1
    iput-boolean v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mCheckGoogleMapsAvailabilityOnlyOnce:Z

    goto :goto_1
.end method

.method private checkIfNewPoisAreAvailable()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 342
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 343
    .local v2, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    const v4, 0x7f0703e2

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x7f07007a

    .line 344
    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$4;

    invoke-direct {v6, p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$4;-><init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V

    invoke-virtual {v4, v5, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x7f070072

    .line 352
    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$3;

    invoke-direct {v6, p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$3;-><init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V

    invoke-virtual {v4, v5, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 357
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 360
    .local v1, "alert":Landroid/support/v7/app/AlertDialog;
    new-instance v3, Landroid/support/v7/view/ContextThemeWrapper;

    const v4, 0x7f0a01b7

    invoke-direct {v3, p0, v4}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 361
    .local v3, "ctw":Landroid/support/v7/view/ContextThemeWrapper;
    new-instance v4, Landroid/app/ProgressDialog;

    invoke-direct {v4, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLoading:Landroid/app/ProgressDialog;

    .line 362
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLoading:Landroid/app/ProgressDialog;

    invoke-virtual {v4, v7}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 363
    new-instance v4, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$5;

    invoke-direct {v4, p0, v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$5;-><init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Landroid/support/v7/app/AlertDialog;)V

    iput-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mHandler:Landroid/os/Handler;

    .line 389
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLoading:Landroid/app/ProgressDialog;

    const v5, 0x7f0701e7

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 390
    new-instance v4, Lcom/thinkdesquared/banking/services/LocatorDbHelper;

    invoke-direct {v4}, Lcom/thinkdesquared/banking/services/LocatorDbHelper;-><init>()V

    iput-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLocatorDbHelper:Lcom/thinkdesquared/banking/services/LocatorDbHelper;

    .line 391
    new-instance v4, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v4}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iput-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mSOAPRequests:Lcom/thinkdesquared/banking/requests/SOAPRequests;

    .line 393
    move-object v0, p0

    .line 394
    .local v0, "activity":Landroid/app/Activity;
    new-instance v4, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6;

    invoke-direct {v4, p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6;-><init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V

    iput-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mThread:Ljava/lang/Thread;

    .line 427
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mThread:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 428
    return-void
.end method

.method private checkIfWiFiIsEnabled()V
    .locals 7

    .prologue
    .line 788
    const-string v4, "connectivity"

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 789
    .local v2, "connectivity":Landroid/net/ConnectivityManager;
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 791
    .local v3, "netInfo":Landroid/net/NetworkInfo;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v4

    if-nez v4, :cond_1

    .line 792
    :cond_0
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 793
    .local v1, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    const v4, 0x7f070401

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x7f070400

    .line 794
    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x7f070324

    .line 795
    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$13;

    invoke-direct {v6, p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$13;-><init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V

    invoke-virtual {v4, v5, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x7f070072

    .line 801
    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$12;

    invoke-direct {v6, p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$12;-><init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V

    invoke-virtual {v4, v5, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 806
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 808
    .local v0, "alert":Landroid/support/v7/app/AlertDialog;
    if-eqz v0, :cond_1

    .line 809
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 812
    .end local v0    # "alert":Landroid/support/v7/app/AlertDialog;
    .end local v1    # "builder":Landroid/support/v7/app/AlertDialog$Builder;
    :cond_1
    return-void
.end method

.method private customizeActionBar()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1122
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1123
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    if-eqz v0, :cond_0

    .line 1124
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 1125
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 1126
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 1127
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1128
    const v1, 0x7f07038b

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 1130
    :cond_0
    return-void
.end method

.method private findLastKnownLocationAndInitLocationListener()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 432
    invoke-static {p0}, Lcom/thinkdesquared/banking/utilities/PermissionUtils;->checkLocationPermission(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLastKnownLocationGPS:Landroid/location/Location;

    .line 434
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLastKnownLocationNETWORK:Landroid/location/Location;

    .line 436
    new-instance v5, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$GPSLocationListener;-><init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$1;)V

    .line 437
    .local v5, "locationListener":Landroid/location/LocationListener;
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0701eb

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 442
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 445
    .end local v5    # "locationListener":Landroid/location/LocationListener;
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLastKnownLocationGPS:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLastKnownLocationGPS:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mylocationLatitude:D

    .line 447
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLastKnownLocationGPS:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mylocationLongitude:D

    .line 455
    :goto_0
    return-void

    .line 448
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLastKnownLocationNETWORK:Landroid/location/Location;

    if-eqz v0, :cond_3

    .line 449
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLastKnownLocationNETWORK:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mylocationLatitude:D

    .line 450
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLastKnownLocationNETWORK:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mylocationLongitude:D

    goto :goto_0

    .line 452
    :cond_3
    const-wide v0, 0x40463810624dd2f2L    # 44.438

    iput-wide v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mylocationLatitude:D

    .line 453
    const-wide v0, 0x403a1916872b020cL    # 26.098

    iput-wide v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mylocationLongitude:D

    goto :goto_0
.end method

.method private findUserLocation()V
    .locals 12

    .prologue
    const/4 v9, 0x1

    .line 316
    new-instance v1, Lcom/thinkdesquared/banking/services/LocatorDbHelper;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/services/LocatorDbHelper;-><init>()V

    .line 319
    .local v1, "locatordb":Lcom/thinkdesquared/banking/services/LocatorDbHelper;
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 320
    :cond_0
    const-string v2, ""

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->searchdb(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisList:Ljava/util/ArrayList;

    .line 321
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->sortPoisByDistanceFromUser()V

    .line 325
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mNearestPoisList:Ljava/util/ArrayList;

    .line 326
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mNearestPoisList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisSortedByDistanceList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mNearestPoisList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisSortedByDistanceList:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    iget-wide v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mylocationLatitude:D

    iget-wide v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mylocationLongitude:D

    iget-object v6, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mNearestPoisList:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->latitude:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v8, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mNearestPoisList:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->longitude:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->calculatePoiDistance(DDDD)D

    move-result-wide v10

    .line 329
    .local v10, "poiDistance":D
    invoke-direct {p0, v10, v11}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->findZoom(D)I

    move-result v0

    .line 331
    .local v0, "zoomLevel":I
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mylocationLatitude:D

    iget-wide v6, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mylocationLongitude:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    int-to-float v4, v0

    invoke-static {v3, v4}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 333
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    int-to-float v3, v0

    invoke-static {v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v3

    const/16 v4, 0x7d0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    .line 334
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->showUserLocationOnMap()V

    .line 335
    return-void
.end method

.method private findZoom(D)I
    .locals 5
    .param p1, "distance"    # D

    .prologue
    .line 267
    const/4 v0, 0x0

    .line 268
    .local v0, "zoom":I
    const-wide/16 v2, 0x0

    cmpl-double v1, p1, v2

    if-lez v1, :cond_0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v1, p1, v2

    if-gtz v1, :cond_0

    .line 269
    const/16 v0, 0x13

    .line 300
    :goto_0
    return v0

    .line 270
    :cond_0
    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v1, p1, v2

    if-lez v1, :cond_1

    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpg-double v1, p1, v2

    if-gtz v1, :cond_1

    .line 271
    const/16 v0, 0x12

    goto :goto_0

    .line 272
    :cond_1
    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpl-double v1, p1, v2

    if-lez v1, :cond_2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, p1, v2

    if-gtz v1, :cond_2

    .line 273
    const/16 v0, 0x11

    goto :goto_0

    .line 274
    :cond_2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, p1, v2

    if-lez v1, :cond_3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, p1, v2

    if-gtz v1, :cond_3

    .line 275
    const/16 v0, 0x10

    goto :goto_0

    .line 276
    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, p1, v2

    if-lez v1, :cond_4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpg-double v1, p1, v2

    if-gtz v1, :cond_4

    .line 277
    const/16 v0, 0xf

    goto :goto_0

    .line 278
    :cond_4
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v1, p1, v2

    if-lez v1, :cond_5

    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    cmpg-double v1, p1, v2

    if-gtz v1, :cond_5

    .line 279
    const/16 v0, 0xe

    goto :goto_0

    .line 280
    :cond_5
    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    cmpl-double v1, p1, v2

    if-lez v1, :cond_6

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    cmpg-double v1, p1, v2

    if-gtz v1, :cond_6

    .line 281
    const/16 v0, 0xd

    goto :goto_0

    .line 282
    :cond_6
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    cmpl-double v1, p1, v2

    if-lez v1, :cond_7

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    cmpg-double v1, p1, v2

    if-gtz v1, :cond_7

    .line 283
    const/16 v0, 0xc

    goto :goto_0

    .line 284
    :cond_7
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    cmpl-double v1, p1, v2

    if-lez v1, :cond_8

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    cmpg-double v1, p1, v2

    if-gtz v1, :cond_8

    .line 285
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 286
    :cond_8
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    cmpl-double v1, p1, v2

    if-lez v1, :cond_9

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpg-double v1, p1, v2

    if-gtz v1, :cond_9

    .line 287
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 288
    :cond_9
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpl-double v1, p1, v2

    if-lez v1, :cond_a

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpg-double v1, p1, v2

    if-gtz v1, :cond_a

    .line 289
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 290
    :cond_a
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v1, p1, v2

    if-lez v1, :cond_b

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    cmpg-double v1, p1, v2

    if-gtz v1, :cond_b

    .line 291
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 292
    :cond_b
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    cmpl-double v1, p1, v2

    if-lez v1, :cond_c

    const-wide v2, 0x407f400000000000L    # 500.0

    cmpg-double v1, p1, v2

    if-gtz v1, :cond_c

    .line 293
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 294
    :cond_c
    const-wide v2, 0x407f400000000000L    # 500.0

    cmpl-double v1, p1, v2

    if-lez v1, :cond_d

    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpg-double v1, p1, v2

    if-gtz v1, :cond_d

    .line 295
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 297
    :cond_d
    const/4 v0, 0x4

    goto/16 :goto_0
.end method

.method private getMarkerByLocatorPoiModel(Ljava/util/HashMap;Lcom/thinkdesquared/banking/models/LocatorPoiModel;)Lcom/google/android/gms/maps/model/Marker;
    .locals 4
    .param p2, "value"    # Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lcom/thinkdesquared/banking/models/LocatorPoiModel;",
            ">;",
            "Lcom/thinkdesquared/banking/models/LocatorPoiModel;",
            ")",
            "Lcom/google/android/gms/maps/model/Marker;"
        }
    .end annotation

    .prologue
    .line 974
    .local p1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Lcom/google/android/gms/maps/model/Marker;Lcom/thinkdesquared/banking/models/LocatorPoiModel;>;"
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 975
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/android/gms/maps/model/Marker;Lcom/thinkdesquared/banking/models/LocatorPoiModel;>;"
    if-eqz p2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p2, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->id:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 976
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Marker;

    .line 979
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/android/gms/maps/model/Marker;Lcom/thinkdesquared/banking/models/LocatorPoiModel;>;"
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private homeAction()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1089
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1090
    .local v0, "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08006d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertPXtoDP(ILandroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->resizeDummyLayout(IZLjava/lang/String;)V

    .line 1091
    invoke-direct {p0, v4}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->setFloatingActionButton(Z)V

    .line 1092
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mSearchEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1093
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mSearchEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 1095
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mSearchEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/AppCompatEditText;->setVisibility(I)V

    .line 1096
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1097
    if-eqz v0, :cond_1

    .line 1098
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mSearchEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1100
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mContentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1101
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mContentLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1102
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLocatorImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1103
    return-void
.end method

.method private initEditText()V
    .locals 2

    .prologue
    .line 865
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mSearchEditText:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v1, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$14;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$14;-><init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 872
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mSearchEditText:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v1, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$15;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$15;-><init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 884
    return-void
.end method

.method private initMap()V
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mMapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    if-nez v0, :cond_0

    .line 836
    :goto_0
    return-void

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mMapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    goto :goto_0
.end method

.method private initPoiList()V
    .locals 2

    .prologue
    .line 888
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 890
    new-instance v0, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisSortedByDistanceList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mAdapter:Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;

    .line 891
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mAdapter:Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 892
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$16;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$16;-><init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 902
    return-void
.end method

.method private isSearchLayoutOpen()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1247
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mSearchEditText:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v1, :cond_0

    .line 1248
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mSearchEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1249
    const/4 v0, 0x1

    .line 1254
    :cond_0
    return v0
.end method

.method private onPoiSelected(Lcom/thinkdesquared/banking/models/LocatorPoiModel;)V
    .locals 14
    .param p1, "thisPoi"    # Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    .prologue
    const/4 v13, 0x0

    const/16 v12, 0x7d0

    const/high16 v8, 0x41980000    # 19.0f

    const/high16 v7, 0x41900000    # 18.0f

    .line 983
    iget-object v4, p1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->name:Ljava/lang/String;

    .line 984
    .local v4, "searchName":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 986
    iget-object v5, p1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->latitude:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 987
    .local v0, "latitude":D
    iget-object v5, p1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->longitude:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 990
    .local v2, "longitude":D
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v6, v8}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 993
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v8}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v6

    invoke-virtual {v5, v6, v12, v13}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    .line 1001
    .end local v0    # "latitude":D
    .end local v2    # "longitude":D
    :goto_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->homeAction()V

    .line 1002
    return-void

    .line 996
    :cond_0
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v8, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mylocationLatitude:D

    iget-wide v10, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mylocationLongitude:D

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v6, v7}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 999
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v7}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v6

    invoke-virtual {v5, v6, v12, v13}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    goto :goto_0
.end method

.method private resizeDummyLayout(IZLjava/lang/String;)V
    .locals 7
    .param p1, "dp"    # I
    .param p2, "showFlag"    # Z
    .param p3, "title"    # Ljava/lang/String;

    .prologue
    const v6, 0x7f0d00d9

    const v5, 0x7f02007c

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1137
    const v1, 0x7f0d00d7

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v2, p1

    invoke-static {v2, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1138
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mToolbarBackground:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v2, p1

    invoke-static {v2, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1139
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerClass()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->CustomerClassNormal:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    if-ne v1, v2, :cond_1

    if-nez p2, :cond_1

    .line 1140
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mToolbarBackground:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1141
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mToolbarBackground:Landroid/widget/ImageView;

    int-to-float v2, p1

    invoke-static {v2, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v1, v5, v2}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->customizeDummyMaterialBackground(Landroid/widget/ImageView;II)V

    .line 1146
    :goto_0
    iput-boolean p2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->showSearchButtonFlag:Z

    .line 1147
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->supportInvalidateOptionsMenu()V

    .line 1148
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1149
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-static {p3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1150
    invoke-static {p0, v0, p3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 1154
    :goto_1
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->showSearchButtonFlag:Z

    if-eqz v1, :cond_3

    .line 1155
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v1, :cond_0

    .line 1156
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 1158
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v1, v4}, Landroid/support/v7/app/ActionBarDrawerToggle;->setDrawerIndicatorEnabled(Z)V

    .line 1159
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->syncState()V

    .line 1160
    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1161
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->setStatusBarColor(I)V

    .line 1172
    :goto_2
    return-void

    .line 1143
    .end local v0    # "actionBar":Landroid/support/v7/app/ActionBar;
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mToolbarBackground:Landroid/widget/ImageView;

    const v2, 0x7f010008

    invoke-static {p0, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1144
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mToolbarBackground:Landroid/widget/ImageView;

    int-to-float v2, p1

    invoke-static {v2, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->customizeDummyMaterialBackground(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 1152
    .restart local v0    # "actionBar":Landroid/support/v7/app/ActionBar;
    :cond_2
    const v1, 0x7f07038b

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    goto :goto_1

    .line 1163
    :cond_3
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v1, :cond_4

    .line 1164
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 1166
    :cond_4
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBarDrawerToggle;->setDrawerIndicatorEnabled(Z)V

    .line 1167
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    const v2, 0x7f02006a

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarDrawerToggle;->setHomeAsUpIndicator(I)V

    .line 1168
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->syncState()V

    .line 1169
    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1170
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->setStatusBarColor(I)V

    goto :goto_2
.end method

.method private searchPoisAction()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1106
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1107
    .local v0, "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisSortedByDistanceList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisSortedByDistanceList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1108
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mSearchEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/AppCompatEditText;->setVisibility(I)V

    .line 1109
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1110
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLocatorImageButton:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1111
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mSearchEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 1112
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mContentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1113
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mContentLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1114
    if-eqz v0, :cond_0

    .line 1115
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mSearchEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1117
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertPXtoDP(ILandroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->resizeDummyLayout(IZLjava/lang/String;)V

    .line 1119
    :cond_1
    return-void
.end method

.method private setDetails(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parentLayout"    # Landroid/view/ViewGroup;
    .param p3, "address"    # Ljava/lang/String;
    .param p4, "city"    # Ljava/lang/String;
    .param p5, "county"    # Ljava/lang/String;
    .param p6, "telephone"    # Ljava/lang/String;
    .param p7, "servesCorporateUsers"    # Z

    .prologue
    .line 678
    const v4, 0x7f030058

    const/4 v5, 0x0

    invoke-virtual {p1, v4, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 680
    .local v1, "layout":Landroid/view/ViewGroup;
    invoke-static {p3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 681
    const v4, 0x7f030078

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 682
    .local v2, "row":Landroid/view/View;
    const v4, 0x7f0d016f

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 683
    .local v0, "label":Landroid/widget/TextView;
    const v4, 0x7f0d0170

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 684
    .local v3, "value":Landroid/widget/TextView;
    const v4, 0x7f070071

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    const-string v4, ","

    const-string v5, "\n"

    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 690
    .end local v0    # "label":Landroid/widget/TextView;
    .end local v2    # "row":Landroid/view/View;
    .end local v3    # "value":Landroid/widget/TextView;
    :cond_0
    invoke-static {p4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 691
    const v4, 0x7f030078

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 692
    .restart local v2    # "row":Landroid/view/View;
    const v4, 0x7f0d016f

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 693
    .restart local v0    # "label":Landroid/widget/TextView;
    const v4, 0x7f0d0170

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 694
    .restart local v3    # "value":Landroid/widget/TextView;
    const v4, 0x7f0700ca

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 700
    .end local v0    # "label":Landroid/widget/TextView;
    .end local v2    # "row":Landroid/view/View;
    .end local v3    # "value":Landroid/widget/TextView;
    :cond_1
    invoke-static {p5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 701
    const v4, 0x7f030078

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 702
    .restart local v2    # "row":Landroid/view/View;
    const v4, 0x7f0d016f

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 703
    .restart local v0    # "label":Landroid/widget/TextView;
    const v4, 0x7f0d0170

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 704
    .restart local v3    # "value":Landroid/widget/TextView;
    const v4, 0x7f0700e0

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    invoke-virtual {v3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 710
    .end local v0    # "label":Landroid/widget/TextView;
    .end local v2    # "row":Landroid/view/View;
    .end local v3    # "value":Landroid/widget/TextView;
    :cond_2
    invoke-static {p6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 712
    const v4, 0x7f030078

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 713
    .restart local v2    # "row":Landroid/view/View;
    const v4, 0x7f0d016f

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 714
    .restart local v0    # "label":Landroid/widget/TextView;
    const v4, 0x7f0d0170

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 715
    .restart local v3    # "value":Landroid/widget/TextView;
    const v4, 0x7f070346

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    invoke-virtual {v3, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 718
    new-instance v4, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$11;

    invoke-direct {v4, p0, p6}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$11;-><init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 727
    .end local v0    # "label":Landroid/widget/TextView;
    .end local v2    # "row":Landroid/view/View;
    .end local v3    # "value":Landroid/widget/TextView;
    :cond_3
    const v4, 0x7f030078

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 728
    .restart local v2    # "row":Landroid/view/View;
    const v4, 0x7f0d016f

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 729
    .restart local v0    # "label":Landroid/widget/TextView;
    const v4, 0x7f0d0170

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 730
    .restart local v3    # "value":Landroid/widget/TextView;
    const v4, 0x7f0700fc

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    if-eqz p7, :cond_4

    const v4, 0x7f0700fd

    :goto_0
    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 734
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 735
    return-void

    .line 731
    :cond_4
    const v4, 0x7f0700fe

    goto :goto_0
.end method

.method private setFloatingActionButton(Z)V
    .locals 5
    .param p1, "getDirectionsFlag"    # Z

    .prologue
    .line 223
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mGetDirectionsFlag:Z

    .line 225
    if-nez p1, :cond_0

    .line 226
    const v1, 0x7f02023c

    .line 227
    .local v1, "imageId":I
    const v0, 0x7f020084

    .line 232
    .local v0, "backgroundId":I
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLocatorImageButton:Landroid/widget/ImageButton;

    new-instance v3, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v4, 0x7f010069

    invoke-static {p0, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLocatorImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 234
    return-void

    .line 229
    .end local v0    # "backgroundId":I
    .end local v1    # "imageId":I
    :cond_0
    const v1, 0x7f02016c

    .line 230
    .restart local v1    # "imageId":I
    const v0, 0x7f020086

    .restart local v0    # "backgroundId":I
    goto :goto_0
.end method

.method private setWorkingHours(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parentLayout"    # Landroid/view/ViewGroup;
    .param p3, "workingHoursString"    # Ljava/lang/String;

    .prologue
    .line 739
    const v3, 0x7f030078

    const/4 v4, 0x0

    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 740
    .local v1, "row":Landroid/view/View;
    invoke-static {p3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 741
    const v3, 0x7f0d016f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 742
    .local v0, "label":Landroid/widget/TextView;
    const v3, 0x7f0d0170

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 743
    .local v2, "value":Landroid/widget/TextView;
    const v3, 0x7f070402

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    .end local v0    # "label":Landroid/widget/TextView;
    .end local v2    # "value":Landroid/widget/TextView;
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 747
    return-void
.end method

.method private showPoisOnMap()V
    .locals 6

    .prologue
    .line 514
    new-instance v1, Lcom/thinkdesquared/banking/services/LocatorDbHelper;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/services/LocatorDbHelper;-><init>()V

    .line 515
    .local v1, "locatordb":Lcom/thinkdesquared/banking/services/LocatorDbHelper;
    const-string v4, ""

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->searchdb(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisList:Ljava/util/ArrayList;

    .line 518
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisMarkerMap:Ljava/util/HashMap;

    .line 521
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 522
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    .line 524
    .local v3, "thisPoi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->placePoiMarker(Lcom/thinkdesquared/banking/models/LocatorPoiModel;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    .line 525
    .local v2, "thisMarker":Lcom/google/android/gms/maps/model/Marker;
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisMarkerMap:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 528
    .end local v2    # "thisMarker":Lcom/google/android/gms/maps/model/Marker;
    .end local v3    # "thisPoi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    :cond_0
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v5, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$7;

    invoke-direct {v5, p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$7;-><init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 546
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v5, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$8;

    invoke-direct {v5, p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$8;-><init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 597
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v5, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$9;

    invoke-direct {v5, p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$9;-><init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 637
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->sortPoisByDistanceFromUser()V

    .line 639
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v5, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$10;

    invoke-direct {v5, p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$10;-><init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 664
    return-void
.end method

.method private showUserLocationOnMap()V
    .locals 11

    .prologue
    const v10, 0x7f0700f5

    const/16 v6, 0x28

    const/high16 v5, 0x42200000    # 40.0f

    .line 751
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mUserLocationMarker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v3, :cond_0

    .line 752
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mUserLocationMarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 755
    :cond_0
    const v1, 0x7f02026a

    .line 756
    .local v1, "drawable":I
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerClass()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    move-result-object v3

    sget-object v4, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->CustomerClassFWR:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    if-ne v3, v4, :cond_2

    .line 757
    const v1, 0x7f020130

    .line 761
    :cond_1
    :goto_0
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getProfileImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 762
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getProfileImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v6}, Lcom/thinkdesquared/banking/utilities/ImageUtils;->decodeBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 763
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {p0}, Lcom/advantage/bitmaptransformations/BitmapTransformer;->getInstance(Landroid/content/Context;)Lcom/advantage/bitmaptransformations/BitmapTransformer;

    move-result-object v3

    sget-object v4, Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;->CIRCULAR:Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;

    .line 764
    invoke-virtual {v3, v4}, Lcom/advantage/bitmaptransformations/BitmapTransformer;->loadTransformation(Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 765
    invoke-virtual {v3, v4}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setBorderColor(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 766
    invoke-static {v5, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setViewWidth(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 767
    invoke-static {v5, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setViewHeight(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    const/4 v4, 0x2

    .line 768
    invoke-virtual {v3, v4}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setBorderWidth(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 769
    invoke-virtual {v3}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->getTransformationInstance()Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;

    move-result-object v2

    .line 770
    .local v2, "resTransformation":Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mylocationLatitude:D

    iget-wide v8, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mylocationLongitude:D

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 771
    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    .line 772
    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    .line 773
    invoke-virtual {v2, v0}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    .line 770
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mUserLocationMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 780
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "resTransformation":Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;
    :goto_1
    return-void

    .line 758
    :cond_2
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerClass()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    move-result-object v3

    sget-object v4, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->CustomerClassRPB:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    if-ne v3, v4, :cond_1

    .line 759
    const v1, 0x7f020283

    goto/16 :goto_0

    .line 775
    :cond_3
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mylocationLatitude:D

    iget-wide v8, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mylocationLongitude:D

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 776
    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    .line 777
    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    .line 778
    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    .line 775
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mUserLocationMarker:Lcom/google/android/gms/maps/model/Marker;

    goto :goto_1
.end method

.method private sortPoisByDistanceFromUser()V
    .locals 11

    .prologue
    .line 304
    new-instance v1, Lcom/thinkdesquared/banking/services/LocatorDbHelper;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/services/LocatorDbHelper;-><init>()V

    .line 306
    .local v1, "locatordb":Lcom/thinkdesquared/banking/services/LocatorDbHelper;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisSortedByDistanceList:Ljava/util/ArrayList;

    .line 307
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    .line 308
    .local v0, "thisPoi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    iget-wide v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mylocationLatitude:D

    iget-wide v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mylocationLongitude:D

    iget-object v6, v0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->latitude:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v8, v0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->longitude:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->calculatePoiDistance(DDDD)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->distanceFromUser:D

    .line 309
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisSortedByDistanceList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 312
    .end local v0    # "thisPoi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisSortedByDistanceList:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 313
    return-void
.end method

.method private updateSortedPoiListAfterSearch(Ljava/lang/String;)V
    .locals 7
    .param p1, "selectedPoi"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f070457

    .line 905
    iput-object v6, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisAfterSearchList:Ljava/util/ArrayList;

    .line 906
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisAfterSearchList:Ljava/util/ArrayList;

    .line 907
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 908
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisSortedByDistanceList:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisAfterSearchList:Ljava/util/ArrayList;

    .line 937
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 939
    new-instance v2, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisAfterSearchList:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3}, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mAdapter:Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;

    .line 940
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mListView:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mAdapter:Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 941
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mListView:Landroid/widget/ListView;

    new-instance v3, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$17;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$17;-><init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 951
    return-void

    .line 910
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 911
    .local v0, "selectedPoiToLowerCase":Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisSortedByDistanceList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    .line 912
    .local v1, "thisPoi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->servesCorporateUsers()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f070454

    .line 913
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const v3, 0x7f070455

    .line 914
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "3"

    iget-object v4, v1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->type:Ljava/lang/String;

    .line 915
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 916
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisAfterSearchList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 917
    :cond_4
    iget-object v3, v1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->address:Ljava/lang/String;

    .line 918
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->county:Ljava/lang/String;

    .line 919
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->city:Ljava/lang/String;

    .line 920
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 921
    :cond_5
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisAfterSearchList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 922
    :cond_6
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->servesCorporateUsers()Z

    move-result v3

    if-nez v3, :cond_2

    const v3, 0x7f07045c

    .line 923
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const v3, 0x7f070456

    .line 924
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const v3, 0x7f07045a

    .line 925
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const v3, 0x7f07045d

    .line 926
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 927
    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 928
    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const v3, 0x7f070458

    .line 929
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const v3, 0x7f070459

    .line 930
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 931
    :cond_7
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mPoisAfterSearchList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public errorViewAskedToRestartLoading()V
    .locals 0

    .prologue
    .line 1203
    return-void
.end method

.method public getGoogleMapsListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 1033
    new-instance v0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$18;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$18;-><init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V

    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 219
    const v0, 0x7f030036

    return v0
.end method

.method public hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "errorMessage"    # Ljava/lang/String;
    .param p2, "resultCode"    # Ljava/lang/String;

    .prologue
    .line 1198
    return-void
.end method

.method public hideLoadingOrError()V
    .locals 2

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLoadingAndErrorView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1193
    return-void
.end method

.method public isGoogleMapsInstalled()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1025
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.google.android.apps.maps"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1026
    .local v1, "info":Landroid/content/pm/ApplicationInfo;
    const/4 v2, 0x1

    .line 1028
    .end local v1    # "info":Landroid/content/pm/ApplicationInfo;
    :goto_0
    return v2

    .line 1027
    :catch_0
    move-exception v0

    .line 1028
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1235
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->isSearchLayoutOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1236
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->homeAction()V

    .line 1240
    :goto_0
    return-void

    .line 1238
    :cond_0
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    .line 154
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 156
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertPXtoDP(ILandroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v3, v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->resizeDummyLayout(IZLjava/lang/String;)V

    .line 157
    const v0, 0x7f0d00fe

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mMapLayout:Landroid/widget/FrameLayout;

    .line 158
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mMapLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mMapLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->requestTransparentRegion(Landroid/view/View;)V

    .line 159
    const v0, 0x7f0d00fd

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mSearchEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 160
    const v0, 0x7f0d0101

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mListView:Landroid/widget/ListView;

    .line 161
    const v0, 0x7f0d00d9

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mContentLayout:Landroid/widget/LinearLayout;

    .line 162
    const v0, 0x7f0d0100

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLocatorImageButton:Landroid/widget/ImageButton;

    .line 163
    const v0, 0x7f0d03b4

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLoadingAndErrorView:Landroid/view/View;

    .line 164
    const v0, 0x7f0d02fb

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLoadingView:Landroid/view/View;

    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->setFloatingActionButton(Z)V

    .line 166
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mContentLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 167
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLocatorImageButton:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 168
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mSearchEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-static {p0, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 169
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLocatorImageButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$1;-><init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    if-nez p1, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->showLoading()V

    .line 194
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$2;-><init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    :goto_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->checkIfGoogleMapsAreInstalledOnUserDevice()V

    .line 213
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->checkIfWiFiIsEnabled()V

    .line 214
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->customizeActionBar()V

    .line 215
    return-void

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0d00ff

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mMapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 1053
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0f0006

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1054
    const v1, 0x7f0d04bc

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1055
    .local v0, "search":Landroid/view/MenuItem;
    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f020241

    const v3, 0x7f01006c

    invoke-static {p0, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1056
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 1057
    const/4 v1, 0x1

    return v1
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2
    .param p1, "googleMap"    # Lcom/google/android/gms/maps/GoogleMap;

    .prologue
    const/4 v1, 0x0

    .line 840
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 843
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 844
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    .line 845
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 848
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->checkIfNewPoisAreAvailable()V

    .line 851
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLocationManager:Landroid/location/LocationManager;

    .line 854
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->findLastKnownLocationAndInitLocationListener()V

    .line 857
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->showPoisOnMap()V

    .line 858
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->findUserLocation()V

    .line 860
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->initEditText()V

    .line 861
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->initPoiList()V

    .line 862
    return-void
.end method

.method public onMapViewCreated()V
    .locals 1

    .prologue
    .line 1176
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mCheckGoogleMapsAvailabilityOnlyOnce:Z

    if-eqz v0, :cond_0

    .line 1177
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->hideLoadingOrError()V

    .line 1178
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->initMap()V

    .line 1182
    :goto_0
    return-void

    .line 1180
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->checkIfGooglePlayServicesAreInstalledOnUserDevice()Z

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v1, 0x1

    .line 1073
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    :goto_0
    return v1

    .line 1077
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1079
    :sswitch_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->homeAction()V

    goto :goto_0

    .line 1082
    :sswitch_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->searchPoisAction()V

    goto :goto_0

    .line 1077
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0d04bc -> :sswitch_1
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 1062
    const v1, 0x7f0d04bc

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1063
    .local v0, "search":Landroid/view/MenuItem;
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->showSearchButtonFlag:Z

    if-eqz v1, :cond_0

    .line 1064
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1069
    :goto_0
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1

    .line 1066
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 1207
    packed-switch p1, :pswitch_data_0

    .line 1229
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1231
    :cond_0
    :goto_0
    return-void

    .line 1209
    :pswitch_1
    array-length v0, p3

    if-lez v0, :cond_1

    aget v0, p3, v1

    if-nez v0, :cond_1

    .line 1210
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLastPhoneNumber:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/thinkdesquared/banking/utilities/PermissionUtils;->callPhone(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLastPhoneNumber:Ljava/lang/String;

    goto :goto_0

    .line 1214
    :cond_1
    const-string v0, "phone permission was not granted"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1218
    :pswitch_2
    array-length v0, p3

    if-lez v0, :cond_2

    aget v0, p3, v1

    if-nez v0, :cond_2

    .line 1219
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->findLastKnownLocationAndInitLocationListener()V

    .line 1220
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 1221
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->findUserLocation()V

    goto :goto_0

    .line 1225
    :cond_2
    const-string v0, "location permission was not granted"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1207
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 255
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onResume()V

    .line 256
    const v0, 0x7f07043c

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->updateSlidingMenuSelection(I)V

    .line 258
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mCheckGoogleMapsAvailabilityOnlyOnce:Z

    if-nez v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->checkIfGooglePlayServicesAreInstalledOnUserDevice()Z

    .line 261
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onStart()V

    .line 244
    const/4 v0, 0x1

    sput-boolean v0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->activityIsActive:Z

    .line 245
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onStop()V

    .line 250
    const/4 v0, 0x0

    sput-boolean v0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->activityIsActive:Z

    .line 251
    return-void
.end method

.method public placePoiMarker(Lcom/thinkdesquared/banking/models/LocatorPoiModel;)Lcom/google/android/gms/maps/model/Marker;
    .locals 8
    .param p1, "poi"    # Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    .prologue
    .line 499
    const-string v1, "3"

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 500
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->servesCorporateUsers()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f010060

    :goto_0
    invoke-static {p0, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v0

    .line 507
    .local v0, "drawable":I
    :goto_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v4, p1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->latitude:Ljava/lang/String;

    .line 508
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v6, p1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->longitude:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    iget-object v3, p1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->name:Ljava/lang/String;

    .line 509
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 507
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    return-object v1

    .line 500
    .end local v0    # "drawable":I
    :cond_0
    const v1, 0x7f01005d

    goto :goto_0

    .line 501
    :cond_1
    const-string v1, "4"

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 502
    const v1, 0x7f010061

    invoke-static {p0, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v0

    .restart local v0    # "drawable":I
    goto :goto_1

    .line 504
    .end local v0    # "drawable":I
    :cond_2
    const v1, 0x7f01005b

    invoke-static {p0, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v0

    .restart local v0    # "drawable":I
    goto :goto_1
.end method

.method showErrorDialog(I)V
    .locals 1
    .param p1, "code"    # I

    .prologue
    .line 1006
    const/16 v0, 0x3e9

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1007
    return-void
.end method

.method public showLoading()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1186
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLoadingAndErrorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1187
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1188
    return-void
.end method
