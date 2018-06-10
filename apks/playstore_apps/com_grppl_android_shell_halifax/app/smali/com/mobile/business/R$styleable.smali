.class public final Lcom/mobile/business/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/business/R;
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

.field public static b041F041F041F041FПП041F:I = 0x2

.field public static b041FП041F041FПП041F:I = 0x0

.field public static bП041F041F041FПП041F:I = 0x1

.field public static bПП041F041FПП041F:I = 0x18


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v4, [I

    const v1, 0x7f04005f

    aput v1, v0, v2

    const v1, 0x7f0400eb

    aput v1, v0, v3

    const v1, 0x7f0400ec

    aput v1, v0, v5

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lcom/mobile/business/R$styleable;->LoadingImageView:[I

    const/16 v0, 0x17

    new-array v0, v0, [I

    const v1, 0x7f040029

    aput v1, v0, v2

    const v1, 0x7f04004f

    aput v1, v0, v3

    const v1, 0x7f040050

    aput v1, v0, v5

    const v1, 0x7f040051

    aput v1, v0, v4

    const/4 v1, 0x4

    const v2, 0x7f040052

    aput v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x7f040053

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f040054

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f040055

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

    const/16 v1, 0xb

    const v2, 0x7f040110

    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x7f040161

    aput v2, v0, v1

    sget v1, Lcom/mobile/business/R$styleable;->bПП041F041FПП041F:I

    sget v2, Lcom/mobile/business/R$styleable;->bП041F041F041FПП041F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/R$styleable;->b041F041F041F041FПП041F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x58

    sput v1, Lcom/mobile/business/R$styleable;->bПП041F041FПП041F:I

    invoke-static {}, Lcom/mobile/business/R$styleable;->bПППП041FП041F()I

    move-result v1

    sput v1, Lcom/mobile/business/R$styleable;->b041FП041F041FПП041F:I

    :pswitch_2
    const/16 v1, 0xd

    const v2, 0x7f040164

    aput v2, v0, v1

    const/16 v1, 0xe

    const v2, 0x7f0401fa

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

    const/16 v1, 0x14

    const v2, 0x7f040200

    aput v2, v0, v1

    const/16 v1, 0x15

    const v2, 0x7f040203

    aput v2, v0, v1

    const/16 v1, 0x16

    const v2, 0x7f040218

    aput v2, v0, v1

    sput-object v0, Lcom/mobile/business/R$styleable;->MapAttrs:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mobile/business/R$styleable;->SignInButton:[I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
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

.method public static bПППП041FП041F()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
