.class public final Lcom/google/maps/android/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x2

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x0

.field public static final MapAttrs:[I

.field public static final MapAttrs_ambientEnabled:I = 0x10

.field public static final MapAttrs_cameraBearing:I = 0x1

.field public static final MapAttrs_cameraMaxZoomPreference:I = 0x12

.field public static final MapAttrs_cameraMinZoomPreference:I = 0x11

.field public static final MapAttrs_cameraTargetLat:I = 0x2

.field public static final MapAttrs_cameraTargetLng:I = 0x3

.field public static final MapAttrs_cameraTilt:I = 0x4

.field public static final MapAttrs_cameraZoom:I = 0x5

.field public static final MapAttrs_latLngBoundsNorthEastLatitude:I = 0x15

.field public static final MapAttrs_latLngBoundsNorthEastLongitude:I = 0x16

.field public static final MapAttrs_latLngBoundsSouthWestLatitude:I = 0x13

.field public static final MapAttrs_latLngBoundsSouthWestLongitude:I = 0x14

.field public static final MapAttrs_liteMode:I = 0x6

.field public static final MapAttrs_mapType:I = 0x0

.field public static final MapAttrs_uiCompass:I = 0x7

.field public static final MapAttrs_uiMapToolbar:I = 0xf

.field public static final MapAttrs_uiRotateGestures:I = 0x8

.field public static final MapAttrs_uiScrollGestures:I = 0x9

.field public static final MapAttrs_uiTiltGestures:I = 0xa

.field public static final MapAttrs_uiZoomControls:I = 0xb

.field public static final MapAttrs_uiZoomGestures:I = 0xc

.field public static final MapAttrs_useViewLifecycle:I = 0xd

.field public static final MapAttrs_zOrderOnTop:I = 0xe

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/maps/android/R$styleable;->LoadingImageView:[I

    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/maps/android/R$styleable;->MapAttrs:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/maps/android/R$styleable;->SignInButton:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f010137
        0x7f010138
        0x7f010139
    .end array-data

    :array_1
    .array-data 4
        0x7f01013a
        0x7f01013b
        0x7f01013c
        0x7f01013d
        0x7f01013e
        0x7f01013f
        0x7f010140
        0x7f010141
        0x7f010142
        0x7f010143
        0x7f010144
        0x7f010145
        0x7f010146
        0x7f010147
        0x7f010148
        0x7f010149
        0x7f01014a
        0x7f01014b
        0x7f01014c
        0x7f01014d
        0x7f01014e
        0x7f01014f
        0x7f010150
    .end array-data

    :array_2
    .array-data 4
        0x7f010180
        0x7f010181
        0x7f010182
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
