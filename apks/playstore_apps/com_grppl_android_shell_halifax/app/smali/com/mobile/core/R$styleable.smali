.class public final Lcom/mobile/core/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/core/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final MapAttrs:[I

.field public static final MapAttrs_ambientEnabled:I = 0x0

.field public static final MapAttrs_cameraBearing:I = 0x1

.field public static final MapAttrs_cameraMaxZoomPreference:I = 0x2

.field public static final MapAttrs_cameraMinZoomPreference:I = 0x3

.field public static final MapAttrs_cameraTargetLat:I = 0x4

.field public static final MapAttrs_cameraTargetLng:I = 0x5

.field public static final MapAttrs_cameraTilt:I = 0x6

.field public static final MapAttrs_cameraZoom:I = 0x7

.field public static final MapAttrs_latLngBoundsNorthEastLatitude:I = 0x8

.field public static final MapAttrs_latLngBoundsNorthEastLongitude:I = 0x9

.field public static final MapAttrs_latLngBoundsSouthWestLatitude:I = 0xa

.field public static final MapAttrs_latLngBoundsSouthWestLongitude:I = 0xb

.field public static final MapAttrs_liteMode:I = 0xc

.field public static final MapAttrs_mapType:I = 0xd

.field public static final MapAttrs_uiCompass:I = 0xe

.field public static final MapAttrs_uiMapToolbar:I = 0xf

.field public static final MapAttrs_uiRotateGestures:I = 0x10

.field public static final MapAttrs_uiScrollGestures:I = 0x11

.field public static final MapAttrs_uiTiltGestures:I = 0x12

.field public static final MapAttrs_uiZoomControls:I = 0x13

.field public static final MapAttrs_uiZoomGestures:I = 0x14

.field public static final MapAttrs_useViewLifecycle:I = 0x15

.field public static final MapAttrs_zOrderOnTop:I = 0x16

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2

.field public static b042D042D042D042D042DЭ042DЭ:I = 0x2

.field public static b042DЭ042D042D042DЭ042DЭ:I = 0x2a

.field public static bЭ042D042D042D042DЭ042DЭ:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f04005f

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const v2, 0x7f0400eb

    :try_start_1
    sget v3, Lcom/mobile/core/R$styleable;->b042DЭ042D042D042DЭ042DЭ:I

    sget v4, Lcom/mobile/core/R$styleable;->bЭ042D042D042D042DЭ042DЭ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/core/R$styleable;->b042D042D042D042D042DЭ042DЭ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    sput v3, Lcom/mobile/core/R$styleable;->b042DЭ042D042D042DЭ042DЭ:I

    invoke-static {}, Lcom/mobile/core/R$styleable;->bЭЭЭЭЭ042D042DЭ()I

    move-result v3

    sput v3, Lcom/mobile/core/R$styleable;->bЭ042D042D042D042DЭ042DЭ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_0
    :try_start_2
    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f0400ec

    aput v2, v0, v1

    sput-object v0, Lcom/mobile/core/R$styleable;->LoadingImageView:[I

    const/16 v0, 0x17

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040029

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f04004f

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f040050

    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f040051

    aput v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x7f040052

    aput v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x7f040053

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f040054

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x7

    const v2, 0x7f040055

    :try_start_3
    aput v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x7f04010d

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f04010e

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x7f04010f

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v1, 0xb

    const v2, 0x7f040110

    :try_start_4
    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x7f040161

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x7f040164

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v1, 0xe

    sget v2, Lcom/mobile/core/R$styleable;->b042DЭ042D042D042DЭ042DЭ:I

    sget v3, Lcom/mobile/core/R$styleable;->bЭ042D042D042D042DЭ042DЭ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/core/R$styleable;->b042D042D042D042D042DЭ042DЭ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x5e

    sput v2, Lcom/mobile/core/R$styleable;->b042DЭ042D042D042DЭ042DЭ:I

    invoke-static {}, Lcom/mobile/core/R$styleable;->bЭЭЭЭЭ042D042DЭ()I

    move-result v2

    sput v2, Lcom/mobile/core/R$styleable;->bЭ042D042D042D042DЭ042DЭ:I

    :pswitch_1
    const v2, 0x7f0401fa

    :try_start_5
    aput v2, v0, v1

    const/16 v1, 0xf

    const v2, 0x7f0401fb

    aput v2, v0, v1

    const/16 v1, 0x10

    const v2, 0x7f0401fc

    aput v2, v0, v1

    const/16 v1, 0x11

    const v2, 0x7f0401fd

    aput v2, v0, v1

    const/16 v1, 0x12

    const v2, 0x7f0401fe

    aput v2, v0, v1

    const/16 v1, 0x13

    const v2, 0x7f0401ff

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v1, 0x14

    const v2, 0x7f040200

    :try_start_6
    aput v2, v0, v1

    const/16 v1, 0x15

    const v2, 0x7f040203

    aput v2, v0, v1

    const/16 v1, 0x16

    const v2, 0x7f040218

    aput v2, v0, v1

    sput-object v0, Lcom/mobile/core/R$styleable;->MapAttrs:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mobile/core/R$styleable;->SignInButton:[I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x7f04004a
        0x7f040072
        0x7f040190
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bЭЭЭЭЭ042D042DЭ()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method
